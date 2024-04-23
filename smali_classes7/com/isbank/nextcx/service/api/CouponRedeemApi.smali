.class public interface abstract Lcom/isbank/nextcx/service/api/CouponRedeemApi;
.super Ljava/lang/Object;
.source "CouponRedeemApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0002\u0010\u000fJ$\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/CouponRedeemApi;",
        "",
        "couponCodeRedeemGeneric",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/campaigncoderedeem/CampaignCodeRedeemResponse;",
        "request",
        "Lcom/isbank/nextcx/data/model/couponcoderedeemgeneric/CouponCodeRedeemGenericRequest;",
        "(Lcom/isbank/nextcx/data/model/couponcoderedeemgeneric/CouponCodeRedeemGenericRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "couponEntryMenuItems",
        "Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItemsResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "couponLandingInfo",
        "Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;",
        "Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingRequest;",
        "(Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "couponRedemptionPageDetail",
        "Lcom/isbank/nextcx/data/model/couponredemptionpagedetails/CouponRedemptionPageDetailsResponse;",
        "Lcom/isbank/nextcx/data/model/couponredemptionpagedetails/CouponRedemptionPageDetailsRequest;",
        "(Lcom/isbank/nextcx/data/model/couponredemptionpagedetails/CouponRedemptionPageDetailsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract couponCodeRedeemGeneric(Lcom/isbank/nextcx/data/model/couponcoderedeemgeneric/CouponCodeRedeemGenericRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/couponcoderedeemgeneric/CouponCodeRedeemGenericRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/couponcoderedeemgeneric/CouponCodeRedeemGenericRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/campaigncoderedeem/CampaignCodeRedeemResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "campaign-code-redeem-generic"
    .end annotation
.end method

.method public abstract couponEntryMenuItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItemsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "campaign-list-coupon-menu-items"
    .end annotation
.end method

.method public abstract couponLandingInfo(Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "campaign-coupon-landing-page-info"
    .end annotation
.end method

.method public abstract couponRedemptionPageDetail(Lcom/isbank/nextcx/data/model/couponredemptionpagedetails/CouponRedemptionPageDetailsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/couponredemptionpagedetails/CouponRedemptionPageDetailsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/couponredemptionpagedetails/CouponRedemptionPageDetailsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/couponredemptionpagedetails/CouponRedemptionPageDetailsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "campaign-coupon-redemption-page-details"
    .end annotation
.end method
