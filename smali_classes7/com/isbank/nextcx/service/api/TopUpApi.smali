.class public interface abstract Lcom/isbank/nextcx/service/api/TopUpApi;
.super Ljava/lang/Object;
.source "TopUpApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007J$\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\tH\u00a7@\u00a2\u0006\u0002\u0010\nJ$\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\rH\u00a7@\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0011J\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0011J\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0011J$\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0017H\u00a7@\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/TopUpApi;",
        "",
        "checkSafeKey",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "request",
        "Lcom/isbank/nextcx/data/model/topup/TopUpSafeKeyCheckRequest;",
        "(Lcom/isbank/nextcx/data/model/topup/TopUpSafeKeyCheckRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute",
        "Lcom/isbank/nextcx/data/model/topup/TopUpSaveRequest;",
        "(Lcom/isbank/nextcx/data/model/topup/TopUpSaveRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSummaryData",
        "Lcom/isbank/nextcx/data/model/topup/TopUpSummaryResponse;",
        "Lcom/isbank/nextcx/data/model/topup/TopUpSummaryRequest;",
        "(Lcom/isbank/nextcx/data/model/topup/TopUpSummaryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTopUpOrders",
        "Lcom/isbank/nextcx/data/model/topup/TopUpOrdersResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTopUpTypes",
        "Lcom/isbank/nextcx/data/model/topup/TopUpTypesResponse;",
        "preControl",
        "validate",
        "Lcom/isbank/nextcx/data/model/topup/TopUpValidateResponse;",
        "Lcom/isbank/nextcx/data/model/topup/TopUpValidateRequest;",
        "(Lcom/isbank/nextcx/data/model/topup/TopUpValidateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract checkSafeKey(Lcom/isbank/nextcx/data/model/topup/TopUpSafeKeyCheckRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/topup/TopUpSafeKeyCheckRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/topup/TopUpSafeKeyCheckRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet-top-up-safeKey-check"
    .end annotation
.end method

.method public abstract execute(Lcom/isbank/nextcx/data/model/topup/TopUpSaveRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/topup/TopUpSaveRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/topup/TopUpSaveRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet-save-top-up-order"
    .end annotation
.end method

.method public abstract getSummaryData(Lcom/isbank/nextcx/data/model/topup/TopUpSummaryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/topup/TopUpSummaryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/topup/TopUpSummaryRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/topup/TopUpSummaryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet-top-up-approve"
    .end annotation
.end method

.method public abstract getTopUpOrders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/topup/TopUpOrdersResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "wallet-get-customer-top-up-orders"
    .end annotation
.end method

.method public abstract getTopUpTypes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/topup/TopUpTypesResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "wallet-get-top-up-types"
    .end annotation
.end method

.method public abstract preControl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "oto-top-up-pre-control"
    .end annotation
.end method

.method public abstract validate(Lcom/isbank/nextcx/data/model/topup/TopUpValidateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/topup/TopUpValidateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/topup/TopUpValidateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/topup/TopUpValidateResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet-top-up-validate"
    .end annotation
.end method
