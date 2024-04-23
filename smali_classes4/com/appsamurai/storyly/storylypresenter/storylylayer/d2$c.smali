.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$c;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyPromoCodeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$c;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->t:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->i:Lcom/appsamurai/storyly/data/p0;

    if-nez v0, :cond_0

    const-string v0, "storylyLayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/appsamurai/storyly/data/p0;->a:Ljava/lang/String;

    .line 9
    const-string v1, "promoCode"

    invoke-static {p1, v1, v0}, Lcom/appsamurai/storyly/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->h()V

    .line 11
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getOnUserReaction$storyly_release()Lkotlin/jvm/functions/Function5;

    move-result-object v2

    sget-object v3, Lcom/appsamurai/storyly/analytics/a;->F:Lcom/appsamurai/storyly/analytics/a;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v4

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object p0

    const/high16 p1, -0x80000000

    .line 12
    iget-object v0, p0, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    invoke-virtual {v0, p0, p1}, Lcom/appsamurai/storyly/data/f0;->a(Lcom/appsamurai/storyly/data/g0;I)Lcom/appsamurai/storyly/StoryComponent;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$c;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;

    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 5
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$c$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$c$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$c;->a()Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;

    move-result-object v0

    return-object v0
.end method
