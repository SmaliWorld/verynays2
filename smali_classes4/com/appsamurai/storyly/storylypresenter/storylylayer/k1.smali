.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/k1;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyLayerContainerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k1;->a:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k1;->a:Landroid/graphics/Canvas;

    .line 517
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;

    .line 518
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getCurrentBitmap$storyly_release()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v3, v5

    :cond_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    int-to-float v3, v3

    .line 548
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_3

    move-object v1, v5

    :cond_3
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    int-to-float v1, v4

    .line 549
    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 550
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
