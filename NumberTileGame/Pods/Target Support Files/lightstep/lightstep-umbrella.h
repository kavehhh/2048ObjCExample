#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "LightStep-Bridging-Header.h"
#import "LSClockState.h"
#import "LSSpan.h"
#import "LSSpanContext.h"
#import "LSTracer.h"
#import "LSUtil.h"
#import "LSVersion.h"

FOUNDATION_EXPORT double lightstepVersionNumber;
FOUNDATION_EXPORT const unsigned char lightstepVersionString[];

