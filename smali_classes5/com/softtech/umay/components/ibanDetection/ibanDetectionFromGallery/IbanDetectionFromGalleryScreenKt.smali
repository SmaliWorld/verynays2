.class public final Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt;
.super Ljava/lang/Object;
.source "IbanDetectionFromGalleryScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIbanDetectionFromGalleryScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IbanDetectionFromGalleryScreen.kt\ncom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,89:1\n1116#2,6:90\n1116#2,6:97\n74#3:96\n*S KotlinDebug\n*F\n+ 1 IbanDetectionFromGalleryScreen.kt\ncom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt\n*L\n23#1:90,6\n85#1:97,6\n27#1:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a)\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0003\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "IbanDetectionFromGalleryScreen",
        "",
        "ibanRegexKey",
        "",
        "onResult",
        "Lkotlin/Function1;",
        "Lcom/softtech/umay/utils/IbanScannerResultCode;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "ObserveEvents",
        "viewModel",
        "Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;",
        "(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final IbanDetectionFromGalleryScreen(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/softtech/umay/utils/IbanScannerResultCode;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "ibanRegexKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x710da2ed

    .line 21
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 78
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 21
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.softtech.umay.components.ibanDetection.ibanDetectionFromGallery.IbanDetectionFromGalleryScreen (IbanDetectionFromGalleryScreen.kt:20)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v0, 0x2afee6e3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 91
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_7

    .line 24
    new-instance v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;

    invoke-direct {v0, p0}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_7
    check-cast v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    .line 96
    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 29
    new-instance v3, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$1;

    invoke-direct {v3, v0}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$1;-><init>(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v3, p2, v5, v4}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    and-int/lit8 v1, v1, 0x70

    const/16 v3, 0x8

    or-int/2addr v1, v3

    .line 33
    invoke-static {v0, p1, p2, v1}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt;->ObserveEvents(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 37
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 36
    new-instance v4, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$cropImageResultLauncher$1;

    invoke-direct {v4, v0, p1}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$cropImageResultLauncher$1;-><init>(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, p2, v3}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v1

    .line 57
    new-instance v4, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v4}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v4, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v5, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$galleryResultLauncher$1;

    invoke-direct {v5, v0, v2, v1, p1}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$galleryResultLauncher$1;-><init>(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, p2, v3}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v0

    .line 73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$2;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x46

    invoke-static {v1, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    :cond_8
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final ObserveEvents(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/softtech/umay/utils/IbanScannerResultCode;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x1ab68909

    .line 84
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.softtech.umay.components.ibanDetection.ibanDetectionFromGallery.ObserveEvents (IbanDetectionFromGalleryScreen.kt:83)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->getEvent()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v1, 0x43267f84

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

    .line 97
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 98
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    .line 85
    :cond_4
    new-instance v1, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$ObserveEvents$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$ObserveEvents$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 100
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
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

    new-instance v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$ObserveEvents$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$ObserveEvents$2;-><init>(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;Lkotlin/jvm/functions/Function1;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt;->ObserveEvents(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
