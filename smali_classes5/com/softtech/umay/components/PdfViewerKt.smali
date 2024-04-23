.class public final Lcom/softtech/umay/components/PdfViewerKt;
.super Ljava/lang/Object;
.source "PdfViewer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfViewer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfViewer.kt\ncom/softtech/umay/components/PdfViewerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,125:1\n154#2:126\n1116#3,6:127\n1116#3,6:134\n1116#3,6:140\n74#4:133\n76#5:146\n109#5,2:147\n*S KotlinDebug\n*F\n+ 1 PdfViewer.kt\ncom/softtech/umay/components/PdfViewerKt\n*L\n46#1:126\n48#1:127,6\n51#1:134,6\n57#1:140,6\n49#1:133\n48#1:146\n48#1:147,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\u001a@\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0018\u0010\r\u001a\u00020\u000e*\u00060\u000fR\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u001a\u0018\u0010\u0013\u001a\u00020\u000e*\u00060\u000fR\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015\u00b2\u0006\n\u0010\u0016\u001a\u00020\u0017X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0012X\u008a\u0084\u0002"
    }
    d2 = {
        "PdfViewer",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "base64",
        "",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "fileName",
        "spacedBy",
        "Landroidx/compose/ui/unit/Dp;",
        "PdfViewer-u4SGt0E",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLjava/lang/String;FLandroidx/compose/runtime/Composer;II)V",
        "createBitmap",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/pdf/PdfRenderer$Page;",
        "Landroid/graphics/pdf/PdfRenderer;",
        "bitmapWidth",
        "",
        "renderAndClose",
        "width",
        "app_release",
        "scale",
        "",
        "pageCount"
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
.method public static final PdfViewer-u4SGt0E(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLjava/lang/String;FLandroidx/compose/runtime/Composer;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x714a6c4f

    move-object/from16 v3, p6

    .line 47
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p8, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit16 v8, v7, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, p8, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p4

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p4

    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v7

    if-nez v10, :cond_e

    move/from16 v10, p5

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v4, v11

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v10, p5

    :goto_a
    const v11, 0xb6db

    and-int/2addr v11, v4

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_b

    .line 104
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_f

    .line 47
    :cond_10
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v7, 0x1

    if-eqz v11, :cond_13

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_c

    .line 126
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_12

    and-int/lit16 v4, v4, -0x381

    :cond_12
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_16

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_d

    :cond_13
    :goto_c
    and-int/lit8 v11, p8, 0x4

    if-eqz v11, :cond_14

    const/4 v5, 0x0

    .line 44
    invoke-static {v3, v5}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/softtech/umay/theme/UmayColors;->getUmayPdfViewerBg-0d7_KjU()J

    move-result-wide v5

    and-int/lit16 v4, v4, -0x381

    :cond_14
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_15

    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v11, "toString(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v4, v4, -0x1c01

    :cond_15
    if-eqz v9, :cond_16

    const/16 v9, 0x8

    int-to-float v9, v9

    .line 126
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move/from16 v17, v9

    goto :goto_e

    :cond_16
    :goto_d
    move/from16 v17, v10

    :goto_e
    move-object/from16 v18, v8

    move v8, v4

    move-object/from16 v4, v18

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v9, -0x1

    const-string v10, "com.softtech.umay.components.PdfViewer (PdfViewer.kt:46)"

    .line 47
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    const v0, 0x25c2a8a9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 127
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 128
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_18

    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    .line 130
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_18
    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v8, 0x789c5f52

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    .line 133
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 49
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    const v0, 0x25c2a910

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 135
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_19

    .line 52
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    invoke-static {v2, v14, v4}, Lcom/softtech/umay/extensions/StringExtKt;->toPdfFileFromBase64(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const/high16 v9, 0x10000000

    invoke-static {v8, v9}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 137
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_19
    move-object v11, v0

    check-cast v11, Landroid/graphics/pdf/PdfRenderer;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v8, 0x25c2aa10

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 140
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 141
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-ne v8, v9, :cond_1a

    .line 57
    new-instance v8, Lcom/softtech/umay/components/PdfViewerKt$PdfViewer$1$1;

    invoke-direct {v8, v13, v10}, Lcom/softtech/umay/components/PdfViewerKt$PdfViewer$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 143
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1, v0, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 66
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 67
    new-instance v0, Lcom/softtech/umay/components/PdfViewerKt$PdfViewer$2;

    move-object v10, v0

    move/from16 v12, v17

    move-wide v15, v5

    invoke-direct/range {v10 .. v16}, Lcom/softtech/umay/components/PdfViewerKt$PdfViewer$2;-><init>(Landroid/graphics/pdf/PdfRenderer;FLandroidx/compose/runtime/MutableFloatState;Landroid/content/Context;J)V

    const v10, 0x54159207

    invoke-static {v3, v10, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function3;

    const/16 v13, 0xc00

    const/4 v14, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v3

    .line 54
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object v8, v4

    move/from16 v10, v17

    .line 104
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v11, Lcom/softtech/umay/components/PdfViewerKt$PdfViewer$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v3, v5

    move-object v5, v8

    move v6, v10

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/softtech/umay/components/PdfViewerKt$PdfViewer$3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLjava/lang/String;FII)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method private static final PdfViewer_u4SGt0E$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 48
    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 146
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method private static final PdfViewer_u4SGt0E$lambda$2(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 147
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public static final synthetic access$PdfViewer_u4SGt0E$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/softtech/umay/components/PdfViewerKt;->PdfViewer_u4SGt0E$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$PdfViewer_u4SGt0E$lambda$2(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/softtech/umay/components/PdfViewerKt;->PdfViewer_u4SGt0E$lambda$2(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method

.method public static final synthetic access$renderAndClose(Landroid/graphics/pdf/PdfRenderer$Page;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/softtech/umay/components/PdfViewerKt;->renderAndClose(Landroid/graphics/pdf/PdfRenderer$Page;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final createBitmap(Landroid/graphics/pdf/PdfRenderer$Page;I)Landroid/graphics/Bitmap;
    .locals 2

    int-to-float v0, p1

    .line 117
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    .line 118
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 115
    invoke-static {p1, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, -0x1

    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p0
.end method

.method private static final renderAndClose(Landroid/graphics/pdf/PdfRenderer$Page;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 107
    move-object v0, p0

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/graphics/pdf/PdfRenderer$Page;

    .line 108
    invoke-static {p0, p1}, Lcom/softtech/umay/components/PdfViewerKt;->createBitmap(Landroid/graphics/pdf/PdfRenderer$Page;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    invoke-virtual {p0, p1, v2, v2, v1}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method
