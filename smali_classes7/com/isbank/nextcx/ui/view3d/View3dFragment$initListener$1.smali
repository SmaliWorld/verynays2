.class public final Lcom/isbank/nextcx/ui/view3d/View3dFragment$initListener$1;
.super Landroid/webkit/WebViewClient;
.source "View3dFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/view3d/View3dFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/isbank/nextcx/ui/view3d/View3dFragment$initListener$1",
        "Landroid/webkit/WebViewClient;",
        "doUpdateVisitedHistory",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "isReload",
        "",
        "onPageFinished",
        "shouldOverrideUrlLoading",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/view3d/View3dFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/view3d/View3dFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/view3d/View3dFragment$initListener$1;->this$0:Lcom/isbank/nextcx/ui/view3d/View3dFragment;

    .line 69
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 14

    move-object v0, p0

    .line 79
    iget-object v1, v0, Lcom/isbank/nextcx/ui/view3d/View3dFragment$initListener$1;->this$0:Lcom/isbank/nextcx/ui/view3d/View3dFragment;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/view3d/View3dFragment;->access$isExecuted$p(Lcom/isbank/nextcx/ui/view3d/View3dFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 81
    :cond_0
    const-string v1, "?"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz p2, :cond_5

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/CharSequence;

    sget-object v8, Lcom/isbank/nextcx/ui/view3d/PageStatus;->PaymentSuccess:Lcom/isbank/nextcx/ui/view3d/PageStatus;

    invoke-virtual {v8}, Lcom/isbank/nextcx/ui/view3d/PageStatus;->getStatus()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v6, :cond_5

    .line 84
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/CharSequence;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v4, :cond_3

    .line 85
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v2, "transactionId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v5

    .line 87
    :cond_1
    const-string v3, "safeKey"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    move-object v1, v5

    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v1, v5

    .line 89
    :goto_1
    iget-object v2, v0, Lcom/isbank/nextcx/ui/view3d/View3dFragment$initListener$1;->this$0:Lcom/isbank/nextcx/ui/view3d/View3dFragment;

    invoke-static {v2, v6}, Lcom/isbank/nextcx/ui/view3d/View3dFragment;->access$setExecuted$p(Lcom/isbank/nextcx/ui/view3d/View3dFragment;Z)V

    .line 90
    iget-object v2, v0, Lcom/isbank/nextcx/ui/view3d/View3dFragment$initListener$1;->this$0:Lcom/isbank/nextcx/ui/view3d/View3dFragment;

    invoke-static {v2}, Lcom/isbank/nextcx/ui/view3d/View3dFragment;->access$getOnResult$p(Lcom/isbank/nextcx/ui/view3d/View3dFragment;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3, v5, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_4
    iget-object v1, v0, Lcom/isbank/nextcx/ui/view3d/View3dFragment$initListener$1;->this$0:Lcom/isbank/nextcx/ui/view3d/View3dFragment;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/view3d/View3dFragment;->access$dismissIfStateIsNotSaved(Lcom/isbank/nextcx/ui/view3d/View3dFragment;)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_8

    .line 92
    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/CharSequence;

    sget-object v8, Lcom/isbank/nextcx/ui/view3d/PageStatus;->PaymentFail:Lcom/isbank/nextcx/ui/view3d/PageStatus;

    invoke-virtual {v8}, Lcom/isbank/nextcx/ui/view3d/PageStatus;->getStatus()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v6, :cond_8

    .line 94
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/CharSequence;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_6

    .line 96
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 98
    :cond_6
    iget-object v1, v0, Lcom/isbank/nextcx/ui/view3d/View3dFragment$initListener$1;->this$0:Lcom/isbank/nextcx/ui/view3d/View3dFragment;

    invoke-static {v1, v6}, Lcom/isbank/nextcx/ui/view3d/View3dFragment;->access$setExecuted$p(Lcom/isbank/nextcx/ui/view3d/View3dFragment;Z)V

    .line 99
    iget-object v1, v0, Lcom/isbank/nextcx/ui/view3d/View3dFragment$initListener$1;->this$0:Lcom/isbank/nextcx/ui/view3d/View3dFragment;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/view3d/View3dFragment;->access$getOnResult$p(Lcom/isbank/nextcx/ui/view3d/View3dFragment;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3, v5, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_7
    iget-object v1, v0, Lcom/isbank/nextcx/ui/view3d/View3dFragment$initListener$1;->this$0:Lcom/isbank/nextcx/ui/view3d/View3dFragment;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/view3d/View3dFragment;->access$dismissIfStateIsNotSaved(Lcom/isbank/nextcx/ui/view3d/View3dFragment;)V

    .line 102
    :cond_8
    :goto_2
    invoke-super/range {p0 .. p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 71
    sget-object v0, Lcom/isbank/nextcx/service/util/ApiFactory;->INSTANCE:Lcom/isbank/nextcx/service/util/ApiFactory;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ApiFactory;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
