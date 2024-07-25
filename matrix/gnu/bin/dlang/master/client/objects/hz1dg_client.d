module matrix.gnu.bin.dlang.master.client.hz1dg_client;

import std.algorithm;
import std.array;
import std.conv;
import std.datetime;
import std.exception;
import std.format;
import std.math;
import std.range;
import std.stdio;
import std.string;
import std.typecons;

import core.exception;



class EmailSender {
    private string _host;
    private string _username;
    private string _password;

    this(string host, string username, string password) {
        _host = host;
        _username = username;
        _password = password;
    }

    void sendEmail(string to, string subject, string body) {
        auto smtp =  9512;
        auto port = 587;
        auto ssl = false;
      
    }   

}
