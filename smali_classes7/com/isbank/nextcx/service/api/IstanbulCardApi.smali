.class public interface abstract Lcom/isbank/nextcx/service/api/IstanbulCardApi;
.super Ljava/lang/Object;
.source "IstanbulCardApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\rJ\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0010J$\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00040\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010\u0015J$\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00040\u00032\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019H\u00a7@\u00a2\u0006\u0002\u0010\u001aJ$\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00040\u00032\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019H\u00a7@\u00a2\u0006\u0002\u0010\u001aJ$\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001eH\u00a7@\u00a2\u0006\u0002\u0010\u001fJ$\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J$\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00040\u00032\u0008\u0008\u0001\u0010#\u001a\u00020$H\u00a7@\u00a2\u0006\u0002\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/IstanbulCardApi;",
        "",
        "deleteIstanbulCard",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/base/Empty;",
        "istanbulCardCRUDRequest",
        "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardCRUDRequest;",
        "(Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardCRUDRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getIstanbulCardRules",
        "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardRuleResponse;",
        "istanbulCardRuleRequest",
        "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardRuleRequest;",
        "(Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardRuleRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getIstanbulCards",
        "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardListResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "istanbulCardPaymentAmount",
        "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;",
        "istanbulCardAmountRequest",
        "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationRequest;",
        "(Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "istanbulCardPaymentExecute",
        "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardExecuteResponse;",
        "istanbulCardExecuteRequest",
        "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardExecuteRequest;",
        "(Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardExecuteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "istanbulCardPaymentExecuteWithBiometric",
        "saveIstanbulCard",
        "istanbulCardSaveRequest",
        "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardSaveRequest;",
        "(Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardSaveRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateIstanbulCard",
        "validateCard",
        "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;",
        "cardNo",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract deleteIstanbulCard(Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardCRUDRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardCRUDRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardCRUDRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payment-delete-istanbul-card"
    .end annotation
.end method

.method public abstract getIstanbulCardRules(Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardRuleRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardRuleRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardRuleRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardRuleResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payment-istanbul-card-specs"
    .end annotation
.end method

.method public abstract getIstanbulCards(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardListResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "payment-get-istanbul-cards"
    .end annotation
.end method

.method public abstract istanbulCardPaymentAmount(Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payment-istanbul-card-confirmation-v2"
    .end annotation
.end method

.method public abstract istanbulCardPaymentExecute(Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardExecuteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardExecuteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardExecuteRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardExecuteResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payment-execute-istanbul-card-v2"
    .end annotation
.end method

.method public abstract istanbulCardPaymentExecuteWithBiometric(Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardExecuteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardExecuteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardExecuteRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardExecuteResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payment-execute-istanbul-card-with-biometric-data"
    .end annotation
.end method

.method public abstract saveIstanbulCard(Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardSaveRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardSaveRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardSaveRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payment-save-istanbul-card"
    .end annotation
.end method

.method public abstract updateIstanbulCard(Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardCRUDRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardCRUDRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardCRUDRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payment-update-istanbul-card"
    .end annotation
.end method

.method public abstract validateCard(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cardNo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "payment-validate-istanbul-card"
    .end annotation
.end method
