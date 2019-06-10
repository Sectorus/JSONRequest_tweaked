#line 1 "Tweak.x"
#include "InspCWrapper.m"








static __attribute__((constructor)) void _logosLocalCtor_03738126(int __unused argc, char __unused **argv, char __unused **envp) {
 setMaximumRelativeLoggingDepth(5);
 enableLogging();
}


#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class NSURLSessionDataTask; 
static void (*_logos_orig$_ungrouped$NSURLSessionDataTask$URLSession$dataTask$didReceiveData$)(_LOGOS_SELF_TYPE_NORMAL NSURLSessionDataTask* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionDataTask *, NSData *); static void _logos_method$_ungrouped$NSURLSessionDataTask$URLSession$dataTask$didReceiveData$(_LOGOS_SELF_TYPE_NORMAL NSURLSessionDataTask* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionDataTask *, NSData *); static void (*_logos_orig$_ungrouped$NSURLSessionDataTask$URLSession$dataTask$willCacheResponse$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL NSURLSessionDataTask* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionDataTask *, NSCachedURLResponse *, void (^)(NSCachedURLResponse *cachedResponse)); static void _logos_method$_ungrouped$NSURLSessionDataTask$URLSession$dataTask$willCacheResponse$completionHandler$(_LOGOS_SELF_TYPE_NORMAL NSURLSessionDataTask* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionDataTask *, NSCachedURLResponse *, void (^)(NSCachedURLResponse *cachedResponse)); static void (*_logos_orig$_ungrouped$NSURLSessionDataTask$URLSession$dataTask$didReceiveResponse$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL NSURLSessionDataTask* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionDataTask *, NSURLResponse *, void (^)(NSURLSessionResponseDisposition disposition)); static void _logos_method$_ungrouped$NSURLSessionDataTask$URLSession$dataTask$didReceiveResponse$completionHandler$(_LOGOS_SELF_TYPE_NORMAL NSURLSessionDataTask* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionDataTask *, NSURLResponse *, void (^)(NSURLSessionResponseDisposition disposition)); 

#line 15 "Tweak.x"



 static void _logos_method$_ungrouped$NSURLSessionDataTask$URLSession$dataTask$didReceiveData$(_LOGOS_SELF_TYPE_NORMAL NSURLSessionDataTask* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionDataTask * dataTask, NSData * data){
 	_logos_orig$_ungrouped$NSURLSessionDataTask$URLSession$dataTask$didReceiveData$(self, _cmd, session, dataTask, data);
 	HBLogDebug(@"-[<NSURLSessionDataTask: %p> URLSession:%@ dataTask:%@ didReceiveData:%@]", self, session, dataTask, data);
 	NSLog(@"[TWEAK] Invoked didReceiveData");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"This is a title" message:@"This is a message" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
 }




static void _logos_method$_ungrouped$NSURLSessionDataTask$URLSession$dataTask$willCacheResponse$completionHandler$(_LOGOS_SELF_TYPE_NORMAL NSURLSessionDataTask* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionDataTask * dataTask, NSCachedURLResponse * proposedResponse, void (^completionHandler)(NSCachedURLResponse *cachedResponse)){
 	_logos_orig$_ungrouped$NSURLSessionDataTask$URLSession$dataTask$willCacheResponse$completionHandler$(self, _cmd, session, dataTask, proposedResponse, completionHandler);
 	HBLogDebug(@"-[<NSURLSessionDataTask: %p> URLSession:%@ dataTask:%@ willCacheResponse:%@ completionHandler:0x%x]", self, session, dataTask, proposedResponse, (unsigned int)completionHandler);
 	NSLog(@"[TWEAK] Invoked willCacheResponse");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"This is a title" message:@"This is a message" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
 }




static void _logos_method$_ungrouped$NSURLSessionDataTask$URLSession$dataTask$didReceiveResponse$completionHandler$(_LOGOS_SELF_TYPE_NORMAL NSURLSessionDataTask* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionDataTask * dataTask, NSURLResponse * response, void (^completionHandler)(NSURLSessionResponseDisposition disposition)){
	_logos_orig$_ungrouped$NSURLSessionDataTask$URLSession$dataTask$didReceiveResponse$completionHandler$(self, _cmd, session, dataTask, response, completionHandler);
 	HBLogDebug(@"-[<NSURLSessionDataTask: %p> URLSession:%@ dataTask:%@ didReceiveResponse:%@ completionHandler:0x%x]", self, session, dataTask, response, (unsigned int)completionHandler);
 	NSLog(@"[TWEAK] Invoked didReceiveResponse");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"This is a title" message:@"This is a message" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
 }





static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$NSURLSessionDataTask = objc_getClass("NSURLSessionDataTask"); MSHookMessageEx(_logos_class$_ungrouped$NSURLSessionDataTask, @selector(URLSession:dataTask:didReceiveData:), (IMP)&_logos_method$_ungrouped$NSURLSessionDataTask$URLSession$dataTask$didReceiveData$, (IMP*)&_logos_orig$_ungrouped$NSURLSessionDataTask$URLSession$dataTask$didReceiveData$);MSHookMessageEx(_logos_class$_ungrouped$NSURLSessionDataTask, @selector(URLSession:dataTask:willCacheResponse:completionHandler:), (IMP)&_logos_method$_ungrouped$NSURLSessionDataTask$URLSession$dataTask$willCacheResponse$completionHandler$, (IMP*)&_logos_orig$_ungrouped$NSURLSessionDataTask$URLSession$dataTask$willCacheResponse$completionHandler$);MSHookMessageEx(_logos_class$_ungrouped$NSURLSessionDataTask, @selector(URLSession:dataTask:didReceiveResponse:completionHandler:), (IMP)&_logos_method$_ungrouped$NSURLSessionDataTask$URLSession$dataTask$didReceiveResponse$completionHandler$, (IMP*)&_logos_orig$_ungrouped$NSURLSessionDataTask$URLSession$dataTask$didReceiveResponse$completionHandler$);} }
#line 52 "Tweak.x"
