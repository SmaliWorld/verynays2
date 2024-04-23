.class public interface abstract Lcom/isbank/nextcx/service/api/NewVerificationApi;
.super Ljava/lang/Object;
.source "NewVerificationApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007J$\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\tH\u00a7@\u00a2\u0006\u0002\u0010\nJ$\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\rJ$\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0002\u0010\u0011J\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/NewVerificationApi;",
        "",
        "checkCustomerHologram",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "request",
        "Lcom/isbank/nextcx/data/model/verification/CheckCustomerHologramRequest;",
        "(Lcom/isbank/nextcx/data/model/verification/CheckCustomerHologramRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkCustomerIdBackSide",
        "Lcom/isbank/nextcx/data/model/newVerification/IdCardBackRequest;",
        "(Lcom/isbank/nextcx/data/model/newVerification/IdCardBackRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkCustomerIdFrontSide",
        "Lcom/isbank/nextcx/data/model/newVerification/IdCardFrontRequest;",
        "(Lcom/isbank/nextcx/data/model/newVerification/IdCardFrontRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCustomerNFCInfo",
        "Lcom/isbank/nextcx/data/model/moi/GetNfcInfoResponseV3;",
        "Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;",
        "(Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTransactionId",
        "Lcom/isbank/nextcx/data/model/verification/CustomerTransactionResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract checkCustomerHologram(Lcom/isbank/nextcx/data/model/verification/CheckCustomerHologramRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/verification/CheckCustomerHologramRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/verification/CheckCustomerHologramRequest;",
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
        value = "preauth-ocr-check-hologram"
    .end annotation
.end method

.method public abstract checkCustomerIdBackSide(Lcom/isbank/nextcx/data/model/newVerification/IdCardBackRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/newVerification/IdCardBackRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/newVerification/IdCardBackRequest;",
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
        value = "preauth-ocr-check-id-back-side"
    .end annotation
.end method

.method public abstract checkCustomerIdFrontSide(Lcom/isbank/nextcx/data/model/newVerification/IdCardFrontRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/newVerification/IdCardFrontRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/newVerification/IdCardFrontRequest;",
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
        value = "preauth-ocr-check-id-front-side"
    .end annotation
.end method

.method public abstract getCustomerNFCInfo(Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/moi/GetNfcInfoResponseV3;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "preauth-get-nfc-info"
    .end annotation
.end method

.method public abstract getTransactionId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/verification/CustomerTransactionResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "preauth-get-transaction-id"
    .end annotation
.end method
