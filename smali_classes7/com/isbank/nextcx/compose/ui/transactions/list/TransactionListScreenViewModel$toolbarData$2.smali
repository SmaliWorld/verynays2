.class final Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$toolbarData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TransactionListScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;-><init>(Lcom/isbank/nextcx/service/api/TransactionApi;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$toolbarData$2;->this$0:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$toolbarData$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 74
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$toolbarData$2;->this$0:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$toolbarData$2;->this$0:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->access$getFilterData(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;)Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;

    move-result-object v1

    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v7}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;)V

    return-void
.end method