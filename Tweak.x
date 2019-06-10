#include "InspCWrapper.m"

/*
 *
 *	NSURLSessionDataTask Documentation: https://developer.apple.com/documentation/foundation/nsurlsessiondatatask
 *
*/


%ctor {
 setMaximumRelativeLoggingDepth(5);
 enableLogging();
}

%hook NSURLSessionDataTask
 - (void)URLSession:(NSURLSession *)session 
 		  dataTask:(NSURLSessionDataTask *)dataTask 
 		didReceiveData:(NSData *)data{
 	%orig;
 	%log;
 	NSLog(@"[TWEAK] Invoked didReceiveData");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"This is a title" message:@"This is a message" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
 }

- (void)URLSession:(NSURLSession *)session 
          dataTask:(NSURLSessionDataTask *)dataTask 
 willCacheResponse:(NSCachedURLResponse *)proposedResponse 
 completionHandler:(void (^)(NSCachedURLResponse *cachedResponse))completionHandler{
 	%orig;
 	%log;
 	NSLog(@"[TWEAK] Invoked willCacheResponse");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"This is a title" message:@"This is a message" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
 }

- (void)URLSession:(NSURLSession *)session 
          dataTask:(NSURLSessionDataTask *)dataTask 
didReceiveResponse:(NSURLResponse *)response 
 completionHandler:(void (^)(NSURLSessionResponseDisposition disposition))completionHandler{
	%orig;
 	%log;
 	NSLog(@"[TWEAK] Invoked didReceiveResponse");
 	UIAlertView *a = [[UIAlertView alloc] initWithTitle:@"This is a title" message:@"This is a message" delegate:nil cancelButtonTitle:@"Ok!" otherButtonTitles:nil];
	[a show];
 }

%end



