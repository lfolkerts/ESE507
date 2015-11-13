#include <iostream>
#include <fstream>
#include <cstdlib>

using namespace std;

string k, p, b, g;

void repla(string &str, const string &src, const string &dst)
{
	int pos = str.find(src);
	while (pos > -1)
	{
		str.replace(pos, src.length(), dst);
		pos = str.find(src, pos + src.length());
	}
}

void subst(const string &input_file, const string &output_file)
{
	ifstream fin(input_file);
	ofstream fout(output_file);
	while (!fin.eof())
	{
		string src, dst;
		int pos;
		getline(fin, src);
		repla(src, "#k#", k);
		repla(src, "#p#", p);
		repla(src, "#b#", b);
		repla(src, "#g#", g);
		fout << src << endl;
	}
	fin.close();
	fout.close();
}

int main(int argc, char *argv[])
{
	if (argc != 5) { // argc == 5 means 4 arguments
		printf("ERROR: requires four arguments ./gen k p b g\n");
		exit(0);
	}

	// Read k, p, b, and g from command line.
	// You should make sure you check that k, p, b, and g are valid.  Make sure if you enter
	// e.g. b=-2 your generator prints an error message.
	k = argv[1];
	p = argv[2];
	b = argv[3];
	g = argv[4];

	subst("module_template.sv", "mvm.sv");
	subst("test_template.sv", "test.sv");

	return 0;
}
