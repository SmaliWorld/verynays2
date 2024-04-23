.class public final Lcom/isbank/nextcx/compose/components/DotKt;
.super Ljava/lang/Object;
.source "Dot.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dot.kt\ncom/isbank/nextcx/compose/components/DotKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,31:1\n154#2:32\n*S KotlinDebug\n*F\n+ 1 Dot.kt\ncom/isbank/nextcx/compose/components/DotKt\n*L\n20#1:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a2\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Dot",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "text",
        "",
        "Dot-3IgeMak",
        "(Landroidx/compose/ui/Modifier;JLjava/lang/String;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final Dot-3IgeMak(Landroidx/compose/ui/Modifier;JLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move/from16 v5, p5

    const v0, -0x7ebf96e

    move-object/from16 v1, p4

    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_4

    and-int/lit8 v6, p6, 0x2

    move-wide/from16 v8, p1

    if-nez v6, :cond_3

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p1

    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v10, v5, 0x380

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v10, p3

    :goto_6
    and-int/lit16 v11, v4, 0x2db

    const/16 v12, 0x92

    if-ne v11, v12, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_7

    .line 25
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-wide v3, v8

    goto/16 :goto_e

    .line 19
    :cond_9
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v5, 0x1

    if-eqz v11, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_b

    and-int/lit8 v4, v4, -0x71

    :cond_b
    move-object v2, v3

    :cond_c
    move v6, v4

    move-wide v3, v8

    move-object v15, v10

    goto :goto_a

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_9

    :cond_e
    move-object v2, v3

    :goto_9
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_f

    sget-object v3, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/theme/Colors;->getMarsilya1-0d7_KjU()J

    move-result-wide v8

    and-int/lit8 v4, v4, -0x71

    :cond_f
    if-eqz v6, :cond_c

    const/4 v3, 0x0

    move-object v15, v3

    move v6, v4

    move-wide v3, v8

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, -0x1

    const-string v9, "com.isbank.nextcx.compose.components.Dot (Dot.kt:18)"

    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    :cond_10
    move-object v0, v15

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    int-to-float v0, v7

    .line 32
    :goto_b
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_d

    :cond_12
    :goto_c
    const/16 v0, 0xc

    int-to-float v0, v0

    goto :goto_b

    .line 20
    :goto_d
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    const/4 v8, 0x1

    int-to-float v9, v8

    .line 32
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 20
    sget-object v10, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v10}, Lcom/isbank/nextcx/compose/theme/Colors;->getButtonBorderColor-0d7_KjU()J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v12

    new-instance v9, Lcom/isbank/nextcx/compose/components/DotKt$Dot$1;

    invoke-direct {v9, v15}, Lcom/isbank/nextcx/compose/components/DotKt$Dot$1;-><init>(Ljava/lang/String;)V

    const v10, -0x432cca32

    invoke-static {v1, v10, v8, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x380

    const/high16 v8, 0x180000

    or-int v16, v6, v8

    const/16 v17, 0x28

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    move-wide v8, v3

    move-object v0, v15

    move-object v15, v1

    invoke-static/range {v6 .. v17}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object v10, v0

    .line 25
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lcom/isbank/nextcx/compose/components/DotKt$Dot$2;

    move-object v0, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v10

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/components/DotKt$Dot$2;-><init>(Landroidx/compose/ui/Modifier;JLjava/lang/String;II)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method
