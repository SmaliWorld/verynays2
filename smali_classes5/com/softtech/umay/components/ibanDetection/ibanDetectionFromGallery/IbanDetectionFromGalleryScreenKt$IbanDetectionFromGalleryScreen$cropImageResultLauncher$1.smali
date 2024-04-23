.class final Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$cropImageResultLauncher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IbanDetectionFromGalleryScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt;->IbanDetectionFromGalleryScreen(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/result/ActivityResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Landroidx/activity/result/ActivityResult;",
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
.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/softtech/umay/utils/IbanScannerResultCode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;


# direct methods
.method constructor <init>(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/softtech/umay/utils/IbanScannerResultCode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$cropImageResultLauncher$1;->$viewModel:Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;

    iput-object p2, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$cropImageResultLauncher$1;->$onResult:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$cropImageResultLauncher$1;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 42
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$cropImageResultLauncher$1;->$viewModel:Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;

    invoke-virtual {p1}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->getCroppedImage()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 46
    iget-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$cropImageResultLauncher$1;->$viewModel:Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;

    invoke-virtual {p1, v0}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->processGalleryImage(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$cropImageResultLauncher$1;->$onResult:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/softtech/umay/utils/IbanScannerResultCode$Failure;->INSTANCE:Lcom/softtech/umay/utils/IbanScannerResultCode$Failure;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$cropImageResultLauncher$1;->$onResult:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/softtech/umay/utils/IbanScannerResultCode$Failure;->INSTANCE:Lcom/softtech/umay/utils/IbanScannerResultCode$Failure;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
