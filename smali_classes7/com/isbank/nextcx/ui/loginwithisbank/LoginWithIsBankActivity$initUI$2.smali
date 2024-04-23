.class public final Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity$initUI$2;
.super Landroid/webkit/WebViewClient;
.source "LoginWithIsBankActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J$\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity$initUI$2",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onReceivedSslError",
        "handler",
        "Landroid/webkit/SslErrorHandler;",
        "error",
        "Landroid/net/http/SslError;",
        "shouldOverrideUrlLoading",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity$initUI$2;->this$0:Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;

    .line 37
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "?code="

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity$initUI$2;->this$0:Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;->getGeneratedCodeVerifier()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "code"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity$initUI$2;->this$0:Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/data/model/login/LoginWithIsBankRequest;

    invoke-direct {v1, p2, p1}, Lcom/isbank/nextcx/data/model/login/LoginWithIsBankRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;->loginWithIsbank(Lcom/isbank/nextcx/data/model/login/LoginWithIsBankRequest;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    const-string p1, "handler"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object p1, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->INSTANCE:Lcom/isbank/nextcx/service/util/BaseUrlHelper;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->getBASE_URL()Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    move-result-object p1

    sget-object p3, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->PROD:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    if-eq p1, p3, :cond_0

    .line 57
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
