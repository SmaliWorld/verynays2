.class public final Lcom/appsamurai/storyly/storylypresenter/c0;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyGroupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;",
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
            "Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;",
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
            "Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/appsamurai/storyly/storylypresenter/m;",
            "I",
            "Lcom/appsamurai/storyly/data/g0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c0;->a:Lcom/appsamurai/storyly/analytics/a;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/c0;->b:Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/c0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/appsamurai/storyly/storylypresenter/c0;->d:Lcom/appsamurai/storyly/storylypresenter/m;

    iput p5, p0, Lcom/appsamurai/storyly/storylypresenter/c0;->e:I

    iput-object p6, p0, Lcom/appsamurai/storyly/storylypresenter/c0;->f:Lcom/appsamurai/storyly/data/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;

    .line 2
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c0;->a:Lcom/appsamurai/storyly/analytics/a;

    sget-object v1, Lcom/appsamurai/storyly/analytics/a;->T:Lcom/appsamurai/storyly/analytics/a;

    if-ne v0, v1, :cond_1

    .line 772
    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/c0;->b:Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c0;->d:Lcom/appsamurai/storyly/storylypresenter/m;

    iget v5, p0, Lcom/appsamurai/storyly/storylypresenter/c0;->e:I

    iget-object v8, p0, Lcom/appsamurai/storyly/storylypresenter/c0;->f:Lcom/appsamurai/storyly/data/g0;

    .line 773
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/m;->a:Lcom/appsamurai/storyly/analytics/e;

    .line 774
    sget-object v3, Lcom/appsamurai/storyly/analytics/a;->Q:Lcom/appsamurai/storyly/analytics/a;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v6

    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->g(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/data/e0;

    move-result-object v7

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->getCart$storyly_release()Lcom/appsamurai/storyly/data/managers/product/STRCart;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;ILcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/data/managers/product/STRCart;)V

    .line 777
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
