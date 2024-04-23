.class public final Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "IbanDetectionFromCameraViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIbanDetectionFromCameraViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IbanDetectionFromCameraViewModel.kt\ncom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,79:1\n81#2:80\n107#2,2:81\n*S KotlinDebug\n*F\n+ 1 IbanDetectionFromCameraViewModel.kt\ncom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel\n*L\n27#1:80\n27#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0006\u0010\u001d\u001a\u00020\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "regex",
        "",
        "cameraWaitingTime",
        "",
        "(Ljava/lang/String;J)V",
        "event",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "Lcom/softtech/umay/utils/IbanScannerResultCode;",
        "getEvent",
        "()Landroidx/compose/runtime/MutableState;",
        "<set-?>",
        "",
        "isTimeOut",
        "()Z",
        "setTimeOut",
        "(Z)V",
        "isTimeOut$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "timer",
        "Lkotlinx/coroutines/Job;",
        "cancelTimer",
        "",
        "handleBackAction",
        "processImage",
        "imageProxy",
        "Landroidx/camera/core/ImageProxy;",
        "startTimer",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cameraWaitingTime:J

.field private final event:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/softtech/umay/utils/IbanScannerResultCode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isTimeOut$delegate:Landroidx/compose/runtime/MutableState;

.field private final regex:Ljava/lang/String;

.field private final timer:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;->regex:Ljava/lang/String;

    iput-wide p2, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;->cameraWaitingTime:J

    .line 25
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;->event:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;->isTimeOut$delegate:Landroidx/compose/runtime/MutableState;

    .line 30
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel$timer$1;

    invoke-direct {p1, p0, p2}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel$timer$1;-><init>(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;->timer:Lkotlinx/coroutines/Job;

    .line 37
    invoke-virtual {p0}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;->startTimer()V

    return-void
.end method

.method public static final synthetic access$getCameraWaitingTime$p(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;->cameraWaitingTime:J

    return-wide v0
.end method


# virtual methods
.method public final cancelTimer()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;->timer:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final getEvent()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/softtech/umay/utils/IbanScannerResultCode;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;->event:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final handleBackAction()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;->event:Landroidx/compose/runtime/MutableState;

    sget-object v1, Lcom/softtech/umay/utils/IbanScannerResultCode$Cancelled;->INSTANCE:Lcom/softtech/umay/utils/IbanScannerResultCode$Cancelled;

    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final isTimeOut()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;->isTimeOut$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final processImage(Landroidx/camera/core/ImageProxy;)V
    .locals 9

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v1, Lcom/softtech/umay/utils/TextRecognizerUtils;->INSTANCE:Lcom/softtech/umay/utils/TextRecognizerUtils;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/softtech/umay/utils/TextRecognizerUtils;->toBitmap(Landroid/media/Image;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    sget-object v3, Lcom/softtech/umay/utils/TextRecognizerUtils;->INSTANCE:Lcom/softtech/umay/utils/TextRecognizerUtils;

    const v7, 0x3f4ccccd    # 0.8f

    const v8, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/softtech/umay/utils/TextRecognizerUtils;->cropByPercentage(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 60
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v1

    const-string v2, "fromBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v2, Lcom/softtech/umay/utils/TextRecognizerUtils;->INSTANCE:Lcom/softtech/umay/utils/TextRecognizerUtils;

    iget-object v3, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;->regex:Ljava/lang/String;

    new-instance v4, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel$processImage$1;

    invoke-direct {v4, p0, v0, p1}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel$processImage$1;-><init>(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;Landroid/graphics/Bitmap;Landroidx/camera/core/ImageProxy;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v3, v4}, Lcom/softtech/umay/utils/TextRecognizerUtils;->getTextByInputImage(Lcom/google/mlkit/vision/common/InputImage;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final setTimeOut(Z)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;->isTimeOut$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 81
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final startTimer()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;->setTimeOut(Z)V

    .line 42
    iget-object v0, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;->timer:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    return-void
.end method
