.class public final Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$callback$1;
.super Ljava/lang/Object;
.source "QrScannerViewModel.kt"

# interfaces
.implements Lcom/journeyapps/barcodescanner/BarcodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;-><init>(Lcom/isbank/nextcx/data/repo/AtmRepo;Lcom/isbank/nextcx/data/repo/CardRepo;Lcom/isbank/nextcx/data/repo/QrScanRepo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/isbank/nextcx/ui/qrscanner/QrScannerViewModel$callback$1",
        "Lcom/journeyapps/barcodescanner/BarcodeCallback;",
        "barcodeResult",
        "",
        "result",
        "Lcom/journeyapps/barcodescanner/BarcodeResult;",
        "possibleResultPoints",
        "resultPoints",
        "",
        "Lcom/google/zxing/ResultPoint;",
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


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$callback$1;->this$0:Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public barcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 6

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$callback$1;->this$0:Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/qrscanner/QrScannerVMState$PauseScanner;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerVMState$PauseScanner;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "980064"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$callback$1;->this$0:Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->verifyQr(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$callback$1;->this$0:Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->getQrScanType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/isbank/nextcx/data/model/atm/QRScanType;->P2M:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    if-ne v0, v2, :cond_1

    .line 67
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$callback$1;->this$0:Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->getQrCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$callback$1;->this$0:Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->resolveQrForP2M(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$callback$1;->this$0:Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->getQrScanType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/isbank/nextcx/data/model/atm/QRScanType;->ISTANBULCARD:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    if-ne v0, v2, :cond_2

    .line 70
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$callback$1;->this$0:Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v2, Lcom/isbank/nextcx/ui/qrscanner/QrScannerVMState$OnIstanbulCardQr;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerVMState$OnIstanbulCardQr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$callback$1;->this$0:Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->access$scannerErrorState(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;)V

    :goto_0
    return-void
.end method

.method public possibleResultPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
