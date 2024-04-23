.class final Lcom/commencis/appconnect/sdk/iamessaging/c;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/appconnect/sdk/iamessaging/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/commencis/appconnect/sdk/iamessaging/c$a;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$OnDismissListener;


# direct methods
.method private constructor <init>(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;ILcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$OnDismissListener;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 2
    iput p2, p0, Lcom/commencis/appconnect/sdk/iamessaging/c;->a:I

    .line 3
    sget v0, Lcom/commencis/appconnect/sdk/R$id;->appconnect_layout_inapp_webview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/c;->c:Landroid/webkit/WebView;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/iamessaging/c;->d:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$OnDismissListener;

    .line 5
    invoke-virtual {p1, p0}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->setDismissListener(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$OnDismissListener;)V

    const/16 p3, 0x30

    if-ne p2, p3, :cond_0

    .line 8
    sget v0, Lcom/commencis/appconnect/sdk/R$style;->AppConnect_InAppMessage_Custom_BannerTopAnimation:I

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/commencis/appconnect/sdk/R$style;->AppConnect_InAppMessage_Custom_BannerBottomAnimation:I

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    move p3, v1

    .line 14
    :goto_1
    invoke-virtual {p1, p3}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->b(Z)V

    const/16 p3, 0x50

    if-ne p2, p3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 15
    :goto_2
    invoke-virtual {p1, v0}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/iamessaging/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/c;->a:I

    return p0
.end method

.method static a(Landroid/content/Context;ILcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$OnDismissListener;)Lcom/commencis/appconnect/sdk/iamessaging/c;
    .locals 3

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/commencis/appconnect/sdk/R$layout;->appconnect_activity_banner_inapp_message:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    .line 5
    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/commencis/appconnect/sdk/iamessaging/c;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;ILcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$OnDismissListener;)V

    return-object v0
.end method


# virtual methods
.method final a()Landroid/webkit/WebView;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/c;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method final a(I)V
    .locals 4

    .line 6
    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/commencis/appconnect/sdk/iamessaging/c$a;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/c;I)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/c;->b:Lcom/commencis/appconnect/sdk/iamessaging/c$a;

    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/c;->b:Lcom/commencis/appconnect/sdk/iamessaging/c$a;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final a(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/c;->a:I

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, p1, v1, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/c;->b:Lcom/commencis/appconnect/sdk/iamessaging/c$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final onDismiss(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/c;->d:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$OnDismissListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$OnDismissListener;->onDismiss(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/iamessaging/c;->dismiss()V

    :cond_1
    return-void
.end method
