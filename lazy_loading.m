// Lazy loading
// 
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 26B4F425-D982-411A-932F-53219661A649
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
- (NSString *)test
{
    if (_test) return _test;
    
    _test = [class new];

    return _test;
}