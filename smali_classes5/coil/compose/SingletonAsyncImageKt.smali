.class public final Lcoil/compose/SingletonAsyncImageKt;
.super Ljava/lang/Object;
.source "SingletonAsyncImage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0092\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u00a6\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u00d0\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f2\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0016\u0008\u0002\u0010$\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0016\u0008\u0002\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a\u00e4\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f2\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0016\u0008\u0002\u0010$\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0016\u0008\u0002\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006,"
    }
    d2 = {
        "AsyncImage",
        "",
        "model",
        "",
        "contentDescription",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "transform",
        "Lkotlin/Function1;",
        "Lcoil/compose/AsyncImagePainter$State;",
        "onState",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "AsyncImage-3HmZ8SU",
        "(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V",
        "clipToBounds",
        "",
        "modelEqualityDelegate",
        "Lcoil/compose/EqualityDelegate;",
        "AsyncImage-gl8XCv8",
        "(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)V",
        "placeholder",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "error",
        "fallback",
        "onLoading",
        "Lcoil/compose/AsyncImagePainter$State$Loading;",
        "onSuccess",
        "Lcoil/compose/AsyncImagePainter$State$Success;",
        "onError",
        "Lcoil/compose/AsyncImagePainter$State$Error;",
        "AsyncImage-ylYTKUw",
        "(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V",
        "AsyncImage-Vb_qNX0",
        "(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)V",
        "coil-compose-singleton_release"
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
.method public static final synthetic AsyncImage-3HmZ8SU(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    move-object/from16 v13, p10

    move/from16 v0, p11

    move/from16 v1, p12

    const v2, -0x381e6b2c

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_0

    .line 184
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_1

    .line 185
    sget-object v4, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    invoke-virtual {v4}, Lcoil/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_3

    .line 187
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_4

    .line 188
    sget-object v8, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_6

    move-object v10, v6

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    .line 191
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v1

    move/from16 v17, v1

    goto :goto_7

    :cond_7
    move/from16 v17, p9

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v6, "coil.compose.AsyncImage (SingletonAsyncImage.kt:191)"

    .line 192
    invoke-static {v2, v0, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 195
    :cond_8
    invoke-static {}, Lcoil/compose/LocalImageLoaderKt;->getLocalImageLoader()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v13, v2}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getCurrent(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lcoil/ImageLoader;

    move-result-object v2

    and-int/lit8 v1, v0, 0x70

    or-int/lit16 v1, v1, 0x208

    shl-int/lit8 v6, v0, 0x3

    and-int/lit16 v11, v6, 0x1c00

    or-int/2addr v1, v11

    const v11, 0xe000

    and-int/2addr v11, v6

    or-int/2addr v1, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v6

    or-int/2addr v1, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v6

    or-int/2addr v1, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v6

    or-int/2addr v1, v11

    const/high16 v11, 0xe000000

    and-int/2addr v11, v6

    or-int/2addr v1, v11

    const/high16 v11, 0x70000000

    and-int/2addr v6, v11

    or-int v14, v1, v6

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v15, v0, 0xe

    const/16 v16, 0x1800

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move/from16 v10, v17

    move-object/from16 v13, p10

    .line 192
    invoke-static/range {v0 .. v16}, Lcoil/compose/AsyncImageKt;->AsyncImage-QgsmV_s(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final AsyncImage-Vb_qNX0(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Lcoil/compose/EqualityDelegate;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p16

    move/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    const v3, 0x64f5e82f

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_0

    .line 52
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_3

    move-object v8, v7

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v11, v2, 0x100

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v2, 0x200

    if-eqz v12, :cond_7

    .line 59
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v2, 0x400

    if-eqz v13, :cond_8

    .line 60
    sget-object v13, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v2, 0x800

    if-eqz v14, :cond_9

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v16, p12

    :goto_a
    and-int/lit16 v6, v2, 0x2000

    if-eqz v6, :cond_b

    .line 63
    sget-object v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v6

    move/from16 v17, v6

    goto :goto_b

    :cond_b
    move/from16 v17, p13

    :goto_b
    and-int/lit16 v6, v2, 0x4000

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    move/from16 v21, v6

    goto :goto_c

    :cond_c
    move/from16 v21, p14

    :goto_c
    const v6, 0x8000

    and-int/2addr v2, v6

    if-eqz v2, :cond_d

    .line 65
    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_d

    :cond_d
    move-object/from16 v22, p15

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "coil.compose.AsyncImage (SingletonAsyncImage.kt:65)"

    .line 66
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_e
    invoke-static {}, Lcoil/compose/LocalImageLoaderKt;->getLocalImageLoader()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v15, v3}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getCurrent(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lcoil/ImageLoader;

    move-result-object v2

    and-int/lit8 v3, v0, 0x70

    const v6, 0x248208

    or-int/2addr v3, v6

    shl-int/lit8 v6, v0, 0x3

    and-int/lit16 v15, v6, 0x1c00

    or-int/2addr v3, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v6

    or-int/2addr v3, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v6

    or-int/2addr v3, v15

    const/high16 v15, 0x70000000

    and-int/2addr v6, v15

    or-int v18, v3, v6

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    or-int v19, v0, v1

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, v14

    move-object/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v17, p16

    .line 66
    invoke-static/range {v0 .. v20}, Lcoil/compose/AsyncImageKt;->AsyncImage-J-FEaFM(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final AsyncImage-gl8XCv8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Lcoil/compose/EqualityDelegate;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p12

    move/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    const v3, 0x567d9ae5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_0

    .line 152
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    .line 153
    sget-object v5, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    invoke-virtual {v5}, Lcoil/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v2, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move-object v6, v7

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_3

    .line 155
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_4

    .line 156
    sget-object v9, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_5

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v11, v2, 0x100

    if-eqz v11, :cond_6

    move-object v11, v7

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v7, v2, 0x200

    if-eqz v7, :cond_7

    .line 159
    sget-object v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v7

    move v12, v7

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    move/from16 v17, v7

    goto :goto_8

    :cond_8
    move/from16 v17, p10

    :goto_8
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_9

    .line 161
    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p11

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "coil.compose.AsyncImage (SingletonAsyncImage.kt:161)"

    .line 162
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    :cond_a
    invoke-static {}, Lcoil/compose/LocalImageLoaderKt;->getLocalImageLoader()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v13, v3}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getCurrent(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lcoil/ImageLoader;

    move-result-object v2

    and-int/lit8 v3, v0, 0x70

    or-int/lit16 v3, v3, 0x208

    shl-int/lit8 v7, v0, 0x3

    and-int/lit16 v14, v7, 0x1c00

    or-int/2addr v3, v14

    const v14, 0xe000

    and-int/2addr v14, v7

    or-int/2addr v3, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v7

    or-int/2addr v3, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v7

    or-int/2addr v3, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v7

    or-int/2addr v3, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v7

    or-int/2addr v3, v14

    const/high16 v14, 0x70000000

    and-int/2addr v7, v14

    or-int v14, v3, v7

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v1, v1, 0x380

    or-int v15, v0, v1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, p12

    .line 162
    invoke-static/range {v0 .. v16}, Lcoil/compose/AsyncImageKt;->AsyncImage-QgsmV_s(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final synthetic AsyncImage-ylYTKUw(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V
    .locals 23
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    move-object/from16 v14, p14

    move/from16 v0, p15

    move/from16 v1, p16

    move/from16 v2, p17

    const v3, 0x78daf84a

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_0

    .line 92
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v5, v2, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_3

    move-object v8, v7

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_4

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_5

    move-object v10, v6

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v11, v2, 0x100

    if-eqz v11, :cond_6

    move-object v11, v6

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v2, 0x200

    if-eqz v12, :cond_7

    .line 99
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v2, 0x400

    if-eqz v13, :cond_8

    .line 100
    sget-object v13, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v15, v2, 0x800

    if-eqz v15, :cond_9

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v17, v15

    goto :goto_9

    :cond_9
    move/from16 v17, p11

    :goto_9
    and-int/lit16 v15, v2, 0x1000

    if-eqz v15, :cond_a

    move-object/from16 v21, v6

    goto :goto_a

    :cond_a
    move-object/from16 v21, p12

    :goto_a
    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_b

    .line 103
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v2

    move/from16 v22, v2

    goto :goto_b

    :cond_b
    move/from16 v22, p13

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "coil.compose.AsyncImage (SingletonAsyncImage.kt:103)"

    .line 104
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_c
    invoke-static {}, Lcoil/compose/LocalImageLoaderKt;->getLocalImageLoader()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v14, v3}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getCurrent(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lcoil/ImageLoader;

    move-result-object v2

    and-int/lit8 v3, v0, 0x70

    const v6, 0x248208

    or-int/2addr v3, v6

    shl-int/lit8 v6, v0, 0x3

    and-int/lit16 v15, v6, 0x1c00

    or-int/2addr v3, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v6

    or-int/2addr v3, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v6

    or-int/2addr v3, v15

    const/high16 v15, 0x70000000

    and-int/2addr v6, v15

    or-int v18, v3, v6

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int v19, v0, v1

    const v20, 0x18000

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move/from16 v12, v17

    move-object/from16 v13, v21

    move/from16 v14, v22

    move-object/from16 v17, p14

    .line 104
    invoke-static/range {v0 .. v20}, Lcoil/compose/AsyncImageKt;->AsyncImage-J-FEaFM(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method
