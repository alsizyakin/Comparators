#pragma once 
#include <string>
using namespace std;

struct Date {
  int year, month, day;
};
bool operator < (Date lhs, Date rhs){
return 10000*lhs.year + 100*lhs.month + lhs.day < 10000*rhs.year + 100*rhs.month + rhs.day;
}

struct Time {
  int hours, minutes;
};

struct AirlineTicket {
  string from;
  string to;
  string airline;
  Date departure_date;
  Time departure_time;
  Date arrival_date;
  Time arrival_time;
  int price;
};