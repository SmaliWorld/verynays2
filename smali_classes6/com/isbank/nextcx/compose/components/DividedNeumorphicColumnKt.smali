.class public final Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt;
.super Ljava/lang/Object;
.source "DividedNeumorphicColumn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0081\u0001\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082;\u0010\n\u001a7\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "DividedNeumorphicColumn",
        "",
        "T",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "items",
        "",
        "oddBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "evenBackgroundColor",
        "itemContent",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "index",
        "Landroidx/compose/runtime/Composable;",
        "DividedNeumorphicColumn-t6yy7ic",
        "(Landroidx/compose/ui/Modifier;Ljava/util/List;JJLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final DividedNeumorphicColumn-t6yy7ic(Landroidx/compose/ui/Modifier;Ljava/util/List;JJLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+TT;>;JJ",
            "Lkotlin/jvm/functions/Function4<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "items"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x35f1ac6e    # -2331876.5f

    move-object/from16 v1, p7

    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v25, v1

    goto :goto_0

    :cond_0
    move-object/from16 v25, p0

    :goto_0
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomitBg-0d7_KjU()J

    move-result-wide v1

    move/from16 v14, p8

    and-int/lit16 v3, v14, -0x381

    move-wide/from16 v26, v1

    goto :goto_1

    :cond_1
    move/from16 v14, p8

    move-wide/from16 v26, p2

    move v3, v14

    :goto_1
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_2

    .line 16
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit1-0d7_KjU()J

    move-result-wide v1

    and-int/lit16 v3, v3, -0x1c01

    move-wide/from16 v28, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v28, p4

    :goto_2
    move v10, v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.components.DividedNeumorphicColumn (DividedNeumorphicColumn.kt:17)"

    .line 18
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_3
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getTransparent-0d7_KjU()J

    move-result-wide v12

    new-instance v0, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt$DividedNeumorphicColumn$1;

    move-object v1, v0

    move-object/from16 v2, p1

    move-wide/from16 v3, v28

    move-wide/from16 v5, v26

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt$DividedNeumorphicColumn$1;-><init>(Ljava/util/List;JJLkotlin/jvm/functions/Function4;)V

    const v1, -0x326b4054

    const/4 v2, 0x1

    invoke-static {v15, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v10, 0xe

    const/high16 v1, 0x30000000

    or-int v23, v0, v1

    const/16 v24, 0x1fa

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, v25

    move v14, v0

    move-object v0, v15

    move v15, v1

    move-object/from16 v22, v0

    invoke-static/range {v10 .. v24}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v11, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt$DividedNeumorphicColumn$2;

    move-object v0, v11

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    move-wide/from16 v3, v26

    move-wide/from16 v5, v28

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt$DividedNeumorphicColumn$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;JJLkotlin/jvm/functions/Function4;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method
