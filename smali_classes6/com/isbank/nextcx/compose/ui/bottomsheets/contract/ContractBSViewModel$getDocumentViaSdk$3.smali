.class final Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel$getDocumentViaSdk$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ContractBSViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->getDocumentViaSdk(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel$getDocumentViaSdk$3;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel$getDocumentViaSdk$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel$getDocumentViaSdk$3;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getHideLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel$getDocumentViaSdk$3;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->getOnApprove()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel$getDocumentViaSdk$3;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->getCreateContractResponse()Lcom/isbank/nextcx/data/model/contract/CreateContractResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/contract/CreateContractResponse;->getTransactionToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
