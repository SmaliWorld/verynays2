.class final Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$onAmount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransactionFilterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;-><init>(Lcom/isbank/nextcx/data/repo/TransactionRepo;)V
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$onAmount$1;->this$0:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$onAmount$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$onAmount$1;->this$0:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterVMState$OnAmount;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$onAmount$1;->this$0:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->getMinAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v2, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$onAmount$1;->this$0:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->getMaxAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterVMState$OnAmount;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
