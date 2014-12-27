// Try-Catch
// Try-Catch exception block
//
// IDECodeSnippetCompletionPrefix: trycatch
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: D22B5B92-FC75-463B-A928-81257EA40FB6
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
@try {
    <#statements#>
}
@catch (NSException *exception) {
    NSLog(@"EXCEPTION: %@", [exception debugDescription]);
}
