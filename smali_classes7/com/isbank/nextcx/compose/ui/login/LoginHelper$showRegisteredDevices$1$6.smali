.class final Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showRegisteredDevices$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showRegisteredDevices$1;->invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCompleted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;",
            ">;",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showRegisteredDevices$1$6;->$devices:Ljava/util/List;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showRegisteredDevices$1$6;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showRegisteredDevices$1$6;->$onCompleted:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 630
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showRegisteredDevices$1$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 631
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showRegisteredDevices$1$6;->$devices:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;-><init>(ZLjava/util/List;)V

    .line 632
    sget-object v1, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs;->Companion:Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs$Companion;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showRegisteredDevices$1$6;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;)Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showRegisteredDevices$1$6$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showRegisteredDevices$1$6;->$onCompleted:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showRegisteredDevices$1$6$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs;->setDeleteListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
