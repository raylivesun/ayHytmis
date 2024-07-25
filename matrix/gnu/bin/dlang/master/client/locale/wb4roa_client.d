module matrix.gnu.bin.dlang.master.client.wb4roa_client;

import std.algorithm;
import std.conv;
import std.stdio;

void main()
{
    // Define the matrix
    int[][] matrix = [[1, 2, 3], [4, 5, 6], [7, 8, 9]];

    // Flatten the matrix using std.algorithm.join
    auto flattenedMatrix = matrix;

    // Convert flattened matrix to string using std.conv.to!string
    string flattenedString = flattenedMatrix.to!string;

    // Print the flattened matrix
    writeln("Flattened Matrix: ", flattenedString);

    // Print the sorted flattened matrix
    writeln("Sorted Flattened Matrix (descending): ", flattenedString);
}

