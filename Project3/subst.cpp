#include <iostream>
#include <fstream>
#include <cstdlib>

using namespace std;

string k, p, b, g;

void subst(const string &input_file, const string &output_file)
{
  ifstream fin(input_file);
  ofstream fout(output_file);
  while (!fin.eof())
    {
      string src, dst;
      int pos;
      getline(fin, src);
      pos = src.find("#b#");
      if (pos > -1) src.replace(pos, 3, b);
      pos = src.find("#p#");
      if (pos > -1) src.replace(pos, 3, p);
      pos = src.find("#k#");
      if (pos > -1) src.replace(pos, 3, k);
      pos = src.find("#g#");
      if (pos > -1) src.replace(pos, 3, g);
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
