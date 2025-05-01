#import <React/RCTBridgeModule.h>
#import <ReactCommon/CallInvokerHolder.h>
#import <jsi/jsi.h>

// Dummy shim to silence undefined symbol linker error
void jsi_setMarkdownRuntime(facebook::jsi::Runtime &) {
  // no-op for now
}

@interface LiveMarkdown : NSObject <RCTBridgeModule>
@end

@implementation LiveMarkdown
RCT_EXPORT_MODULE();
@end
