.class public interface abstract Lcom/isbank/nextcx/service/api/MobileCodePaymentApi;
.super Ljava/lang/Object;
.source "MobileCodePaymentApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/MobileCodePaymentApi;",
        "",
        "checkPaymentResult",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/mobilecode/MobileCodePaymentResultResponse;",
        "request",
        "Lcom/isbank/nextcx/data/model/mobilecode/MobileCodePaymentResultRequest;",
        "(Lcom/isbank/nextcx/data/model/mobilecode/MobileCodePaymentResultRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMobileCode",
        "Lcom/isbank/nextcx/data/model/mobilecode/MobileCodeGenerationResponse;",
        "Lcom/isbank/nextcx/data/model/mobilecode/MobileCodeGenerationRequest;",
        "(Lcom/isbank/nextcx/data/model/mobilecode/MobileCodeGenerationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract checkPaymentResult(Lcom/isbank/nextcx/data/model/mobilecode/MobileCodePaymentResultRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/mobilecode/MobileCodePaymentResultRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/mobilecode/MobileCodePaymentResultRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/mobilecode/MobileCodePaymentResultResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "prelogin-mobilecode-payment-result"
    .end annotation
.end method

.method public abstract getMobileCode(Lcom/isbank/nextcx/data/model/mobilecode/MobileCodeGenerationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/mobilecode/MobileCodeGenerationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/mobilecode/MobileCodeGenerationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/mobilecode/MobileCodeGenerationResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "prelogin-mobilecode-create"
    .end annotation
.end method
