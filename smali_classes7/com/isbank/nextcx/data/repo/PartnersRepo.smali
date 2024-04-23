.class public interface abstract Lcom/isbank/nextcx/data/repo/PartnersRepo;
.super Ljava/lang/Object;
.source "PartnersRepo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/data/repo/PartnersRepo$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010\nJ*\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\rH\u00a6@\u00a2\u0006\u0002\u0010\u000eJ,\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u00a6@\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/repo/PartnersRepo;",
        "",
        "getCampaignDetailCollab",
        "Lcom/isbank/nextcx/service/util/AppResult;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/PartnersCampaignDetailResponse;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "request",
        "Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/PartnersCampaignDetailRequest;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/PartnersCampaignDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCampaignListCollab",
        "Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListResponse;",
        "Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListRequest;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCampaignListCollabFirms",
        "Lcom/isbank/nextcx/data/model/partnerscampaigncards/PartnersCampaignCardsResponse;",
        "isShowErrorDialog",
        "",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract getCampaignDetailCollab(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/PartnersCampaignDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/PartnersCampaignDetailRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/PartnersCampaignDetailResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCampaignListCollab(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCampaignListCollabFirms(Lcom/isbank/nextcx/service/util/ServerEvent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/partnerscampaigncards/PartnersCampaignCardsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
