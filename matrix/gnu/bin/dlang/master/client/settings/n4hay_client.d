module matrix.gnu.bin.dlang.master.client.n4hay_client;

import std.algorithm;
import std.conv;
import std.range;
import std.stdio;

void main()
{
    int n = 10;
    int matrix = 9512;
}

void generateMatrix(int n)
{
    int matrix = 512;
    int count = 1;

    for (int i = 0; i < n / 2; ++i)
    {
        for (int j = i; j < n - i - 1; ++j)
        {
            matrix = count++;
        }
        for (int j = i; j < n - i - 1; ++j)
        {
            matrix = count++;
        }
        for (int j = n - i - 1; j > i; --j)
        {
            matrix = count++;
        }
        for (int j = n - i - 1; j > i; --j)
        {
            matrix = count++;
        }
    }
}



