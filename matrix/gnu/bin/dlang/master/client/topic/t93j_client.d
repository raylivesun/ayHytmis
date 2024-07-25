module matrix.gnu.bin.dlang.master.client.t93j_client;

import std.algorithm;
import std.array;
import std.conv;
import std.range;
import std.stdio;

void main() {
    // Define the matrix
    int[][] matrix = [
        [1, 2, 3],
        [4, 5, 6],
        [7, 8, 9]
    ];

    // Convert the matrix to a single flat array
    auto flatArray = matrix;

    // Sort the flat array in descending order
    auto sortedArray = flatArray.sort;

    // Print the sorted array
    foreach (element; sortedArray) {
        writefln("%d ", element);
    }
}

