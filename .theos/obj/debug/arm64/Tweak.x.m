#line 1 "Tweak.x"
#include "InspCWrapper.m"








static __attribute__((constructor)) void _logosLocalCtor_03738126(int __unused argc, char __unused **argv, char __unused **envp) {
 
 
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

@class AlamoDataTask; @class AlamoSessionDelegate; @class ProVC; @class NSJSONSerialization; 
static void (*_logos_orig$_ungrouped$AlamoSessionDelegate$URLSession$$didReceiveData$)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, id, id, id); static void _logos_method$_ungrouped$AlamoSessionDelegate$URLSession$$didReceiveData$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, id, id, id); static void (*_logos_orig$_ungrouped$AlamoSessionDelegate$URLSession$$didReceiveResponse$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, id, id, id, id); static void _logos_method$_ungrouped$AlamoSessionDelegate$URLSession$$didReceiveResponse$completionHandler$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, id, id, id, id); static void (*_logos_orig$_ungrouped$AlamoSessionDelegate$URLSession$$didWriteData$totalBytesWritten$totalBytesExpectedToWrite$)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, id, id, NSInteger, NSInteger, NSInteger); static void _logos_method$_ungrouped$AlamoSessionDelegate$URLSession$$didWriteData$totalBytesWritten$totalBytesExpectedToWrite$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, id, id, NSInteger, NSInteger, NSInteger); static void (*_logos_orig$_ungrouped$AlamoSessionDelegate$URLSession$$didBecomeDownloadTask$)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, id, id, id); static void _logos_method$_ungrouped$AlamoSessionDelegate$URLSession$$didBecomeDownloadTask$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, id, id, id); static void (*_logos_orig$_ungrouped$AlamoSessionDelegate$URLSession$$willPerformHTTPRedirection$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, id, id, id, id); static void _logos_method$_ungrouped$AlamoSessionDelegate$URLSession$$willPerformHTTPRedirection$completionHandler$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, id, id, id, id); static void (*_logos_orig$_ungrouped$AlamoSessionDelegate$URLSession$$didCompleteWithError$)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, id, id, id); static void _logos_method$_ungrouped$AlamoSessionDelegate$URLSession$$didCompleteWithError$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, id, id, id); static void (*_logos_orig$_ungrouped$AlamoSessionDelegate$URLSession$$willCacheResponse$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, id, id, id, id); static void _logos_method$_ungrouped$AlamoSessionDelegate$URLSession$$willCacheResponse$completionHandler$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, id, id, id, id); static void (*_logos_orig$_ungrouped$ProVC$viewDidAppear$)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, BOOL); static void _logos_method$_ungrouped$ProVC$viewDidAppear$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, BOOL); static void (*_logos_orig$_ungrouped$AlamoDataTask$URLSession$$didReceiveData$)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, id, id, id); static void _logos_method$_ungrouped$AlamoDataTask$URLSession$$didReceiveData$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, id, id, id); static void (*_logos_orig$_ungrouped$AlamoDataTask$URLSession$$didReceiveResponse$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, id, id, id, id); static void _logos_method$_ungrouped$AlamoDataTask$URLSession$$didReceiveResponse$completionHandler$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, id, id, id, id); static void (*_logos_orig$_ungrouped$AlamoDataTask$URLSession$$didBecomeDownloadTask$)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, id, id, id); static void _logos_method$_ungrouped$AlamoDataTask$URLSession$$didBecomeDownloadTask$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, id, id, id); 

#line 16 "Tweak.x"

static void _logos_method$_ungrouped$AlamoSessionDelegate$URLSession$$didReceiveData$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id dataTask, id data, id cache){
	_logos_orig$_ungrouped$AlamoSessionDelegate$URLSession$$didReceiveData$(self, _cmd, dataTask, data, cache);
 	HBLogDebug(@"-[<AlamoSessionDelegate: %p> URLSession:%@ :%@ didReceiveData:%@]", self, dataTask, data, cache);
 	NSLog(@"[TWEAK] Invoked didReceiveData");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"Studo++ v1" message:@"Developed by Sectorus" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
}

static void _logos_method$_ungrouped$AlamoSessionDelegate$URLSession$$didReceiveResponse$completionHandler$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id dataTask, id data, id response, id handler) {
	_logos_orig$_ungrouped$AlamoSessionDelegate$URLSession$$didReceiveResponse$completionHandler$(self, _cmd, dataTask, data, response, handler);
 	HBLogDebug(@"-[<AlamoSessionDelegate: %p> URLSession:%@ :%@ didReceiveResponse:%@ completionHandler:%@]", self, dataTask, data, response, handler);
 	NSLog(@"[TWEAK] Invoked didReceiveData");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"Studo++ v1" message:@"Developed by Sectorus" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
}

