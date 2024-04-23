.class public final Lcom/appsamurai/storyly/storylypresenter/m$j;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyGroupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/m;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/data/m0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
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

.field public final synthetic c:Lcom/appsamurai/storyly/data/m0;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/m;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/data/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m$j;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/m$j;->b:Lcom/appsamurai/storyly/data/g0;

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/m$j;->c:Lcom/appsamurai/storyly/data/m0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v8, p3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, p4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2
    const-string v3, "product"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onSuccess"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onFail"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    new-instance v15, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    const/4 v3, 0x0

    invoke-direct {v15, v1, v2, v3, v3}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;-><init>(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;ILjava/lang/Float;Ljava/lang/Float;)V

    .line 869
    new-instance v19, Lcom/appsamurai/storyly/storylypresenter/i0;

    iget-object v4, v0, Lcom/appsamurai/storyly/storylypresenter/m$j;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/m$j;->b:Lcom/appsamurai/storyly/data/g0;

    move-object/from16 v3, v19

    move-object v5, v15

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/appsamurai/storyly/storylypresenter/i0;-><init>(Lcom/appsamurai/storyly/storylypresenter/m;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;ILcom/appsamurai/storyly/data/g0;Lkotlin/jvm/functions/Function1;)V

    .line 874
    new-instance v20, Lcom/appsamurai/storyly/storylypresenter/h0;

    iget-object v4, v0, Lcom/appsamurai/storyly/storylypresenter/m$j;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/m$j;->b:Lcom/appsamurai/storyly/data/g0;

    move-object/from16 v3, v20

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/appsamurai/storyly/storylypresenter/h0;-><init>(Lcom/appsamurai/storyly/storylypresenter/m;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;ILcom/appsamurai/storyly/data/g0;Lkotlin/jvm/functions/Function1;)V

    .line 879
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/m$j;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 880
    iget-object v10, v1, Lcom/appsamurai/storyly/storylypresenter/m;->a:Lcom/appsamurai/storyly/analytics/e;

    .line 881
    sget-object v11, Lcom/appsamurai/storyly/analytics/a;->S:Lcom/appsamurai/storyly/analytics/a;

    .line 882
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v12

    .line 883
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/m$j;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->g(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/data/e0;

    move-result-object v13

    .line 888
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/m$j;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->getCart$storyly_release()Lcom/appsamurai/storyly/data/managers/product/STRCart;

    move-result-object v21

    .line 889
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/m$j;->c:Lcom/appsamurai/storyly/data/m0;

    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/m$j;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 914
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 915
    new-instance v5, Lcom/appsamurai/storyly/storylypresenter/g0;

    invoke-direct {v5, v1, v3, v2}, Lcom/appsamurai/storyly/storylypresenter/g0;-><init>(Lcom/appsamurai/storyly/data/m0;Lcom/appsamurai/storyly/storylypresenter/m;I)V

    const-string v1, "products"

    invoke-static {v4, v1, v5}, Lkotlinx/serialization/json/JsonElementBuildersKt;->putJsonArray(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonElement;

    .line 941
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v16

    .line 942
    iget-object v14, v0, Lcom/appsamurai/storyly/storylypresenter/m$j;->b:Lcom/appsamurai/storyly/data/g0;

    const/16 v18, 0x0

    const/16 v23, 0xd0

    const/4 v1, 0x0

    const/16 v17, 0x0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v22, v2

    .line 943
    invoke-static/range {v10 .. v23}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;I)V

    .line 944
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
