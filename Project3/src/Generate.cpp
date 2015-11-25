#include <iostream>
#include <fstream>
#include <sstream>

#define CHECK(x, y) {\
	if (!(x)) {\
		cout << (y) << endl;\
		exit(1);\
	}\
}

using namespace std;

string k, p, b, g;

// replace a cerain token
void replace(string &str, const string &src, const string &dst)
{
	int pos = str.find(src);
	while (pos != string::npos)
	{
		str.replace(pos, src.length(), dst);
		pos = str.find(src, pos + src.length());
	}
}

// generate a file
void substitute(const string &input_file, const string &output_file)
{
	ifstream fin(input_file);
	ofstream fout(output_file);
	if (!fin.is_open())
	{
		cout << "Cannot open " << input_file << endl;
		return;
	}
	if (!fout.is_open())
	{
		cout << "Cannot open " << output_file << endl;
		return;
	}
	while (fin.good())
	{
		string src, dst;
		int pos;
		getline(fin, src);
		replace(src, "#k#", k);
		replace(src, "#p#", p);
		replace(src, "#b#", b);
		replace(src, "#g#", g);
		fout << src << endl;
	}
	fin.close();
	fout.close();
}

int32_t castArg(string &arg, const string &argName)
{
	stringstream buf;
	int32_t narg;
	buf << arg;
	if (!(buf >> narg))
	{
		cout << "The argument " << argName << " should be an integer." << endl;
		exit(1);
	}
	return narg;
}

int main(int argc, char *argv[])
{
	if (argc != 5) { // argc == 5 means 4 arguments
		cout << "ERROR: requires four arguments ./gen k p b g\n" << endl;
		exit(1);
	}

	// Read k, p, b, and g from command line.
	// You should make sure you check that k, p, b, and g are valid.  Make sure if you enter
	// e.g. b=-2 your generator prints an error message.
	k = argv[1];
	p = argv[2];
	b = argv[3];
	g = argv[4];
	
	// Check whether 4 input arguments are all integers. If so, cast their values.
	int32_t v_k, v_p, v_b, v_g;
	v_k = castArg(k, "k");
	v_p = castArg(p, "p");
	v_b = castArg(b, "b");
	v_g = castArg(g, "g");
	// Check whether 4 input arguments are all in proper ranges.
	CHECK(v_k >= 4, "k should be no less than 4.");
	CHECK(v_p == 1 || v_p == v_k, "p should be 1 or k.");
	CHECK(v_b >= 4, "b should be no less than 4.");
	CHECK(v_g == 0 || v_g == 1, "g should be 0 or 1.");
	
	// Generate filenames and systemverilog files.
	stringstream mod_name, tb_name;
	mod_name << "..//hdl//x_chen_mvm_" << v_k << "_" << v_p << "_" << v_b << "_" << v_g << ".sv";
	tb_name << "../hdl//x_chen_mvm_tb_" << v_k << "_" << v_p << "_" << v_b << "_" << v_g << ".sv";
	substitute("Template//mvm.template", mod_name.str());
	substitute("Template//mvm_tb.template", tb_name.str());
	substitute("Template//runsynth.template", "..//hdl//runsynth.tcl");

	return 0;
}