static void _logos_method$_ungrouped$AlamoSessionDelegate$URLSession$$didWriteData$totalBytesWritten$totalBytesExpectedToWrite$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id downloadTask, id download, NSInteger wdata, NSInteger bytes, NSInteger expected) {
	_logos_orig$_ungrouped$AlamoSessionDelegate$URLSession$$didWriteData$totalBytesWritten$totalBytesExpectedToWrite$(self, _cmd, downloadTask, download, wdata, bytes, expected);
 	HBLogDebug(@"-[<AlamoSessionDelegate: %p> URLSession:%@ :%@ didWriteData:%ld totalBytesWritten:%ld totalBytesExpectedToWrite:%ld]", self, downloadTask, download, (long)wdata, (long)bytes, (long)expected);
 	NSLog(@"[TWEAK] Invoked didReceiveData");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"Studo++ v1" message:@"Developed by Sectorus" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
}

static void _logos_method$_ungrouped$AlamoSessionDelegate$URLSession$$didBecomeDownloadTask$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id dataTask, id data, id downloadTask) {
	_logos_orig$_ungrouped$AlamoSessionDelegate$URLSession$$didBecomeDownloadTask$(self, _cmd, dataTask, data, downloadTask);
 	HBLogDebug(@"-[<AlamoSessionDelegate: %p> URLSession:%@ :%@ didBecomeDownloadTask:%@]", self, dataTask, data, downloadTask);
 	NSLog(@"[TWEAK] Invoked didReceiveData");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"Studo++ v1" message:@"Developed by Sectorus" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
}

static void _logos_method$_ungrouped$AlamoSessionDelegate$URLSession$$willPerformHTTPRedirection$completionHandler$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id task, id t, id redir, id handler) {
	_logos_orig$_ungrouped$AlamoSessionDelegate$URLSession$$willPerformHTTPRedirection$completionHandler$(self, _cmd, task, t, redir, handler);
 	HBLogDebug(@"-[<AlamoSessionDelegate: %p> URLSession:%@ :%@ willPerformHTTPRedirection:%@ completionHandler:%@]", self, task, t, redir, handler);
 	NSLog(@"[TWEAK] Invoked didReceiveData");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"Studo++ v1" message:@"Developed by Sectorus" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
}

static void _logos_method$_ungrouped$AlamoSessionDelegate$URLSession$$didCompleteWithError$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id task, id t, id err) {
	_logos_orig$_ungrouped$AlamoSessionDelegate$URLSession$$didCompleteWithError$(self, _cmd, task, t, err);
 	HBLogDebug(@"-[<AlamoSessionDelegate: %p> URLSession:%@ :%@ didCompleteWithError:%@]", self, task, t, err);
 	NSLog(@"[TWEAK] Invoked didReceiveData");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"Studo++ v1" message:@"Developed by Sectorus" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
}

static void _logos_method$_ungrouped$AlamoSessionDelegate$URLSession$$willCacheResponse$completionHandler$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id dataTask, id dT, id cacheR, id handler) {
	_logos_orig$_ungrouped$AlamoSessionDelegate$URLSession$$willCacheResponse$completionHandler$(self, _cmd, dataTask, dT, cacheR, handler);
 	HBLogDebug(@"-[<AlamoSessionDelegate: %p> URLSession:%@ :%@ willCacheResponse:%@ completionHandler:%@]", self, dataTask, dT, cacheR, handler);
 	NSLog(@"[TWEAK] Invoked didReceiveData");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"Studo++ v1" message:@"Developed by Sectorus" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
}





static void _logos_method$_ungrouped$ProVC$viewDidAppear$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, BOOL val) {
	_logos_orig$_ungrouped$ProVC$viewDidAppear$(self, _cmd, val);
	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"Studo++ v1" message:@"Developed by Sectorus" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
}





















static void _logos_method$_ungrouped$AlamoDataTask$URLSession$$didReceiveData$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id dataTask, id data, id cache){
	_logos_orig$_ungrouped$AlamoDataTask$URLSession$$didReceiveData$(self, _cmd, dataTask, data, cache);
 	HBLogDebug(@"-[<AlamoDataTask: %p> URLSession:%@ :%@ didReceiveData:%@]", self, dataTask, data, cache);
 	NSLog(@"[TWEAK] Invoked didReceiveData");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"Studo++ v1" message:@"Developed by Sectorus" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
}

static void _logos_method$_ungrouped$AlamoDataTask$URLSession$$didReceiveResponse$completionHandler$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id dataTask, id data, id response, id handler) {
	_logos_orig$_ungrouped$AlamoDataTask$URLSession$$didReceiveResponse$completionHandler$(self, _cmd, dataTask, data, response, handler);
 	HBLogDebug(@"-[<AlamoDataTask: %p> URLSession:%@ :%@ didReceiveResponse:%@ completionHandler:%@]", self, dataTask, data, response, handler);
 	NSLog(@"[TWEAK] Invoked didReceiveData");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"Studo++ v1" message:@"Developed by Sectorus" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
}

static void _logos_method$_ungrouped$AlamoDataTask$URLSession$$didBecomeDownloadTask$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id dataTask, id data, id downloadTask) {
	_logos_orig$_ungrouped$AlamoDataTask$URLSession$$didBecomeDownloadTask$(self, _cmd, dataTask, data, downloadTask);
 	HBLogDebug(@"-[<AlamoDataTask: %p> URLSession:%@ :%@ didBecomeDownloadTask:%@]", self, dataTask, data, downloadTask);
 	NSLog(@"[TWEAK] Invoked didReceiveData");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"Studo++ v1" message:@"Developed by Sectorus" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
}







