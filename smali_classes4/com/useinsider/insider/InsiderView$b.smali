.class Lcom/useinsider/insider/InsiderView$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/InsiderView;->a(Ljava/lang/String;ZLcom/useinsider/insider/j;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/useinsider/insider/j;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/useinsider/insider/InsiderView;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderView;Ljava/lang/String;Lcom/useinsider/insider/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderView$b;->d:Lcom/useinsider/insider/InsiderView;

    iput-object p2, p0, Lcom/useinsider/insider/InsiderView$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/useinsider/insider/InsiderView$b;->b:Lcom/useinsider/insider/j;

    iput-object p4, p0, Lcom/useinsider/insider/InsiderView$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/useinsider/insider/InsiderView$b;->d:Lcom/useinsider/insider/InsiderView;

    invoke-static {p1}, Lcom/useinsider/insider/InsiderView;->a(Lcom/useinsider/insider/InsiderView;)Lcom/useinsider/insider/InsiderView$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/useinsider/insider/InsiderView$c;->b()V

    iget-object p1, p0, Lcom/useinsider/insider/InsiderView$b;->a:Ljava/lang/String;

    const-string p2, "Webview on page finished."

    const-string v0, "InsiderView-browse"

    const-string v1, "web_view"

    invoke-static {v1, p2, p1, v0}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/useinsider/insider/InsiderView$b;->d:Lcom/useinsider/insider/InsiderView;

    iget-object p2, p0, Lcom/useinsider/insider/InsiderView$b;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/useinsider/insider/InsiderView;->a(Lcom/useinsider/insider/InsiderView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderView$b;->d:Lcom/useinsider/insider/InsiderView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/useinsider/insider/InsiderView;->a(Lcom/useinsider/insider/InsiderView;Landroid/webkit/WebView;Z)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/useinsider/insider/InsiderView$b;->a:Ljava/lang/String;

    const-string p2, "Webview on received error."

    const-string p3, "InsiderView-browse"

    const-string p4, "web_view"

    invoke-static {p4, p2, p1, p3}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    iget-object v0, p0, Lcom/useinsider/insider/InsiderView$b;->d:Lcom/useinsider/insider/InsiderView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/useinsider/insider/InsiderView;->a(Lcom/useinsider/insider/InsiderView;Landroid/webkit/WebView;Z)V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderView$b;->a:Ljava/lang/String;

    const-string v1, "Webview on received error (@TargetApi(Build.VERSION_CODES.N))."

    const-string v2, "InsiderView-browse"

    const-string v3, "web_view"

    invoke-static {v3, v1, v0, v2}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/useinsider/insider/InsiderView$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/InsiderView$b;->d:Lcom/useinsider/insider/InsiderView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/useinsider/insider/InsiderView;->a(Lcom/useinsider/insider/InsiderView;Landroid/webkit/WebView;Z)V

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderView$b;->a:Ljava/lang/String;

    const-string v1, "Webview on received http error."

    const-string v2, "InsiderView-browse"

    const-string v3, "web_view"

    invoke-static {v3, v1, v0, v2}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "insiderurl"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/useinsider/insider/InsiderView$b;->b:Lcom/useinsider/insider/j;

    const/4 v1, 0x5

    const/16 v2, 0x9

    :goto_0
    invoke-interface {p1, v1, v2, p2}, Lcom/useinsider/insider/j;->a(IILjava/lang/String;)V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/useinsider/insider/InsiderView$b;->b:Lcom/useinsider/insider/j;

    const/4 v1, 0x6

    const/4 v2, 0x3

    goto :goto_0
.end method
