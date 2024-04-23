.class public interface abstract Lcom/isbank/nextcx/service/api/PhysicalCardApi;
.super Ljava/lang/Object;
.source "PhysicalCardApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/PhysicalCardApi;",
        "",
        "createPhysicalCard",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/base/Empty;",
        "physicalCardRequest",
        "Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardRequest;",
        "(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPhysicalCardPhysicalStatus",
        "Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardPhysicalStatusResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPhysicalCardSelectionList",
        "Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardResponse;",
        "physicalCardThirdPerson",
        "physicalCardThirdPersonRequest",
        "Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardThirdPersonRequest;",
        "(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardThirdPersonRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract createPhysicalCard(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardRequest;",
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
        value = "wallet-reemboss-card"
    .end annotation
.end method

.method public abstract getPhysicalCardPhysicalStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardPhysicalStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "wallet-physical-card-status-v2"
    .end annotation
.end method

.method public abstract getPhysicalCardSelectionList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "wallet-get-physical-cards"
    .end annotation
.end method

.method public abstract physicalCardThirdPerson(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardThirdPersonRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardThirdPersonRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardThirdPersonRequest;",
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
        value = "wallet-physical-card-third-person"
    .end annotation
.end method
