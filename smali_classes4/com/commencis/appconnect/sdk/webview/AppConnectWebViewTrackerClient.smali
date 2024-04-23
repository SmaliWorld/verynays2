.class public Lcom/commencis/appconnect/sdk/webview/AppConnectWebViewTrackerClient;
.super Lcom/commencis/appconnect/sdk/webview/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Ljava/lang/String;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->getInstance()Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/commencis/appconnect/sdk/webview/a;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Ljava/lang/String;Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;Lcom/commencis/appconnect/sdk/util/Logger;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addJavascriptInterface(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/webview/a;->addJavascriptInterface(Landroid/webkit/WebView;)V

    return-void
.end method

.method public bridge synthetic onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/webview/a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic removeJavascriptInterface(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/webview/a;->removeJavascriptInterface(Landroid/webkit/WebView;)V

    return-void
.end method

.method public bridge synthetic setWebViewClient(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/webview/a;->setWebViewClient(Landroid/webkit/WebView;)V

    return-void
.end method
