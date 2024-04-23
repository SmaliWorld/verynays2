.class final Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onComplete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginWithNaysActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->onComplete(Lcom/isbank/nextcx/data/model/login/ValidateResponse;)V
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
.field final synthetic $response:Lcom/isbank/nextcx/data/model/login/ValidateResponse;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/data/model/login/ValidateResponse;Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onComplete$1;->$response:Lcom/isbank/nextcx/data/model/login/ValidateResponse;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onComplete$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onComplete$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 206
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onComplete$1;->$response:Lcom/isbank/nextcx/data/model/login/ValidateResponse;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/login/ValidateResponse;->getRegisteredDeviceCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onComplete$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysVMState$OnRegisteredDeviceCount;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysVMState$OnRegisteredDeviceCount;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onComplete$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->isPasswordExpired()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onComplete$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysVMState$OnPasswordExpired;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysVMState$OnPasswordExpired;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onComplete$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->access$getNavigator(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onComplete$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/isbank/nextcx/util/navigator/Screen$Home;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/util/navigator/Screen$Home;-><init>(ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
