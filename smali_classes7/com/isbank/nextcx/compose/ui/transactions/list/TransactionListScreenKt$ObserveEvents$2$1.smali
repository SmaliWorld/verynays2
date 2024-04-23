.class final Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransactionListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;

.field final synthetic $detail:Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$2$1;->$activity:Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$2$1;->$detail:Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 289
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$2$1;->$activity:Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;

    check-cast v0, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/destinations/TransactionTrackingScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/TransactionTrackingScreenDestination;

    new-instance v2, Lcom/isbank/nextcx/data/model/transactions/TransactionFastDetailRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$2$1;->$detail:Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->getDate()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$2$1;->$detail:Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->getQueryNo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lcom/isbank/nextcx/data/model/transactions/TransactionFastDetailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/compose/ui/destinations/TransactionTrackingScreenDestination;->invoke(Lcom/isbank/nextcx/data/model/transactions/TransactionFastDetailRequest;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;->navigate$default(Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;Lcom/ramcosta/composedestinations/spec/Direction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
