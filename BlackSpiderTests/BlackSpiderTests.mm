//
//  BlackSpiderTests.m
//  BlackSpiderTests
//
//  Created by Flo Maldonado on 6/26/25.
//

#import <XCTest/XCTest.h>
#import "../BlackSpider/Adder.hpp"
#import <iostream>

@interface BlackSpiderTests : XCTestCase

@end

@implementation BlackSpiderTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    Adder adder;
    adder.addNumber(2, 3);
    std::cout << "hello 30" << std::endl;
    //XCTAssertEqual(4, adder.addNumber(2, 2));
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
