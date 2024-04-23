.class final Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IbanDetectionFromCameraScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt;->CameraPreview(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/camera/view/PreviewView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIbanDetectionFromCameraScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IbanDetectionFromCameraScreen.kt\ncom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "previewView",
        "Landroidx/camera/view/PreviewView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $executor:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isTimeOut:Z

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $onImageResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/camera/core/ImageProxy;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$K48JYZh3PFdRyuyT40kEeB8fi-M(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$2;->invoke$lambda$4(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R1G7DB5QsRdeR760S33f-_ogl0M(Lkotlin/jvm/functions/Function1;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$2;->invoke$lambda$4$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method constructor <init>(ZLandroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/core/ImageProxy;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$2;->$isTimeOut:Z

    iput-object p2, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$2;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$2;->$executor:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$2;->$onImageResult:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$4(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "$cameraProviderFuture"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$previewView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onImageResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 209
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v0

    .line 210
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 209
    const-string p2, "also(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v1, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v1}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    const/4 v2, 0x0

    .line 215
    invoke-virtual {v1, v2}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackpressureStrategy(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object v1

    .line 217
    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/ExecutorService;

    if-eqz p3, :cond_0

    check-cast p3, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$2$$ExternalSyntheticLambda1;

    invoke-direct {v3, p4}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$2$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p3, v3}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    :cond_0
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object p2, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    const-string p3, "DEFAULT_BACK_CAMERA"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    const/4 p3, 0x2

    .line 226
    new-array p3, p3, [Landroidx/camera/core/UseCase;

    aput-object v0, p3, v2

    const/4 p4, 0x1

    .line 227
    aput-object v1, p3, p4

    .line 223
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/camera/core/ImageProxy;)V
    .locals 1

    const-string v0, "$onImageResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    check-cast p1, Landroidx/camera/view/PreviewView;

    invoke-virtual {p0, p1}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$2;->invoke(Landroidx/camera/view/PreviewView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/camera/view/PreviewView;)V
    .locals 8

    const-string v0, "previewView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-boolean v0, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$2;->$isTimeOut:Z

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    :cond_0
    return-void

    .line 205
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v3, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$2;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$2;->$executor:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$2;->$onImageResult:Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$2$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$2$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    .line 231
    iget-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$2;->$context:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 206
    invoke-interface {v0, v7, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
