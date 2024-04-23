.class public final Lcom/appsamurai/storyly/storylypresenter/b1;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyGroupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/appsamurai/storyly/analytics/a;",
        "Lcom/appsamurai/storyly/data/g0;",
        "Lcom/appsamurai/storyly/StoryComponent;",
        "Lkotlinx/serialization/json/JsonObject;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/m;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/b1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lcom/appsamurai/storyly/analytics/a;

    move-object/from16 v5, p2

    check-cast v5, Lcom/appsamurai/storyly/data/g0;

    move-object/from16 v15, p3

    check-cast v15, Lcom/appsamurai/storyly/StoryComponent;

    move-object/from16 v7, p4

    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    move-object/from16 v8, p5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2
    const-string v1, "analyticsEvent"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/b1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 248
    iget-object v3, v1, Lcom/appsamurai/storyly/storylypresenter/m;->a:Lcom/appsamurai/storyly/analytics/e;

    .line 249
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v4

    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/b1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->g(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/data/e0;

    move-result-object v6

    const/4 v13, 0x0

    const/16 v14, 0xf80

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v15

    invoke-static/range {v1 .. v14}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;I)V

    .line 250
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/b1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/a0;->c()Lcom/appsamurai/storyly/StoryGroup;

    move-result-object v1

    .line 251
    :goto_0
    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/b1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {v3}, Lcom/appsamurai/storyly/storylypresenter/m;->g(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/data/e0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/appsamurai/storyly/data/e0;->a()Lcom/appsamurai/storyly/Story;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v15, :cond_2

    .line 253
    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/b1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/storylypresenter/m;->getOnStoryLayerInteraction$storyly_release()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v3, v1, v2, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/b1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->a(Lcom/appsamurai/storyly/storylypresenter/m;)V

    .line 255
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
