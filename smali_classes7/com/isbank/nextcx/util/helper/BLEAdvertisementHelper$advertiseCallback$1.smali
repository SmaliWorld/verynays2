.class public final Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$advertiseCallback$1;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "BLEAdvertisementHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;-><init>(Landroid/app/Application;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/util/helper/CryptographyHelper;Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/isbank/nextcx/util/helper/BLEAdvertisementHelper$advertiseCallback$1",
        "Landroid/bluetooth/le/AdvertiseCallback;",
        "onStartFailure",
        "",
        "errorCode",
        "",
        "onStartSuccess",
        "settingsInEffect",
        "Landroid/bluetooth/le/AdvertiseSettings;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;


# direct methods
.method public static synthetic $r8$lambda$21UchUMiLXpXclQ2cXsGQsHt77A(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$advertiseCallback$1;->onStartFailure$lambda$0(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)V

    return-void
.end method

.method constructor <init>(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$advertiseCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;

    .line 93
    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    return-void
.end method

.method private static final onStartFailure$lambda$0(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 102
    invoke-static {p0, v0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->access$setFailedOnce$p(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;Z)V

    .line 103
    invoke-virtual {p0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->controlIsAbleToAdvertise()V

    return-void
.end method


# virtual methods
.method public onStartFailure(I)V
    .locals 4

    .line 99
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$advertiseCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->access$setAdvertising$p(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;Z)V

    .line 100
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$advertiseCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;

    invoke-static {p1}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->access$isFailedOnce$p(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 101
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$advertiseCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;

    new-instance v1, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$advertiseCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$advertiseCallback$1$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 1

    const-string v0, "settingsInEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$advertiseCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->access$setFailedOnce$p(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;Z)V

    return-void
.end method
