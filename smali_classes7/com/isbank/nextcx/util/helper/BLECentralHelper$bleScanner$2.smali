.class final Lcom/isbank/nextcx/util/helper/BLECentralHelper$bleScanner$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BLECentralHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/helper/BLECentralHelper;-><init>(Landroid/app/Activity;Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/bluetooth/le/BluetoothLeScanner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/bluetooth/le/BluetoothLeScanner;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$bleScanner$2;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$bleScanner$2;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {v0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$getBluetoothAdapter(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper$bleScanner$2;->invoke()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    return-object v0
.end method
