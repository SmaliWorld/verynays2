.class final Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs$ObserveEvents$1$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "RegisteredDevicesBs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs$ObserveEvents$1$1;->invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V
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
.field final synthetic $it:Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs;Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs$ObserveEvents$1$1$6;->this$0:Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs$ObserveEvents$1$1$6;->$it:Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs$ObserveEvents$1$1$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs$ObserveEvents$1$1$6;->this$0:Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs;)Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs$ObserveEvents$1$1$6;->$it:Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs$ObserveEvents$1$1$6$1;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs$ObserveEvents$1$1$6;->this$0:Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs;

    invoke-direct {v2, v3}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs$ObserveEvents$1$1$6$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;->delete(Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
