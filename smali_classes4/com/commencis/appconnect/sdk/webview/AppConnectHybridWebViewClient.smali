.class public Lcom/commencis/appconnect/sdk/webview/AppConnectHybridWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/webview/AppConnectHybridWebViewClient;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/webview/AppConnectHybridWebViewClient;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/AppConnectHolder;->getInstance(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/AppConnect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnect;->getWebViewTrackerClient()Lcom/commencis/appconnect/sdk/webview/WebViewTrackerClient;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/webview/WebViewTrackerClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/commencis/appconnect/sdk/util/ConnectLog;

    const-string p2, "AppConnectHybridWebViewClient"

    invoke-direct {p1, p2}, Lcom/commencis/appconnect/sdk/util/ConnectLog;-><init>(Ljava/lang/String;)V

    .line 7
    const-string p2, "Could not find AppConnect instance for the given instanceId: "

    invoke-static {p2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/webview/AppConnectHybridWebViewClient;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
