.class public final Lcom/appsamurai/storyly/storylypresenter/o0;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyGroupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lcom/appsamurai/storyly/data/a0;",
        "Lcom/appsamurai/storyly/data/e0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/m;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/o0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, p2

    check-cast v3, Lcom/appsamurai/storyly/data/a0;

    move-object/from16 v4, p3

    check-cast v4, Lcom/appsamurai/storyly/data/e0;

    move-object/from16 v15, p0

    .line 2
    iget-object v1, v15, Lcom/appsamurai/storyly/storylypresenter/o0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 3
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/m;->a:Lcom/appsamurai/storyly/analytics/e;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/appsamurai/storyly/analytics/a;->N:Lcom/appsamurai/storyly/analytics/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appsamurai/storyly/analytics/a;->O:Lcom/appsamurai/storyly/analytics/a;

    :goto_0
    move-object v2, v0

    const/4 v13, 0x0

    const/16 v14, 0xff8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;I)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
