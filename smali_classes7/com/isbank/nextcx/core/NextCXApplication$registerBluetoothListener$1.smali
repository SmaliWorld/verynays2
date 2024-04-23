.class public final Lcom/isbank/nextcx/core/NextCXApplication$registerBluetoothListener$1;
.super Landroid/content/BroadcastReceiver;
.source "NextCXApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/core/NextCXApplication;->registerBluetoothListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/isbank/nextcx/core/NextCXApplication$registerBluetoothListener$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
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


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/core/NextCXApplication;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/core/NextCXApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/core/NextCXApplication$registerBluetoothListener$1;->this$0:Lcom/isbank/nextcx/core/NextCXApplication;

    .line 189
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/16 v0, 0xa

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    sget-object p1, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/core/Constants$App;->setBluetoothActive(Z)V

    .line 194
    iget-object p1, p0, Lcom/isbank/nextcx/core/NextCXApplication$registerBluetoothListener$1;->this$0:Lcom/isbank/nextcx/core/NextCXApplication;

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/NextCXApplication;->getBluetoothLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 198
    :cond_1
    sget-object p1, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/core/Constants$App;->setBluetoothActive(Z)V

    .line 199
    iget-object p1, p0, Lcom/isbank/nextcx/core/NextCXApplication$registerBluetoothListener$1;->this$0:Lcom/isbank/nextcx/core/NextCXApplication;

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/NextCXApplication;->getBluetoothLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
