.class public final Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt;
.super Ljava/lang/Object;
.source "IbanDetectionFromCameraScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIbanDetectionFromCameraScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IbanDetectionFromCameraScreen.kt\ncom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,236:1\n154#2:237\n154#2:239\n154#2:240\n154#2:243\n154#2:286\n74#3:238\n74#3:250\n74#3:299\n88#4:241\n88#4:242\n51#4:287\n1116#5,6:244\n1116#5,6:293\n68#6,6:251\n74#6:285\n78#6:292\n79#7,11:257\n92#7:291\n456#8,8:268\n464#8,3:282\n467#8,3:288\n3737#9,6:276\n*S KotlinDebug\n*F\n+ 1 IbanDetectionFromCameraScreen.kt\ncom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt\n*L\n49#1:237\n60#1:239\n61#1:240\n83#1:243\n136#1:286\n59#1:238\n97#1:250\n185#1:299\n66#1:241\n67#1:242\n136#1:287\n93#1:244,6\n148#1:293,6\n107#1:251,6\n107#1:285\n107#1:292\n107#1:257,11\n107#1:291\n107#1:268,8\n107#1:282,3\n107#1:288,3\n107#1:276,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0003\u00a2\u0006\u0002\u0010\t\u001a~\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0086\u0001\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a)\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\'2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u0007H\u0003\u00a2\u0006\u0002\u0010(\u001a\u0014\u0010)\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006*"
    }
    d2 = {
        "CameraPreview",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "isTimeOut",
        "",
        "onImageResult",
        "Lkotlin/Function1;",
        "Landroidx/camera/core/ImageProxy;",
        "(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "IbanDetectionFromCameraScreen",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "roundedCornerShape",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "focusAreaWidthRateByScreen",
        "",
        "focusAreaHeightRateByScreen",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "cameraWaitingTime",
        "",
        "ibanRegexKey",
        "",
        "handleBackAction",
        "stopTimer",
        "onResult",
        "Lcom/softtech/umay/utils/IbanScannerResultCode;",
        "IbanDetectionFromCameraScreen-Hzv_svQ",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;FFJJLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "focusAreaHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "focusAreaWidth",
        "innerImageBg",
        "",
        "IbanDetectionFromCameraScreen-TYHLb6k",
        "(Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/shape/RoundedCornerShape;JJLjava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "ObserveEvents",
        "viewModel",
        "Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;",
        "(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "clearAndOutlineBackground",
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
.method private static final CameraPreview(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/core/ImageProxy;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x178c788b

    .line 184
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.softtech.umay.components.ibanDetection.ibanDetectionFromCamera.CameraPreview (IbanDetectionFromCameraScreen.kt:183)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 299
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 185
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 186
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 233
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$1;

    invoke-direct {v1, v5}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$2;

    move-object v1, v8

    move v2, p1

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$2;-><init>(ZLandroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$3;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$3;-><init>(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final IbanDetectionFromCameraScreen-Hzv_svQ(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;FFJJLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/shape/RoundedCornerShape;",
            "FFJJ",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/softtech/umay/utils/IbanScannerResultCode;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p8

    move-object/from16 v12, p11

    move/from16 v11, p13

    move/from16 v10, p14

    const-string v0, "ibanRegexKey"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x37fba9cf    # 3.0000605E-5f

    move-object/from16 v1, p12

    .line 58
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, v10, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v11, 0x1c00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_7

    :cond_a
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v3, v14

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v9, p3

    :goto_9
    and-int/lit8 v14, v10, 0x10

    const v15, 0xe000

    if-eqz v14, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move/from16 p12, v1

    move-wide/from16 v0, p4

    goto :goto_b

    :cond_c
    and-int v16, v11, v15

    move/from16 p12, v1

    move-wide/from16 v0, p4

    if-nez v16, :cond_e

    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_a

    :cond_d
    const/16 v17, 0x2000

    :goto_a
    or-int v3, v3, v17

    :cond_e
    :goto_b
    and-int/lit8 v17, v10, 0x20

    const/high16 v18, 0x70000

    if-eqz v17, :cond_f

    const/high16 v19, 0x30000

    or-int v3, v3, v19

    move-wide/from16 v0, p6

    goto :goto_d

    :cond_f
    and-int v19, v11, v18

    move-wide/from16 v0, p6

    if-nez v19, :cond_11

    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v19, 0x10000

    :goto_c
    or-int v3, v3, v19

    :cond_11
    :goto_d
    and-int/lit8 v19, v10, 0x40

    const/high16 v20, 0x380000

    if-eqz v19, :cond_12

    const/high16 v19, 0x180000

    :goto_e
    or-int v3, v3, v19

    goto :goto_f

    :cond_12
    and-int v19, v11, v20

    if-nez v19, :cond_14

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v19, 0x80000

    goto :goto_e

    :cond_14
    :goto_f
    and-int/lit16 v15, v10, 0x80

    if-eqz v15, :cond_15

    const/high16 v21, 0xc00000

    or-int v3, v3, v21

    move/from16 v0, p9

    goto :goto_11

    :cond_15
    const/high16 v21, 0x1c00000

    and-int v21, v11, v21

    move/from16 v0, p9

    if-nez v21, :cond_17

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v1, 0x400000

    :goto_10
    or-int/2addr v3, v1

    :cond_17
    :goto_11
    and-int/lit16 v1, v10, 0x100

    const/high16 v21, 0xe000000

    if-eqz v1, :cond_18

    const/high16 v22, 0x6000000

    or-int v3, v3, v22

    move/from16 v0, p10

    goto :goto_13

    :cond_18
    and-int v22, v11, v21

    move/from16 v0, p10

    if-nez v22, :cond_1a

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v22, 0x2000000

    :goto_12
    or-int v3, v3, v22

    :cond_1a
    :goto_13
    and-int/lit16 v0, v10, 0x200

    const/high16 v22, 0x70000000

    if-eqz v0, :cond_1b

    const/high16 v0, 0x30000000

    :goto_14
    or-int/2addr v3, v0

    goto :goto_15

    :cond_1b
    and-int v0, v11, v22

    if-nez v0, :cond_1d

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v0, 0x10000000

    goto :goto_14

    :cond_1d
    :goto_15
    const v0, 0x5b6db6db

    and-int/2addr v0, v3

    const v2, 0x12492492

    if-ne v0, v2, :cond_1f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_16

    .line 75
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v10, p9

    move/from16 v11, p10

    move-object v2, v4

    move v3, v6

    move-object/from16 v18, v8

    move v4, v9

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    goto/16 :goto_21

    .line 58
    :cond_1f
    :goto_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_22

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_17

    .line 56
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_21

    and-int/lit8 v3, v3, -0x71

    :cond_21
    move-object/from16 v17, p0

    move-wide/from16 v26, p4

    move-wide/from16 v28, p6

    move/from16 v30, p9

    move/from16 v31, p10

    move-object/from16 v23, v4

    move/from16 v24, v6

    move/from16 v25, v9

    goto/16 :goto_20

    :cond_22
    :goto_17
    if-eqz p12, :cond_23

    .line 48
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_18

    :cond_23
    move-object/from16 v0, p0

    :goto_18
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_24

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 237
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 49
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_19

    :cond_24
    move-object v2, v4

    :goto_19
    if-eqz v5, :cond_25

    const v4, 0x3f4ccccd    # 0.8f

    goto :goto_1a

    :cond_25
    move v4, v6

    :goto_1a
    if-eqz v7, :cond_26

    const v5, 0x3dcccccd    # 0.1f

    goto :goto_1b

    :cond_26
    move v5, v9

    :goto_1b
    if-eqz v14, :cond_27

    .line 52
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v23

    const/16 v29, 0xe

    const/16 v30, 0x0

    const v25, 0x3f333333    # 0.7f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_1c

    :cond_27
    move-wide/from16 v6, p4

    :goto_1c
    if-eqz v17, :cond_28

    const-wide/16 v23, 0x4e20

    goto :goto_1d

    :cond_28
    move-wide/from16 v23, p6

    :goto_1d
    if-eqz v15, :cond_29

    const/4 v9, 0x1

    goto :goto_1e

    :cond_29
    move/from16 v9, p9

    :goto_1e
    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    move-object/from16 v17, v0

    move/from16 v31, v1

    goto :goto_1f

    :cond_2a
    move/from16 v31, p10

    move-object/from16 v17, v0

    :goto_1f
    move/from16 v25, v5

    move-wide/from16 v26, v6

    move/from16 v30, v9

    move-wide/from16 v28, v23

    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 56
    :goto_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, -0x1

    const-string v1, "com.softtech.umay.components.ibanDetection.ibanDetectionFromCamera.IbanDetectionFromCameraScreen (IbanDetectionFromCameraScreen.kt:57)"

    const v2, 0x37fba9cf    # 3.0000605E-5f

    .line 58
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_2b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 238
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 59
    check-cast v0, Landroid/content/res/Configuration;

    .line 60
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    .line 239
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 61
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    .line 240
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    mul-float v1, v1, v24

    .line 241
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    mul-float v0, v0, v25

    .line 242
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    and-int/lit8 v0, v3, 0xe

    shl-int/lit8 v4, v3, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    and-int v4, v3, v18

    or-int/2addr v0, v4

    and-int v4, v3, v20

    or-int/2addr v0, v4

    shl-int/lit8 v4, v3, 0x3

    and-int v5, v4, v21

    or-int/2addr v0, v5

    and-int v4, v4, v22

    or-int v14, v0, v4

    shr-int/lit8 v0, v3, 0x1b

    and-int/lit8 v15, v0, 0xe

    const/16 v16, 0x80

    const/4 v9, 0x0

    move-object/from16 v0, v17

    move-object/from16 v3, v23

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-object/from16 v18, v8

    move-object/from16 v8, p8

    move/from16 v10, v30

    move/from16 v11, v31

    move-object/from16 v12, p11

    move-object/from16 v13, v18

    .line 63
    invoke-static/range {v0 .. v16}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt;->IbanDetectionFromCameraScreen-TYHLb6k(Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/shape/RoundedCornerShape;JJLjava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    move-object/from16 v1, v17

    move-object/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    move-wide/from16 v5, v26

    move-wide/from16 v7, v28

    move/from16 v10, v30

    move/from16 v11, v31

    .line 75
    :goto_21
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2d

    new-instance v16, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;

    move-object/from16 v0, v16

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;FFJJLjava/lang/String;ZZLkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method

.method public static final IbanDetectionFromCameraScreen-TYHLb6k(Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/shape/RoundedCornerShape;JJLjava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Landroidx/compose/foundation/shape/RoundedCornerShape;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/softtech/umay/utils/IbanScannerResultCode;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p16

    const-string v0, "ibanRegexKey"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e672992

    move-object/from16 v1, p13

    .line 91
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v7, v14, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v14, 0xe

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v14

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v14

    :goto_1
    and-int/lit8 v10, v15, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v14, 0x70

    if-nez v10, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v15, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v8, v10

    :cond_8
    :goto_5
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_b

    and-int/lit8 v10, v15, 0x8

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v10, p3

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v8, v11

    goto :goto_7

    :cond_b
    move-object/from16 v10, p3

    :goto_7
    and-int/lit8 v11, v15, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v8, v8, 0x6000

    move-wide/from16 v5, p4

    goto :goto_9

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v14

    move-wide/from16 v5, p4

    if-nez v12, :cond_e

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v8, v8, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, v15, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v8, v8, v17

    move-wide/from16 v12, p6

    goto :goto_b

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v14, v17

    move-wide/from16 v12, p6

    if-nez v17, :cond_11

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v8, v8, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v15, 0x40

    if-eqz v18, :cond_12

    const/high16 v18, 0x180000

    :goto_c
    or-int v8, v8, v18

    goto :goto_d

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v14, v18

    if-nez v18, :cond_14

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_15

    const/high16 v19, 0xc00000

    or-int v8, v8, v19

    move-object/from16 v5, p9

    goto :goto_f

    :cond_15
    const/high16 v19, 0x1c00000

    and-int v19, v14, v19

    move-object/from16 v5, p9

    if-nez v19, :cond_17

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v8, v6

    :cond_17
    :goto_f
    and-int/lit16 v6, v15, 0x100

    if-eqz v6, :cond_18

    const/high16 v19, 0x6000000

    or-int v8, v8, v19

    move/from16 v5, p10

    goto :goto_11

    :cond_18
    const/high16 v19, 0xe000000

    and-int v19, v14, v19

    move/from16 v5, p10

    if-nez v19, :cond_1a

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v8, v8, v19

    :cond_1a
    :goto_11
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_1b

    const/high16 v19, 0x30000000

    or-int v8, v8, v19

    move/from16 v7, p11

    goto :goto_13

    :cond_1b
    const/high16 v19, 0x70000000

    and-int v19, v14, v19

    move/from16 v7, p11

    if-nez v19, :cond_1d

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v8, v8, v19

    :cond_1d
    :goto_13
    and-int/lit16 v7, v15, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v7, p15, 0x6

    move-object/from16 v13, p12

    goto :goto_15

    :cond_1e
    and-int/lit8 v7, p15, 0xe

    move-object/from16 v13, p12

    if-nez v7, :cond_20

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x4

    goto :goto_14

    :cond_1f
    const/4 v7, 0x2

    :goto_14
    or-int v7, p15, v7

    goto :goto_15

    :cond_20
    move/from16 v7, p15

    :goto_15
    const v12, 0x5b6db6db

    and-int/2addr v12, v8

    const v10, 0x12492492

    if-ne v12, v10, :cond_22

    and-int/lit8 v10, v7, 0xb

    const/4 v12, 0x2

    if-ne v10, v12, :cond_22

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_21

    goto :goto_16

    .line 141
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p0

    move-object/from16 v10, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v15, p11

    goto/16 :goto_23

    .line 91
    :cond_22
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v14, 0x1

    if-eqz v10, :cond_25

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_17

    .line 89
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_24

    and-int/lit16 v8, v8, -0x1c01

    :cond_24
    move-object/from16 v4, p0

    move-object/from16 v10, p3

    move-wide/from16 v5, p4

    move-wide/from16 v12, p6

    move/from16 v11, p10

    move/from16 p0, p11

    move v0, v8

    move-object/from16 v8, p9

    goto/16 :goto_1f

    :cond_25
    :goto_17
    if-eqz v4, :cond_26

    .line 80
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_18

    :cond_26
    move-object/from16 v4, p0

    :goto_18
    and-int/lit8 v10, v15, 0x8

    if-eqz v10, :cond_27

    const/16 v10, 0xc

    int-to-float v10, v10

    .line 243
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 83
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v10

    and-int/lit16 v8, v8, -0x1c01

    goto :goto_19

    :cond_27
    move-object/from16 v10, p3

    :goto_19
    if-eqz v11, :cond_28

    .line 84
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v19

    const/16 v25, 0xe

    const/16 v26, 0x0

    const v21, 0x3f333333    # 0.7f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    goto :goto_1a

    :cond_28
    move-wide/from16 v19, p4

    :goto_1a
    if-eqz v16, :cond_29

    const-wide/16 v21, 0x4e20

    goto :goto_1b

    :cond_29
    move-wide/from16 v21, p6

    :goto_1b
    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_1c

    :cond_2a
    move-object/from16 v0, p9

    :goto_1c
    if-eqz v6, :cond_2b

    const/4 v6, 0x1

    goto :goto_1d

    :cond_2b
    move/from16 v6, p10

    :goto_1d
    if-eqz v5, :cond_2c

    move v11, v6

    move-wide/from16 v5, v19

    move-wide/from16 v12, v21

    const/16 p0, 0x0

    goto :goto_1e

    :cond_2c
    move/from16 p0, p11

    move v11, v6

    move-wide/from16 v5, v19

    move-wide/from16 v12, v21

    :goto_1e
    move/from16 v30, v8

    move-object v8, v0

    move/from16 v0, v30

    .line 89
    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_2d

    const-string v14, "com.softtech.umay.components.ibanDetection.ibanDetectionFromCamera.IbanDetectionFromCameraScreen (IbanDetectionFromCameraScreen.kt:90)"

    const v15, 0x7e672992

    .line 91
    invoke-static {v15, v0, v7, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    const v14, -0x483b2d17

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 245
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_2e

    .line 94
    new-instance v14, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;

    invoke-direct {v14, v9, v12, v13}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;-><init>(Ljava/lang/String;J)V

    .line 247
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_2e
    check-cast v14, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x789c5f52

    move-wide/from16 v18, v12

    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    .line 250
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 97
    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    .line 99
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v13, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$2;

    move/from16 v15, p0

    move-object/from16 p0, v8

    const/4 v8, 0x0

    invoke-direct {v13, v15, v14, v8}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$2;-><init>(ZLcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    invoke-static {v12, v13, v1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    shl-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v7, 0x8

    or-int/2addr v0, v7

    move-object/from16 v13, p12

    move-wide/from16 v27, v18

    .line 103
    invoke-static {v14, v13, v1, v0}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt;->ObserveEvents(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x483b2bcc

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v11, :cond_2f

    .line 105
    new-instance v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$3;

    invoke-direct {v0, v14}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-static {v8, v0, v1, v8, v12}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_20

    :cond_2f
    const/4 v8, 0x0

    :goto_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v12, 0x2bb5b5d7

    .line 107
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 251
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 255
    invoke-static {v12, v8, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    const v0, -0x4ee9b9da

    .line 256
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 257
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 260
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move/from16 p5, v11

    .line 267
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v11

    move-object/from16 p6, v4

    .line 268
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 269
    :cond_30
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 271
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 273
    :cond_31
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 275
    :goto_21
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 262
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 277
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_32

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    .line 278
    :cond_32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    :cond_33
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v0, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 283
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x4ab8dd4f

    .line 284
    const-string v4, "C73@3426L9:Box.kt#2w3rfo"

    .line 285
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .line 110
    invoke-virtual {v14}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;->isTimeOut()Z

    move-result v4

    .line 108
    new-instance v7, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$4$1;

    invoke-direct {v7, v14}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$4$1;-><init>(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x8

    invoke-static {v9, v4, v7, v1, v8}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt;->CameraPreview(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 116
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 117
    invoke-static {v4, v7, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-wide/from16 v20, v5

    .line 118
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v7, 0x0

    .line 114
    invoke-static {v4, v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 123
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 124
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 125
    invoke-static {v4, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 126
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    move-object v9, v10

    check-cast v9, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 127
    invoke-static {v4, v10}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt;->clearAndOutlineBackground(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v7, 0x0

    .line 121
    invoke-static {v4, v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v4, -0x483b28ad

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p0, :cond_34

    goto :goto_22

    .line 130
    :cond_34
    move-object/from16 v8, p0

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 131
    sget-object v16, Lcom/softtech/umay/components/Image;->INSTANCE:Lcom/softtech/umay/components/Image;

    .line 134
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 135
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x6

    int-to-float v4, v4

    .line 286
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    add-float/2addr v7, v3

    .line 287
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 286
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    add-float/2addr v4, v2

    .line 287
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 136
    invoke-static {v0, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 137
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v21

    const v25, 0xc06000

    const/16 v26, 0x6c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    .line 131
    invoke-virtual/range {v16 .. v26}, Lcom/softtech/umay/components/Image;->Drawable(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 130
    :goto_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 285
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 290
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 291
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move-object/from16 v11, p0

    move/from16 v12, p5

    move-object/from16 v4, p6

    move-wide/from16 v7, v27

    .line 141
    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_36

    new-instance v17, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;

    move-object/from16 v0, v17

    move-object v1, v4

    move/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v10

    move-object/from16 v9, p8

    move-object v10, v11

    move v11, v12

    move v12, v15

    move-object/from16 v13, p12

    move-object v15, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;-><init>(Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/shape/RoundedCornerShape;JJLjava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method private static final ObserveEvents(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/softtech/umay/utils/IbanScannerResultCode;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x62422076

    .line 147
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.softtech.umay.components.ibanDetection.ibanDetectionFromCamera.ObserveEvents (IbanDetectionFromCameraScreen.kt:146)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;->getEvent()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v1, -0x3f85c3a6

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p3, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 v1, p3, 0x30

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 293
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 294
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    .line 148
    :cond_4
    new-instance v1, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$ObserveEvents$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$ObserveEvents$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 296
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v1, 0x40

    invoke-static {v0, v2, p2, v1}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$ObserveEvents$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$ObserveEvents$2;-><init>(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;Lkotlin/jvm/functions/Function1;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method public static final synthetic access$CameraPreview(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt;->CameraPreview(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt;->ObserveEvents(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final clearAndOutlineBackground(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundedCornerShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$clearAndOutlineBackground$1;

    invoke-direct {v0, p1}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$clearAndOutlineBackground$1;-><init>(Landroidx/compose/foundation/shape/RoundedCornerShape;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
