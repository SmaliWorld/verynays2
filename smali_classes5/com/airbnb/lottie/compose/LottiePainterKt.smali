.class public final Lcom/airbnb/lottie/compose/LottiePainterKt;
.super Ljava/lang/Object;
.source "LottiePainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLottiePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottiePainter.kt\ncom/airbnb/lottie/compose/LottiePainterKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,133:1\n1116#2,6:134\n*S KotlinDebug\n*F\n+ 1 LottiePainter.kt\ncom/airbnb/lottie/compose/LottiePainterKt\n*L\n42#1:134,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0097\u0001\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017\u001a\u001f\u0010\u0018\u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0082\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "rememberLottiePainter",
        "Lcom/airbnb/lottie/compose/LottiePainter;",
        "composition",
        "Lcom/airbnb/lottie/LottieComposition;",
        "progress",
        "",
        "outlineMasksAndMattes",
        "",
        "applyOpacityToLayers",
        "enableMergePaths",
        "renderMode",
        "Lcom/airbnb/lottie/RenderMode;",
        "maintainOriginalImageBounds",
        "dynamicProperties",
        "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
        "clipToCompositionBounds",
        "clipTextToBoundingBox",
        "fontMap",
        "",
        "",
        "Landroid/graphics/Typeface;",
        "asyncUpdates",
        "Lcom/airbnb/lottie/AsyncUpdates;",
        "(Lcom/airbnb/lottie/LottieComposition;FZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;III)Lcom/airbnb/lottie/compose/LottiePainter;",
        "times",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/ui/geometry/Size;",
        "scale",
        "Landroidx/compose/ui/layout/ScaleFactor;",
        "times-UQTWf7w",
        "(JJ)J",
        "lottie-compose_release"
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
.method public static final rememberLottiePainter(Lcom/airbnb/lottie/LottieComposition;FZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;III)Lcom/airbnb/lottie/compose/LottiePainter;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "FZZZ",
            "Lcom/airbnb/lottie/RenderMode;",
            "Z",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "Landroidx/compose/runtime/Composer;",
            "III)",
            "Lcom/airbnb/lottie/compose/LottiePainter;"
        }
    .end annotation

    move-object/from16 v0, p12

    move/from16 v1, p15

    const v2, -0x68ed6ca6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p1

    :goto_1
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move/from16 v6, p2

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    move v8, v7

    goto :goto_3

    :cond_3
    move/from16 v8, p3

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    move v9, v7

    goto :goto_4

    :cond_4
    move/from16 v9, p4

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    .line 34
    sget-object v10, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p5

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    move v11, v7

    goto :goto_6

    :cond_6
    move/from16 v11, p6

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    move-object v12, v4

    goto :goto_7

    :cond_7
    move-object/from16 v12, p7

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    move/from16 v13, p8

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v7, p9

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v4, p10

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 40
    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p11

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_c

    const-string v14, "com.airbnb.lottie.compose.rememberLottiePainter (LottiePainter.kt:40)"

    move/from16 v15, p13

    move-object/from16 p0, v1

    move/from16 v1, p14

    .line 41
    invoke-static {v2, v15, v1, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_c

    :cond_c
    move-object/from16 p0, v1

    :goto_c
    const v1, 0x50dfcdc5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 135
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_d

    .line 42
    new-instance v1, Lcom/airbnb/lottie/compose/LottiePainter;

    const/16 v27, 0xfff

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v28}, Lcom/airbnb/lottie/compose/LottiePainter;-><init>(Lcom/airbnb/lottie/LottieComposition;FZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_d
    check-cast v1, Lcom/airbnb/lottie/compose/LottiePainter;

    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 43
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/compose/LottiePainter;->setComposition$lottie_compose_release(Lcom/airbnb/lottie/LottieComposition;)V

    .line 44
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/compose/LottiePainter;->setProgress$lottie_compose_release(F)V

    .line 45
    invoke-virtual {v1, v6}, Lcom/airbnb/lottie/compose/LottiePainter;->setOutlineMasksAndMattes$lottie_compose_release(Z)V

    .line 46
    invoke-virtual {v1, v8}, Lcom/airbnb/lottie/compose/LottiePainter;->setApplyOpacityToLayers$lottie_compose_release(Z)V

    .line 47
    invoke-virtual {v1, v9}, Lcom/airbnb/lottie/compose/LottiePainter;->setEnableMergePaths$lottie_compose_release(Z)V

    .line 48
    invoke-virtual {v1, v10}, Lcom/airbnb/lottie/compose/LottiePainter;->setRenderMode$lottie_compose_release(Lcom/airbnb/lottie/RenderMode;)V

    .line 49
    invoke-virtual {v1, v11}, Lcom/airbnb/lottie/compose/LottiePainter;->setMaintainOriginalImageBounds$lottie_compose_release(Z)V

    .line 50
    invoke-virtual {v1, v12}, Lcom/airbnb/lottie/compose/LottiePainter;->setDynamicProperties$lottie_compose_release(Lcom/airbnb/lottie/compose/LottieDynamicProperties;)V

    .line 51
    invoke-virtual {v1, v13}, Lcom/airbnb/lottie/compose/LottiePainter;->setClipToCompositionBounds$lottie_compose_release(Z)V

    .line 52
    invoke-virtual {v1, v7}, Lcom/airbnb/lottie/compose/LottiePainter;->setClipTextToBoundingBox$lottie_compose_release(Z)V

    .line 53
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/compose/LottiePainter;->setFontMap$lottie_compose_release(Ljava/util/Map;)V

    move-object/from16 v2, p0

    .line 54
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/compose/LottiePainter;->setAsyncUpdates$lottie_compose_release(Lcom/airbnb/lottie/AsyncUpdates;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method private static final times-UQTWf7w(JJ)J
    .locals 2

    .line 131
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p0

    return-wide p0
.end method
