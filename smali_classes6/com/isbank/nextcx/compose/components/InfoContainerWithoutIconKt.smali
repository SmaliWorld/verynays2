.class public final Lcom/isbank/nextcx/compose/components/InfoContainerWithoutIconKt;
.super Ljava/lang/Object;
.source "InfoContainerWithoutIcon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoContainerWithoutIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoContainerWithoutIcon.kt\ncom/isbank/nextcx/compose/components/InfoContainerWithoutIconKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,39:1\n154#2:40\n*S KotlinDebug\n*F\n+ 1 InfoContainerWithoutIcon.kt\ncom/isbank/nextcx/compose/components/InfoContainerWithoutIconKt\n*L\n24#1:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aB\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "InfoContainerWithoutIcon",
        "",
        "infoText",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "cornerRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "InfoContainerWithoutIcon-q9LK7_k",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JFLandroidx/compose/runtime/Composer;II)V",
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
.method public static final InfoContainerWithoutIcon-q9LK7_k(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JFLandroidx/compose/runtime/Composer;II)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "infoText"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x58d342bc

    move-object/from16 v2, p6

    .line 25
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p8, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v8, v7, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, p8, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p3

    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v8, p3

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    goto :goto_8

    :cond_b
    move-wide/from16 v8, p3

    :goto_8
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v7

    if-nez v11, :cond_e

    move/from16 v11, p5

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_9

    :cond_d
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v3, v12

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v11, p5

    :goto_b
    const v12, 0xb6db

    and-int/2addr v12, v3

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_c

    .line 38
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    move-object v3, v6

    move v6, v11

    goto/16 :goto_11

    .line 25
    :cond_10
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v7, 0x1

    if-eqz v12, :cond_15

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_d

    .line 40
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_12

    and-int/lit16 v3, v3, -0x381

    :cond_12
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_13

    and-int/lit16 v3, v3, -0x1c01

    :cond_13
    move-object v4, v5

    move-object v5, v6

    :cond_14
    move-wide/from16 v20, v8

    move v6, v11

    goto :goto_10

    :cond_15
    :goto_d
    if-eqz v4, :cond_16

    .line 21
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_16
    move-object v4, v5

    :goto_e
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_17

    .line 22
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v5, v2, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v5

    invoke-static {v5}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getFootnote(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    and-int/lit16 v3, v3, -0x381

    goto :goto_f

    :cond_17
    move-object v5, v6

    :goto_f
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_18

    .line 23
    sget-object v6, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v6}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji4-0d7_KjU()J

    move-result-wide v8

    and-int/lit16 v3, v3, -0x1c01

    :cond_18
    if-eqz v10, :cond_14

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 40
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move-wide/from16 v20, v8

    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, -0x1

    const-string v9, "com.isbank.nextcx.compose.components.InfoContainerWithoutIcon (InfoContainerWithoutIcon.kt:24)"

    .line 25
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_19
    sget-object v8, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    sget v9, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v9, v9, 0xc

    or-int v18, v0, v9

    const/16 v19, 0xe

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v9, v20

    move-object/from16 v17, v2

    invoke-virtual/range {v8 .. v19}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v10

    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v0}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->cardElevationZero(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardElevation;

    move-result-object v11

    .line 29
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/graphics/Shape;

    .line 31
    new-instance v0, Lcom/isbank/nextcx/compose/components/InfoContainerWithoutIconKt$InfoContainerWithoutIcon$1;

    invoke-direct {v0, v1, v5}, Lcom/isbank/nextcx/compose/components/InfoContainerWithoutIconKt$InfoContainerWithoutIcon$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;)V

    const v8, -0xafb52ee

    const/4 v12, 0x1

    invoke-static {v2, v8, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v3, 0x30000

    or-int v15, v0, v3

    const/16 v16, 0x10

    const/4 v12, 0x0

    move-object v8, v4

    move-object v14, v2

    .line 26
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object v3, v5

    move-wide/from16 v8, v20

    .line 38
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v11, Lcom/isbank/nextcx/compose/components/InfoContainerWithoutIconKt$InfoContainerWithoutIcon$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v4

    move-wide v4, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/compose/components/InfoContainerWithoutIconKt$InfoContainerWithoutIcon$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JFII)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method
