.class public interface abstract Lcom/isbank/nextcx/service/api/PartnersApi;
.super Ljava/lang/Object;
.source "PartnersApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J$\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u00a7@\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/PartnersApi;",
        "",
        "getCampaignListCollabFirms",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/partnerscampaigncards/PartnersCampaignCardsResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCollabDetail",
        "Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/PartnersCampaignDetailResponse;",
        "request",
        "Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/PartnersCampaignDetailRequest;",
        "(Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/PartnersCampaignDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPartnersCampaignList",
        "Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListResponse;",
        "Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListRequest;",
        "(Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract getCampaignListCollabFirms(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/partnerscampaigncards/PartnersCampaignCardsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "campaign-list-collab-firms"
    .end annotation
.end method

.method public abstract getCollabDetail(Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/PartnersCampaignDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/PartnersCampaignDetailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/PartnersCampaignDetailRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/PartnersCampaignDetailResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "campaign-collab-detail"
    .end annotation
.end method

.method public abstract getPartnersCampaignList(Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "campaign-list-collab"
    .end annotation
.end method
