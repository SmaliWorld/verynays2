.class public final Lcom/appsamurai/storyly/storylypresenter/m$e;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyGroupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/m;->a(Lcom/appsamurai/storyly/data/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
        "Ljava/lang/Integer;",
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/m;

.field public final synthetic b:Lcom/appsamurai/storyly/data/g0;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/m;Lcom/appsamurai/storyly/data/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m$e;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/m$e;->b:Lcom/appsamurai/storyly/data/g0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, p4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2
    const-string v1, "onSuccess"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onFail"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v13, :cond_0

    goto :goto_0

    .line 759
    :cond_0
    invoke-virtual {v13}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getQuantity()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/appsamurai/storyly/analytics/a;->U:Lcom/appsamurai/storyly/analytics/a;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/appsamurai/storyly/analytics/a;->T:Lcom/appsamurai/storyly/analytics/a;

    :goto_1
    move-object v10, v1

    .line 761
    new-instance v11, Lcom/appsamurai/storyly/storylypresenter/d0;

    iget-object v5, v0, Lcom/appsamurai/storyly/storylypresenter/m$e;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/m$e;->b:Lcom/appsamurai/storyly/data/g0;

    move-object v1, v11

    move-object v2, v10

    move-object v3, v13

    move v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/appsamurai/storyly/storylypresenter/d0;-><init>(Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/storylypresenter/m;ILcom/appsamurai/storyly/data/g0;)V

    .line 770
    new-instance v12, Lcom/appsamurai/storyly/storylypresenter/c0;

    iget-object v5, v0, Lcom/appsamurai/storyly/storylypresenter/m$e;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/m$e;->b:Lcom/appsamurai/storyly/data/g0;

    move-object v1, v12

    move-object v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/appsamurai/storyly/storylypresenter/c0;-><init>(Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/storylypresenter/m;ILcom/appsamurai/storyly/data/g0;)V

    .line 779
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/m$e;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 780
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/m;->a:Lcom/appsamurai/storyly/analytics/e;

    .line 781
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v3

    .line 782
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/m$e;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->g(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/data/e0;

    move-result-object v4

    .line 784
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/m$e;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->getCart$storyly_release()Lcom/appsamurai/storyly/data/managers/product/STRCart;

    move-result-object v14

    .line 788
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/m$e;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 913
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 914
    new-instance v6, Lcom/appsamurai/storyly/storylypresenter/b0;

    invoke-direct {v6, v13, v1}, Lcom/appsamurai/storyly/storylypresenter/b0;-><init>(Lcom/appsamurai/storyly/data/managers/product/STRCartItem;Lcom/appsamurai/storyly/storylypresenter/m;)V

    const-string v1, "products"

    invoke-static {v5, v1, v6}, Lkotlinx/serialization/json/JsonElementBuildersKt;->putJsonArray(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonElement;

    .line 1040
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v7

    .line 1041
    iget-object v5, v0, Lcom/appsamurai/storyly/storylypresenter/m$e;->b:Lcom/appsamurai/storyly/data/g0;

    const/4 v9, 0x0

    const/16 v15, 0xd0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move v14, v15

    .line 1042
    invoke-static/range {v1 .. v14}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;I)V

    .line 1043
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
