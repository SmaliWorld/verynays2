.class public final Lcom/appsamurai/storyly/storylypresenter/cart/sheet/g;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyCartBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/cart/list/f;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;Lcom/appsamurai/storyly/storylypresenter/cart/list/f;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/g;->a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/g;->b:Lcom/appsamurai/storyly/storylypresenter/cart/list/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 2
    const-string v0, "onComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/g;->a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->a(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;)Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;

    move-result-object v0

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/a;->b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/a;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->setState$storyly_release(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/a;)V

    .line 118
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/f;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/g;->b:Lcom/appsamurai/storyly/storylypresenter/cart/list/f;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/g;->a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

    invoke-direct {v0, v1, v2, p3}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/f;-><init>(Lcom/appsamurai/storyly/storylypresenter/cart/list/f;Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;Lkotlin/jvm/functions/Function0;)V

    .line 128
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/e;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/g;->b:Lcom/appsamurai/storyly/storylypresenter/cart/list/f;

    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/g;->a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

    invoke-direct {v1, v2, v3, p3}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/e;-><init>(Lcom/appsamurai/storyly/storylypresenter/cart/list/f;Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;Lkotlin/jvm/functions/Function0;)V

    .line 142
    iget-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/g;->a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

    invoke-virtual {p3}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getOnUpdateCart$storyly_release()Lkotlin/jvm/functions/Function4;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2, v0, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
