.class final Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$galleryResultLauncher$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIbanDetectionFromGalleryScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IbanDetectionFromGalleryScreen.kt\ncom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$galleryResultLauncher$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $cropImageResultLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;",
            "Landroid/content/Context;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/softtech/umay/utils/IbanScannerResultCode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$galleryResultLauncher$1;->$viewModel:Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;

    iput-object p2, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$galleryResultLauncher$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$galleryResultLauncher$1;->$cropImageResultLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p4, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$galleryResultLauncher$1;->$onResult:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$galleryResultLauncher$1;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$galleryResultLauncher$1;->$viewModel:Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;

    invoke-virtual {v1}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->getOriginalImage()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$galleryResultLauncher$1;->$viewModel:Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;

    invoke-virtual {v1}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->getOriginalImage()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$galleryResultLauncher$1;->$context:Landroid/content/Context;

    sget-object v3, Lcom/softtech/umay/utils/TextRecognizerUtils;->INSTANCE:Lcom/softtech/umay/utils/TextRecognizerUtils;

    invoke-virtual {v3, v0, v2}, Lcom/softtech/umay/utils/TextRecognizerUtils;->loadBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->setOriginalImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    iget-object v0, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$galleryResultLauncher$1;->$viewModel:Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;

    iget-object v1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$galleryResultLauncher$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$galleryResultLauncher$1;->$cropImageResultLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    check-cast v2, Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1, v1, v2}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryViewModel;->startCrop(Landroid/net/Uri;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;)V

    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$galleryResultLauncher$1;->$onResult:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/softtech/umay/utils/IbanScannerResultCode$Failure;->INSTANCE:Lcom/softtech/umay/utils/IbanScannerResultCode$Failure;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromGallery/IbanDetectionFromGalleryScreenKt$IbanDetectionFromGalleryScreen$galleryResultLauncher$1;->$onResult:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/softtech/umay/utils/IbanScannerResultCode$Failure;->INSTANCE:Lcom/softtech/umay/utils/IbanScannerResultCode$Failure;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
