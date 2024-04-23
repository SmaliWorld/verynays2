.class public final synthetic Lcom/appsamurai/storyly/o;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "StorylyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/appsamurai/storyly/analytics/StorylyEvent;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
        "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/appsamurai/storyly/StorylyView;

    const-string v5, "onStoryProductEvent(Lcom/appsamurai/storyly/analytics/StorylyEvent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "onStoryProductEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v4, p4

    check-cast v4, Lcom/appsamurai/storyly/data/managers/product/STRCart;

    move-object v5, p5

    check-cast v5, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    .line 2
    const-string p1, "p0"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/appsamurai/storyly/StorylyView;

    invoke-static/range {v0 .. v5}, Lcom/appsamurai/storyly/StorylyView;->access$onStoryProductEvent(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/analytics/StorylyEvent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;)V

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
