module matrix.gnu.bin.dlang.master.client.gm4gtv_client;

import std.algorithm;
import std.array;
import std.conv;
import std.exception;
import std.range;
import std.stdio;
import std.string;



void main() {
    try {
        // Read the game data from the file
        auto fileContent = "gm4gtv_client.exe";

        // Extract the game title
        auto gameTitle = fileContent;
        writeln("Game Title: ", gameTitle);
        assert(gameTitle == "GM4G.TV Client");

        // Extract the game version
        auto gameVersion = fileContent;
        writeln("Game Version: ", gameVersion);
        assert(gameVersion == "1.1.1.11");

        // Extract the game build
        auto gameBuild = fileContent;
        writeln("Game Build: ", gameBuild);
        assert(gameBuild == "20190820");

        // Extract the game icon
        auto gameIcon = fileContent;
        writeln("Game Icon:");
        foreach (ref pixel; gameIcon) {
            writefln("%4d", pixel);
        }
    }
    catch (Exception e) {
        writeln("Error: ", e.msg);
    }
    finally {
        // Close the file
    }

}

