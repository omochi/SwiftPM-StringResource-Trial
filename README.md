# StrRes

テスト経由と実行ファイル経由で出てくる文字列が変わってしまう。
どちらもロケールは日本になっている。謎。

```
[omochi@omochi-iMacPro StrRes (main=)]$ swift test
Test Suite 'All tests' started at 2021-06-06 12:26:38.787
Test Suite 'StrResPackageTests.xctest' started at 2021-06-06 12:26:38.788
Test Suite 'StrResTests' started at 2021-06-06 12:26:38.788
Test Case '-[StrResTests.StrResTests testExample]' started.
[StrRes]: locale=ja_JP (current)
[StrRes]: bundle=NSBundle </Users/omochi/temp/StrRes/.build/x86_64-apple-macosx/debug/StrRes_StrRes.bundle> (not yet loaded)
こんにちは
Test Case '-[StrResTests.StrResTests testExample]' passed (0.003 seconds).
Test Suite 'StrResTests' passed at 2021-06-06 12:26:38.791.
	 Executed 1 test, with 0 failures (0 unexpected) in 0.003 (0.003) seconds
Test Suite 'StrResPackageTests.xctest' passed at 2021-06-06 12:26:38.791.
	 Executed 1 test, with 0 failures (0 unexpected) in 0.003 (0.003) seconds
Test Suite 'All tests' passed at 2021-06-06 12:26:38.791.
	 Executed 1 test, with 0 failures (0 unexpected) in 0.003 (0.004) seconds
[omochi@omochi-iMacPro StrRes (main=)]$ swift run
[resapp]: locale=ja_JP (current)
[StrRes]: locale=ja_JP (current)
[StrRes]: bundle=NSBundle </Users/omochi/temp/StrRes/.build/x86_64-apple-macosx/debug/StrRes_StrRes.bundle> (not yet loaded)
hello world
```
