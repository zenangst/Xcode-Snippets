// Lazy loading
// 
//
// IDECodeSnippetCompletionPrefix: lazy
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 26B4F425-D982-411A-932F-53219661A649
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (<#class#> *)class
{
    if (<#_object#>) return _object;
    
    class *_object = [class new];

    return _object;
}