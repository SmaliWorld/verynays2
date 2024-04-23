.class final Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$bluetoothManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BLEAdvertisementHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;-><init>(Landroid/app/Application;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/util/helper/CryptographyHelper;Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/bluetooth/BluetoothManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/bluetooth/BluetoothManager;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$bluetoothManager$2;->this$0:Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/bluetooth/BluetoothManager;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$bluetoothManager$2;->this$0:Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;

    invoke-static {v0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->access$getApplication$p(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)Landroid/app/Application;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$bluetoothManager$2;->invoke()Landroid/bluetooth/BluetoothManager;

    move-result-object v0

    return-object v0
.end method
