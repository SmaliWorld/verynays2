.class public final Lcom/appsamurai/storyly/storylypresenter/product/productdetail/j;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyProductDetailSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/j;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/j;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->a(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;)V

    .line 3
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/j;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getOnProductSelected$storyly_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/j;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

    .line 4
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->k:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
