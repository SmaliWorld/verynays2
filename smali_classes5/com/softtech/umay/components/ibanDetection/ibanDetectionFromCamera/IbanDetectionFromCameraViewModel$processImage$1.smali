.class final Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel$processImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IbanDetectionFromCameraViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;->processImage(Landroidx/camera/core/ImageProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
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
.field final synthetic $imageBitmap:Landroid/graphics/Bitmap;

.field final synthetic $imageProxy:Landroidx/camera/core/ImageProxy;

.field final synthetic this$0:Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;


# direct methods
.method constructor <init>(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;Landroid/graphics/Bitmap;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel$processImage$1;->this$0:Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;

    iput-object p2, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel$processImage$1;->$imageBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel$processImage$1;->$imageProxy:Landroidx/camera/core/ImageProxy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel$processImage$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel$processImage$1;->this$0:Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;

    invoke-virtual {v0}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;->cancelTimer()V

    .line 66
    iget-object v0, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel$processImage$1;->this$0:Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;

    invoke-virtual {v0}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;->getEvent()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;

    .line 70
    iget-object v2, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel$processImage$1;->$imageBitmap:Landroid/graphics/Bitmap;

    .line 68
    invoke-direct {v1, p1, v2}, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 67
    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel$processImage$1;->$imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method
