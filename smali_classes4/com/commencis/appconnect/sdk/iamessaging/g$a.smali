.class final Lcom/commencis/appconnect/sdk/iamessaging/g$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/iamessaging/g;->a(Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/iamessaging/g;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/iamessaging/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/g$a;->a:Lcom/commencis/appconnect/sdk/iamessaging/g;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/g$a;->a:Lcom/commencis/appconnect/sdk/iamessaging/g;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/iamessaging/g;->a(Lcom/commencis/appconnect/sdk/iamessaging/g;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    :cond_0
    return-void
.end method
