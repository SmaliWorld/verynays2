.class public interface abstract Lcom/isbank/nextcx/service/api/CampaignApi;
.super Ljava/lang/Object;
.source "CampaignApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/service/api/CampaignApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\rJ\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0010J\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0010J$\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00040\u00032\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0002\u0010\u0017J\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0010J$\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u001cH\u00a7@\u00a2\u0006\u0002\u0010\u001dJ$\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020 H\u00a7@\u00a2\u0006\u0002\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/CampaignApi;",
        "",
        "completeScratchAndWinGame",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameResponse;",
        "request",
        "Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameRequest;",
        "(Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCampaignList",
        "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignListResponse;",
        "isDarkMode",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCashbackList",
        "Lcom/isbank/nextcx/data/model/cashback/CashbackResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getReadyParticipations",
        "Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinResponse;",
        "listEarnedRewards",
        "Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;",
        "filterKey",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "listEligibleCampaigns",
        "Lcom/isbank/nextcx/data/model/campaign/GetCampaignsResponse;",
        "prepareScratchAndWinGame",
        "Lcom/isbank/nextcx/data/model/campaign/scratchandwin/PrepareGameResponse;",
        "Lcom/isbank/nextcx/data/model/campaign/scratchandwin/PrepareGameRequest;",
        "(Lcom/isbank/nextcx/data/model/campaign/scratchandwin/PrepareGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCampaignStatus",
        "Lcom/isbank/nextcx/data/model/base/Empty;",
        "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignLikeRequest;",
        "(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignLikeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract completeScratchAndWinGame(Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "campaign-complete-scratch-game"
    .end annotation
.end method

.method public abstract getCampaignList(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "isDarkMode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignListResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "campaign-list-cashback"
    .end annotation
.end method

.method public abstract getCashbackList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/cashback/CashbackResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "campaign-list-cashback"
    .end annotation
.end method

.method public abstract getReadyParticipations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "campaign-ready-participations"
    .end annotation
.end method

.method public abstract listEarnedRewards(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filterKey"
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
            "Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "campaign-list-earned-rewards-v2"
    .end annotation
.end method

.method public abstract listEligibleCampaigns(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/campaign/GetCampaignsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "campaign-list-eligibility-info"
    .end annotation
.end method

.method public abstract prepareScratchAndWinGame(Lcom/isbank/nextcx/data/model/campaign/scratchandwin/PrepareGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/campaign/scratchandwin/PrepareGameRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/campaign/scratchandwin/PrepareGameRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/campaign/scratchandwin/PrepareGameResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "campaign-prepare-scratch-game"
    .end annotation
.end method

.method public abstract updateCampaignStatus(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignLikeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignLikeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignLikeRequest;",
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
        value = "campaign-rate-cashback"
    .end annotation
.end method
