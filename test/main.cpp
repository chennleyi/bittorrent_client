#define CATCH_CONFIG_MAIN
#include <catch2/catch.hpp>

bool compare(int a, int b){
    return a >= b ? true : false;
}

TEST_CASE( "compare are computed", "[compare]" ) {
    REQUIRE( compare(1, 2) == false );
    REQUIRE( compare(2, 2) == true);
    REQUIRE( compare(3, 1) == true);
    REQUIRE( compare(10, -100) == false);
}