.class public interface abstract Lcom/isbank/nextcx/service/api/InvestmentApi;
.super Ljava/lang/Object;
.source "InvestmentApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ$\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0002\u0010\u0010J$\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0002\u0010\u0014J$\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0017H\u00a7@\u00a2\u0006\u0002\u0010\u0018J$\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u001bH\u00a7@\u00a2\u0006\u0002\u0010\u001cJ$\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u001fH\u00a7@\u00a2\u0006\u0002\u0010 J$\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020#H\u00a7@\u00a2\u0006\u0002\u0010$J\u001a\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\'J\u001a\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\'J$\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020,H\u00a7@\u00a2\u0006\u0002\u0010-J$\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u000200H\u00a7@\u00a2\u0006\u0002\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/InvestmentApi;",
        "",
        "accountDetail",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;",
        "request",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailRequest;",
        "(Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buyComplete",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteResponse;",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteRequest;",
        "(Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBalance",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentBalanceResponse;",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentBalanceRequest;",
        "(Lcom/isbank/nextcx/data/model/investment/InvestmentBalanceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBuyMinAmount",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentBuyMinAmountResponse;",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentBuyMinAmountRequest;",
        "(Lcom/isbank/nextcx/data/model/investment/InvestmentBuyMinAmountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBuySummary",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryResponse;",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryRequest;",
        "(Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRate",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentRateRequest;",
        "(Lcom/isbank/nextcx/data/model/investment/InvestmentRateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSellMinAmount",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountResponse;",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountRequest;",
        "(Lcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSellSummary",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentSellSummaryResponse;",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentSellSummaryRequest;",
        "(Lcom/isbank/nextcx/data/model/investment/InvestmentSellSummaryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "investmentCampaigns",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentCampaignResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "investmentLanding",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;",
        "sellAmountValidate",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentSellAmountValidateResponse;",
        "Lcom/isbank/nextcx/data/model/base/Empty;",
        "(Lcom/isbank/nextcx/data/model/base/Empty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sellComplete",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteResponse;",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteRequest;",
        "(Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract accountDetail(Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "investment-account-detail"
    .end annotation
.end method

.method public abstract buyComplete(Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "investment-buy-v2"
    .end annotation
.end method

.method public abstract getBalance(Lcom/isbank/nextcx/data/model/investment/InvestmentBalanceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/investment/InvestmentBalanceRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentBalanceRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentBalanceResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "investment-balance"
    .end annotation
.end method

.method public abstract getBuyMinAmount(Lcom/isbank/nextcx/data/model/investment/InvestmentBuyMinAmountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/investment/InvestmentBuyMinAmountRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentBuyMinAmountRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentBuyMinAmountResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "investment-buy-min-amount"
    .end annotation
.end method

.method public abstract getBuySummary(Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "investment-buy-summary-v2"
    .end annotation
.end method

.method public abstract getRate(Lcom/isbank/nextcx/data/model/investment/InvestmentRateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/investment/InvestmentRateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentRateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "investment-rate"
    .end annotation
.end method

.method public abstract getSellMinAmount(Lcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "investment-sell-min-amount"
    .end annotation
.end method

.method public abstract getSellSummary(Lcom/isbank/nextcx/data/model/investment/InvestmentSellSummaryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/investment/InvestmentSellSummaryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentSellSummaryRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentSellSummaryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "investment-sell-summary-v2"
    .end annotation
.end method

.method public abstract investmentCampaigns(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentCampaignResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "investment-campaign"
    .end annotation
.end method

.method public abstract investmentLanding(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "investment-landing"
    .end annotation
.end method

.method public abstract sellAmountValidate(Lcom/isbank/nextcx/data/model/base/Empty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/base/Empty;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentSellAmountValidateResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "investment-sell-validate-amount"
    .end annotation
.end method

.method public abstract sellComplete(Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "investment-sell-v2"
    .end annotation
.end method
