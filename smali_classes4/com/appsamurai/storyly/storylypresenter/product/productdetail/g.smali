.class public final Lcom/appsamurai/storyly/storylypresenter/product/productdetail/g;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyProductDetailSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/g;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/g;->b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/g;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->e(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)Lcom/appsamurai/storyly/storylypresenter/product/variant/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/product/variant/e;->setSelectionState(Z)V

    .line 3
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/f;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/g;->b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/g;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/f;-><init>(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)V

    .line 11
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/e;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/g;->b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/g;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

    invoke-direct {v1, v2, v3}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/e;-><init>(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)V

    .line 26
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/g;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

    .line 27
    iget-object v3, v2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->k:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    if-nez v3, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getOnBuyNowClick$storyly_release()Lkotlin/jvm/functions/Function4;

    move-result-object v4

    invoke-static {v2}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->a(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getQuantity$storyly_release()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v3, v2, v0, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/g;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->b(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/g;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/d;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/d;-><init>(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)V

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->a(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;Lkotlin/jvm/functions/Function0;)V

    .line 32
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
