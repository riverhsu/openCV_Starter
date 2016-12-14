//
//  OpenCVWrapper.h
//  OpenCVInstall
//
//  Created by Sgmedical on 2016/12/13.
//  Copyright © 2016年 Sgmedical. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface OpenCVWrapper : NSObject

// Define here interface with OpenCV

// function to get OpenCV Version
+(NSString *) openCVVersionString;

//Function to convert an image to grayscale
+(UIImage *) makeGrayFromImage: (UIImage *)image;

@end
