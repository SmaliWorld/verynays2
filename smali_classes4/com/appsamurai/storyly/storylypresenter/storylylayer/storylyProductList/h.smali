.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/h;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyProductListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/h;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;

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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/h;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->getOnUserReaction$storyly_release()Lkotlin/jvm/functions/Function5;

    move-result-object v1

    sget-object v2, Lcom/appsamurai/storyly/analytics/a;->E:Lcom/appsamurai/storyly/analytics/a;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/h;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/h;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;

    .line 4
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->h:Lcom/appsamurai/storyly/data/n0;

    const-string v1, "storylyLayer"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 6
    :cond_0
    iput-object p1, v0, Lcom/appsamurai/storyly/data/n0;->s:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/h;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;

    .line 8
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->h:Lcom/appsamurai/storyly/data/n0;

    if-nez v0, :cond_1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    iput-object v2, v0, Lcom/appsamurai/storyly/data/n0;->t:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/h;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->getOnProductClick$storyly_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/h;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
