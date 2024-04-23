.class public final Lcom/appsamurai/storyly/storylypresenter/d0;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyGroupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/analytics/a;

.field public final synthetic b:Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/appsamurai/storyly/storylypresenter/m;

.field public final synthetic e:I

.field public final synthetic f:Lcom/appsamurai/storyly/data/g0;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/storylypresenter/m;ILcom/appsamurai/storyly/data/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/analytics/a;",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/appsamurai/storyly/storylypresenter/m;",
            "I",
            "Lcom/appsamurai/storyly/data/g0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/d0;->a:Lcom/appsamurai/storyly/analytics/a;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/d0;->b:Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/d0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/appsamurai/storyly/storylypresenter/d0;->d:Lcom/appsamurai/storyly/storylypresenter/m;

    iput p5, p0, Lcom/appsamurai/storyly/storylypresenter/d0;->e:I

    iput-object p6, p0, Lcom/appsamurai/storyly/storylypresenter/d0;->f:Lcom/appsamurai/storyly/data/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/data/managers/product/STRCart;

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/d0;->a:Lcom/appsamurai/storyly/analytics/a;

    sget-object v1, Lcom/appsamurai/storyly/analytics/a;->T:Lcom/appsamurai/storyly/analytics/a;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/d0;->b:Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/d0;->d:Lcom/appsamurai/storyly/storylypresenter/m;

    iget v3, p0, Lcom/appsamurai/storyly/storylypresenter/d0;->e:I

    iget-object v6, p0, Lcom/appsamurai/storyly/storylypresenter/d0;->f:Lcom/appsamurai/storyly/data/g0;

    .line 4
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/m;->a:Lcom/appsamurai/storyly/analytics/e;

    .line 5
    sget-object v4, Lcom/appsamurai/storyly/analytics/a;->P:Lcom/appsamurai/storyly/analytics/a;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v5

    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->g(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/data/e0;

    move-result-object v7

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;ILcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/data/managers/product/STRCart;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/d0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
