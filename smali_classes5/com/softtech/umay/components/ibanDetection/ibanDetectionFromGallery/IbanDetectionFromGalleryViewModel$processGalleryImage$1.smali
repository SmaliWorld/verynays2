.class final Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel$processGalleryImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IbanDetectionFromGalleryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->processGalleryImage(Landroid/graphics/Bitmap;)V
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
.field final synthetic this$0:Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;


# direct methods
.method constructor <init>(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel$processGalleryImage$1;->this$0:Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel$processGalleryImage$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel$processGalleryImage$1;->this$0:Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;

    invoke-virtual {v0}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->getEvent()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 46
    new-instance v1, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;

    .line 48
    iget-object v2, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel$processGalleryImage$1;->this$0:Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;

    invoke-virtual {v2}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->getOriginalImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 46
    invoke-direct {v1, p1, v2}, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 45
    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    check-cast p1, Lcom/softtech/umay/common/event/StateEventWithContent;

    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lcom/softtech/umay/utils/IbanScannerResultCode$Failure;->INSTANCE:Lcom/softtech/umay/utils/IbanScannerResultCode$Failure;

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    check-cast p1, Lcom/softtech/umay/common/event/StateEventWithContent;

    .line 43
    :goto_0
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
