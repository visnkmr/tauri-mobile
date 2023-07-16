# THIS FILE IS AUTO-GENERATED. DO NOT MODIFY!!

# Copyright 2020-2023 Tauri Programme within The Commons Conservancy
# SPDX-License-Identifier: Apache-2.0
# SPDX-License-Identifier: MIT

-keep class com.github.noreply.users.wfm2.* {
  native <methods>;
}

-keep class com.github.noreply.users.wfm2.WryActivity {
  public <init>(...);

  void setWebView(com.github.noreply.users.wfm2.RustWebView);
  java.lang.Class getAppClass(...);
  java.lang.String getVersion();
}

-keep class com.github.noreply.users.wfm2.Ipc {
  public <init>(...);

  @android.webkit.JavascriptInterface public <methods>;
}

-keep class com.github.noreply.users.wfm2.RustWebView {
  public <init>(...);

  void loadUrlMainThread(...);
  void setAutoPlay(...);
  void setUserAgent(...);
}

-keep class com.github.noreply.users.wfm2.RustWebChromeClient,com.github.noreply.users.wfm2.RustWebViewClient {
  public <init>(...);
}