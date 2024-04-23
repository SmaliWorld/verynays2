.class Lcom/commencis/appconnect/sdk/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/webview/WebViewTrackerClient;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/commencis/appconnect/sdk/webview/HybridSdkJavascriptInterface;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Ljava/lang/String;Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/webview/a;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/webview/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/webview/a;->c:Ljava/lang/String;

    .line 5
    new-instance p2, Lcom/commencis/appconnect/sdk/webview/HybridSdkJavascriptInterface;

    invoke-direct {p2, p1, p4, p5}, Lcom/commencis/appconnect/sdk/webview/HybridSdkJavascriptInterface;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;Lcom/commencis/appconnect/sdk/util/Logger;)V

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/webview/a;->d:Lcom/commencis/appconnect/sdk/webview/HybridSdkJavascriptInterface;

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/webview/a;->d:Lcom/commencis/appconnect/sdk/webview/HybridSdkJavascriptInterface;

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManagerProvider;->getPackageManager()Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;->getAppVersionName()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/webview/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/webview/a;->c:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(function(m, c, g, connect) { var s = m.createElement(c);s.type = g;s.async = true;s.src = connect;m.getElementsByTagName(\'head\')[0].appendChild(s); s.onload = function(){window.apc.init(\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\',\'appconnect-sdk\', undefined, \'HYBRID\');}; }(document,\'script\',\'text/javascript\',\'https://cdn.connect.commencis.com/sdk/web/appconnect-websdk-hybrid.js\'));"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public removeJavascriptInterface(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "android"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/webview/AppConnectHybridWebViewClient;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/webview/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/webview/AppConnectHybridWebViewClient;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
