.class public interface abstract Lcom/isbank/nextcx/service/api/TransactionApi;
.super Ljava/lang/Object;
.source "TransactionApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ$\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/TransactionApi;",
        "",
        "getFastDetail",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionFastDetailResponse;",
        "request",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionFastDetailRequest;",
        "(Lcom/isbank/nextcx/data/model/transactions/TransactionFastDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTransactions",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsResponse;",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;",
        "(Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTransactionsTypes",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeResponse;",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;",
        "(Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract getFastDetail(Lcom/isbank/nextcx/data/model/transactions/TransactionFastDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/transactions/TransactionFastDetailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionFastDetailRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionFastDetailResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet-fast-transfer-detail"
    .end annotation
.end method

.method public abstract getTransactions(Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "transactions-history"
    .end annotation
.end method

.method public abstract getTransactionsTypes(Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "transactions-history-type"
    .end annotation
.end method
