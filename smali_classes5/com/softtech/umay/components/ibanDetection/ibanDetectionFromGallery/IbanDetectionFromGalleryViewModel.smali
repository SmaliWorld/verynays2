.class public final Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "IbanDetectionFromGalleryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIbanDetectionFromGalleryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IbanDetectionFromGalleryViewModel.kt\ncom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,85:1\n81#2:86\n107#2,2:87\n*S KotlinDebug\n*F\n+ 1 IbanDetectionFromGalleryViewModel.kt\ncom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel\n*L\n27#1:86\n27#1:87,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0007J&\u0010#\u001a\u00020 2\u0008\u0010$\u001a\u0004\u0018\u00010\u00162\u0006\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(R\u0019\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR+\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0004R\"\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\t\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "regex",
        "",
        "(Ljava/lang/String;)V",
        "croppedImage",
        "Landroidx/compose/runtime/MutableState;",
        "Landroid/graphics/Bitmap;",
        "getCroppedImage",
        "()Landroidx/compose/runtime/MutableState;",
        "event",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "Lcom/softtech/umay/utils/IbanScannerResultCode;",
        "getEvent",
        "<set-?>",
        "iban",
        "getIban",
        "()Ljava/lang/String;",
        "setIban",
        "iban$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "originalImage",
        "Landroid/net/Uri;",
        "getOriginalImage",
        "setOriginalImage",
        "(Landroidx/compose/runtime/MutableState;)V",
        "originalImageBitmap",
        "getOriginalImageBitmap",
        "()Landroid/graphics/Bitmap;",
        "setOriginalImageBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "handleBackAction",
        "",
        "processGalleryImage",
        "bitmap",
        "startCrop",
        "imageUri",
        "context",
        "Landroid/content/Context;",
        "cropImageResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
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
.field private final croppedImage:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

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

.field private final iban$delegate:Landroidx/compose/runtime/MutableState;

.field private originalImage:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private originalImageBitmap:Landroid/graphics/Bitmap;

.field private final regex:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->regex:Ljava/lang/String;

    .line 27
    const-string p1, ""

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->iban$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->croppedImage:Landroidx/compose/runtime/MutableState;

    .line 29
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->originalImage:Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->event:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getCroppedImage()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->croppedImage:Landroidx/compose/runtime/MutableState;

    return-object v0
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

    .line 32
    iget-object v0, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->event:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getIban()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->iban$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalImage()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->originalImage:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOriginalImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->originalImageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final handleBackAction()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->event:Landroidx/compose/runtime/MutableState;

    sget-object v1, Lcom/softtech/umay/utils/IbanScannerResultCode$Cancelled;->INSTANCE:Lcom/softtech/umay/utils/IbanScannerResultCode$Cancelled;

    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final processGalleryImage(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    const-string v0, "fromBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/softtech/umay/utils/TextRecognizerUtils;->INSTANCE:Lcom/softtech/umay/utils/TextRecognizerUtils;

    iget-object v1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->regex:Ljava/lang/String;

    new-instance v2, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel$processGalleryImage$1;

    invoke-direct {v2, p0}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel$processGalleryImage$1;-><init>(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1, v2}, Lcom/softtech/umay/utils/TextRecognizerUtils;->getTextByInputImage(Lcom/google/mlkit/vision/common/InputImage;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setIban(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->iban$delegate:Landroidx/compose/runtime/MutableState;

    .line 87
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOriginalImage(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->originalImage:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public final setOriginalImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->originalImageBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final startCrop(Landroid/net/Uri;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropImageResultLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/softtech/umay/utils/TextRecognizerUtils;->INSTANCE:Lcom/softtech/umay/utils/TextRecognizerUtils;

    invoke-virtual {v0, p2, p1}, Lcom/softtech/umay/utils/TextRecognizerUtils;->getImageDimensions(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 v0, 0x280

    .line 63
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    int-to-double v0, p2

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 67
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.CROP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v2, "image/*"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string p1, "crop"

    const-string/jumbo v2, "true"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string p1, "aspectX"

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    const-string p1, "aspectY"

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    const-string p1, "outputX"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    const-string p1, "outputY"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    const-string p1, "return-data"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    invoke-virtual {p3, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    const-string p2, "Crop action not supported"

    check-cast p1, Ljava/lang/Throwable;

    const-string p3, "IbanGalleryScannerVM"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    iget-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->event:Landroidx/compose/runtime/MutableState;

    sget-object p2, Lcom/softtech/umay/utils/IbanScannerResultCode$Failure;->INSTANCE:Lcom/softtech/umay/utils/IbanScannerResultCode$Failure;

    invoke-static {p2}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
