.class final Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel$onDone$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransactionAmountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;-><init>()V
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel$onDone$1;->this$0:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel$onDone$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 16
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel$onDone$1;->this$0:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->getMinAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 17
    sget-object v3, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    iget-object v4, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel$onDone$1;->this$0:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->getMaxAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v3, v2}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 18
    iget-object v4, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel$onDone$1;->this$0:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->getAmountError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    cmpl-double v5, v0, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object v4, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel$onDone$1;->this$0:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->getEmptyAmountError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    const-wide/16 v8, 0x0

    cmpg-double v5, v0, v8

    if-nez v5, :cond_3

    cmpg-double v5, v2, v8

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object v4, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel$onDone$1;->this$0:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->getAmountError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel$onDone$1;->this$0:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->getEmptyAmountError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    iget-object v4, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel$onDone$1;->this$0:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v4

    new-instance v5, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountVMState$OnDone;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountVMState$OnDone;-><init>(DD)V

    invoke-virtual {v4, v5}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
