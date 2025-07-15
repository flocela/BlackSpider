//
//  BSpider.m
//  BSpider
//
//  Created by Flo Maldonado on 6/26/25.
//

#import <XCTest/XCTest.h>
#import "../BlackSpider/Adder.hpp"
#import <iostream>

@interface BSpider : XCTestCase
@end

@implementation BSpider

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    Adder adder;
    
    std::cout << "hello 28" << std::endl;
    XCTAssertEqual(5, adder.addNumber(2, 2));
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
