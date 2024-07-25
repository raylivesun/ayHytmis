module matrix.gnu.bin.dlang.master.client.yo6zs_client;

import std.algorithm;
import std.conv;
import std.range;
import std.stdio;


void main() {
    // Define a 2D array with random integers
    int[][] matrix = [[1, 2, 3], [4, 5, 6], [7, 8, 9]];

    // Flatten the matrix into a single array
    auto flattened = matrix;

    // Sort the flattened array in ascending order
    auto sorted = flattened.sort();

    // Print the sorted array
    writeln("Sorted array:", sorted);
}

