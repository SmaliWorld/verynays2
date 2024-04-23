.class public final Lcom/appsamurai/storyly/storylypresenter/h0;
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
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/m;

.field public final synthetic b:Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

.field public final synthetic c:I

.field public final synthetic d:Lcom/appsamurai/storyly/data/g0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/m;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;ILcom/appsamurai/storyly/data/g0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/storylypresenter/m;",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
            "I",
            "Lcom/appsamurai/storyly/data/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/h0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/h0;->b:Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    iput p3, p0, Lcom/appsamurai/storyly/storylypresenter/h0;->c:I

    iput-object p4, p0, Lcom/appsamurai/storyly/storylypresenter/h0;->d:Lcom/appsamurai/storyly/data/g0;

    iput-object p5, p0, Lcom/appsamurai/storyly/storylypresenter/h0;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/h0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 876
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/m;->a:Lcom/appsamurai/storyly/analytics/e;

    .line 877
    sget-object v2, Lcom/appsamurai/storyly/analytics/a;->Q:Lcom/appsamurai/storyly/analytics/a;

    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/h0;->b:Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    iget v4, p0, Lcom/appsamurai/storyly/storylypresenter/h0;->c:I

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v5

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/h0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->g(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/data/e0;

    move-result-object v6

    iget-object v7, p0, Lcom/appsamurai/storyly/storylypresenter/h0;->d:Lcom/appsamurai/storyly/data/g0;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/h0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->getCart$storyly_release()Lcom/appsamurai/storyly/data/managers/product/STRCart;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;ILcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/data/managers/product/STRCart;)V

    .line 878
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/h0;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
