#include "InspCWrapper.m"

/*
 *
 *	NSURLSessionDataTask Documentation: https://developer.apple.com/documentation/foundation/nsurlsessiondatatask
 *
*/


%ctor {
 //setMaximumRelativeLoggingDepth(5);
 //enableLogging();
}


%hook AlamoSessionDelegate
- (void)URLSession:(id) dataTask:(id)data didReceiveData:(id)cache{
	%orig;
 	%log;
 	NSLog(@"[TWEAK] Invoked didReceiveData");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"Studo++ v1" message:@"Developed by Sectorus" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
}

- (void)URLSession:(id) dataTask:(id)data didReceiveResponse:(id)response completionHandler:(id)handler {
	%orig;
 	%log;
 	NSLog(@"[TWEAK] Invoked didReceiveData");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"Studo++ v1" message:@"Developed by Sectorus" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
}

- (void)URLSession:(id) downloadTask:(id)download didWriteData:(NSInteger)wdata totalBytesWritten:(NSInteger)bytes totalBytesExpectedToWrite:(NSInteger)expected {
	%orig;
 	%log;
 	NSLog(@"[TWEAK] Invoked didReceiveData");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"Studo++ v1" message:@"Developed by Sectorus" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
}

- (void)URLSession:(id) dataTask:(id)data didBecomeDownloadTask:(id)downloadTask {
	%orig;
 	%log;
 	NSLog(@"[TWEAK] Invoked didReceiveData");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"Studo++ v1" message:@"Developed by Sectorus" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
}

- (void)URLSession:(id) task:(id)t willPerformHTTPRedirection:(id)redir completionHandler:(id) handler {
	%orig;
 	%log;
 	NSLog(@"[TWEAK] Invoked didReceiveData");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"Studo++ v1" message:@"Developed by Sectorus" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
}

- (void)URLSession:(id) task:(id)t didCompleteWithError:(id)err {
	%orig;
 	%log;
 	NSLog(@"[TWEAK] Invoked didReceiveData");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"Studo++ v1" message:@"Developed by Sectorus" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
}

- (void)URLSession:(id) dataTask:(id)dT willCacheResponse:(id)cacheR completionHandler:(id) handler {
	%orig;
 	%log;
 	NSLog(@"[TWEAK] Invoked didReceiveData");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"Studo++ v1" message:@"Developed by Sectorus" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
}
%end


%hook ProVC
- (void)viewDidAppear:(BOOL) val
{
	%orig;
	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"Studo++ v1" message:@"Developed by Sectorus" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
}
%end

/*
%hook IntercomSDK_AFJSONResponseSerializer
+ (id)serializer{
	%orig;
	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"Studo++ v1" message:@"x" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
	return %orig;
}

+ (id)serializerWithReadingOptions:(NSUInteger)n{
	%orig;
	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"Studo++ v1" message:@"x2" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
	return %orig;
}
%end
*/

%hook AlamoDataTask
- (void)URLSession:(id) dataTask:(id)data didReceiveData:(id)cache{
	%orig;
 	%log;
 	NSLog(@"[TWEAK] Invoked didReceiveData");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"Studo++ v1" message:@"Developed by Sectorus" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
}

- (void)URLSession:(id) dataTask:(id)data didReceiveResponse:(id)response completionHandler:(id)handler {
	%orig;
 	%log;
 	NSLog(@"[TWEAK] Invoked didReceiveData");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"Studo++ v1" message:@"Developed by Sectorus" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
}

- (void)URLSession:(id) dataTask:(id)data didBecomeDownloadTask:(id)downloadTask {
	%orig;
 	%log;
 	NSLog(@"[TWEAK] Invoked didReceiveData");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"Studo++ v1" message:@"Developed by Sectorus" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
}
%end

%hook NSJSONSerialization


%end

%ctor {
	%init(AlamoSessionDelegate = objc_getClass("Alamofire.SessionDelegate"), ProVC = objc_getClass("Studo.ProVC"), AlamoDataTask = objc_getClass("Alamofire.DataTaskDelegate"));
}


