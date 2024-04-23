.class final Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel$getActivationToken$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IamChangePasswordScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel$getActivationToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/codevo/isbank/sealmfa/DeviceOwner;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/codevo/isbank/sealmfa/DeviceOwner;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel$getActivationToken$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Lio/codevo/isbank/sealmfa/DeviceOwner;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel$getActivationToken$1$1;->invoke(Lio/codevo/isbank/sealmfa/DeviceOwner;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/codevo/isbank/sealmfa/DeviceOwner;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel$getActivationToken$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getHideLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel$getActivationToken$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel;->getOnPasswordChanged()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