static __attribute__((constructor)) void _logosLocalCtor_de5af228(int __unused argc, char __unused **argv, char __unused **envp) {
	{Class _logos_class$_ungrouped$AlamoSessionDelegate = objc_getClass("Alamofire.SessionDelegate"); MSHookMessageEx(_logos_class$_ungrouped$AlamoSessionDelegate, @selector(URLSession::didReceiveData:), (IMP)&_logos_method$_ungrouped$AlamoSessionDelegate$URLSession$$didReceiveData$, (IMP*)&_logos_orig$_ungrouped$AlamoSessionDelegate$URLSession$$didReceiveData$);MSHookMessageEx(_logos_class$_ungrouped$AlamoSessionDelegate, @selector(URLSession::didReceiveResponse:completionHandler:), (IMP)&_logos_method$_ungrouped$AlamoSessionDelegate$URLSession$$didReceiveResponse$completionHandler$, (IMP*)&_logos_orig$_ungrouped$AlamoSessionDelegate$URLSession$$didReceiveResponse$completionHandler$);MSHookMessageEx(_logos_class$_ungrouped$AlamoSessionDelegate, @selector(URLSession::didWriteData:totalBytesWritten:totalBytesExpectedToWrite:), (IMP)&_logos_method$_ungrouped$AlamoSessionDelegate$URLSession$$didWriteData$totalBytesWritten$totalBytesExpectedToWrite$, (IMP*)&_logos_orig$_ungrouped$AlamoSessionDelegate$URLSession$$didWriteData$totalBytesWritten$totalBytesExpectedToWrite$);MSHookMessageEx(_logos_class$_ungrouped$AlamoSessionDelegate, @selector(URLSession::didBecomeDownloadTask:), (IMP)&_logos_method$_ungrouped$AlamoSessionDelegate$URLSession$$didBecomeDownloadTask$, (IMP*)&_logos_orig$_ungrouped$AlamoSessionDelegate$URLSession$$didBecomeDownloadTask$);MSHookMessageEx(_logos_class$_ungrouped$AlamoSessionDelegate, @selector(URLSession::willPerformHTTPRedirection:completionHandler:), (IMP)&_logos_method$_ungrouped$AlamoSessionDelegate$URLSession$$willPerformHTTPRedirection$completionHandler$, (IMP*)&_logos_orig$_ungrouped$AlamoSessionDelegate$URLSession$$willPerformHTTPRedirection$completionHandler$);MSHookMessageEx(_logos_class$_ungrouped$AlamoSessionDelegate, @selector(URLSession::didCompleteWithError:), (IMP)&_logos_method$_ungrouped$AlamoSessionDelegate$URLSession$$didCompleteWithError$, (IMP*)&_logos_orig$_ungrouped$AlamoSessionDelegate$URLSession$$didCompleteWithError$);MSHookMessageEx(_logos_class$_ungrouped$AlamoSessionDelegate, @selector(URLSession::willCacheResponse:completionHandler:), (IMP)&_logos_method$_ungrouped$AlamoSessionDelegate$URLSession$$willCacheResponse$completionHandler$, (IMP*)&_logos_orig$_ungrouped$AlamoSessionDelegate$URLSession$$willCacheResponse$completionHandler$);Class _logos_class$_ungrouped$ProVC = objc_getClass("Studo.ProVC"); MSHookMessageEx(_logos_class$_ungrouped$ProVC, @selector(viewDidAppear:), (IMP)&_logos_method$_ungrouped$ProVC$viewDidAppear$, (IMP*)&_logos_orig$_ungrouped$ProVC$viewDidAppear$);Class _logos_class$_ungrouped$AlamoDataTask = objc_getClass("Alamofire.DataTaskDelegate"); MSHookMessageEx(_logos_class$_ungrouped$AlamoDataTask, @selector(URLSession::didReceiveData:), (IMP)&_logos_method$_ungrouped$AlamoDataTask$URLSession$$didReceiveData$, (IMP*)&_logos_orig$_ungrouped$AlamoDataTask$URLSession$$didReceiveData$);MSHookMessageEx(_logos_class$_ungrouped$AlamoDataTask, @selector(URLSession::didReceiveResponse:completionHandler:), (IMP)&_logos_method$_ungrouped$AlamoDataTask$URLSession$$didReceiveResponse$completionHandler$, (IMP*)&_logos_orig$_ungrouped$AlamoDataTask$URLSession$$didReceiveResponse$completionHandler$);MSHookMessageEx(_logos_class$_ungrouped$AlamoDataTask, @selector(URLSession::didBecomeDownloadTask:), (IMP)&_logos_method$_ungrouped$AlamoDataTask$URLSession$$didBecomeDownloadTask$, (IMP*)&_logos_orig$_ungrouped$AlamoDataTask$URLSession$$didBecomeDownloadTask$);}
}


