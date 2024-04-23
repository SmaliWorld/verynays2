.class public final Lcom/isbank/nextcx/util/helper/BLECentralHelper$scanCallback$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "BLECentralHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/helper/BLECentralHelper;-><init>(Landroid/app/Activity;Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/isbank/nextcx/util/helper/BLECentralHelper$scanCallback$1",
        "Landroid/bluetooth/le/ScanCallback;",
        "onBatchScanResults",
        "",
        "results",
        "",
        "Landroid/bluetooth/le/ScanResult;",
        "onScanFailed",
        "errorCode",
        "",
        "onScanResult",
        "callbackType",
        "result",
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
.field final synthetic this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$scanCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    .line 175
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onScanFailed(I)V
    .locals 0

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$scanCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->addToScannedDevice(Landroid/bluetooth/le/ScanResult;)V

    return-void
.end method
