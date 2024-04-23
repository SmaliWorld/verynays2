.class public interface abstract Lcom/isbank/nextcx/service/api/HCEApi;
.super Ljava/lang/Object;
.source "HCEApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\rJ$\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0002\u0010\u0011J$\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/HCEApi;",
        "",
        "createHCECard",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/base/Empty;",
        "addHceCardRequest",
        "Lcom/isbank/nextcx/data/model/hce/AddHceCardRequest;",
        "(Lcom/isbank/nextcx/data/model/hce/AddHceCardRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getHceCardLimit",
        "Lcom/isbank/nextcx/data/model/hce/HceLimitResponse;",
        "hceLimitRequest",
        "Lcom/isbank/nextcx/data/model/hce/HceLimitRequest;",
        "(Lcom/isbank/nextcx/data/model/hce/HceLimitRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCardStatus",
        "updateHceCardStatusRequest",
        "Lcom/isbank/nextcx/data/model/hce/UpdateHceCardStatusRequest;",
        "(Lcom/isbank/nextcx/data/model/hce/UpdateHceCardStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateHceCardLimit",
        "hceLimitUpdateLimitRequest",
        "Lcom/isbank/nextcx/data/model/hce/HceUpdateLimitRequest;",
        "(Lcom/isbank/nextcx/data/model/hce/HceUpdateLimitRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract createHCECard(Lcom/isbank/nextcx/data/model/hce/AddHceCardRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/hce/AddHceCardRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/hce/AddHceCardRequest;",
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
        value = "hce-create-card"
    .end annotation
.end method

.method public abstract getHceCardLimit(Lcom/isbank/nextcx/data/model/hce/HceLimitRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/hce/HceLimitRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/hce/HceLimitRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/hce/HceLimitResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet-get-hce-limit"
    .end annotation
.end method

.method public abstract updateCardStatus(Lcom/isbank/nextcx/data/model/hce/UpdateHceCardStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/hce/UpdateHceCardStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/hce/UpdateHceCardStatusRequest;",
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
        value = "wallet-update-card-status"
    .end annotation
.end method

.method public abstract updateHceCardLimit(Lcom/isbank/nextcx/data/model/hce/HceUpdateLimitRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/hce/HceUpdateLimitRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/hce/HceUpdateLimitRequest;",
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
        value = "wallet-set-hce-limit"
    .end annotation
.end method
