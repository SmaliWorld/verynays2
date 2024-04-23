.class public final Lcom/isbank/nextcx/data/repo/PartnersRepoImpl;
.super Ljava/lang/Object;
.source "PartnersRepo.kt"

# interfaces
.implements Lcom/isbank/nextcx/data/repo/PartnersRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J*\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fJ*\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0013J*\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/repo/PartnersRepoImpl;",
        "Lcom/isbank/nextcx/data/repo/PartnersRepo;",
        "context",
        "Landroid/content/Context;",
        "api",
        "Lcom/isbank/nextcx/service/api/PartnersApi;",
        "(Landroid/content/Context;Lcom/isbank/nextcx/service/api/PartnersApi;)V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lcom/isbank/nextcx/service/api/PartnersApi;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/isbank/nextcx/service/api/PartnersApi;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/data/repo/PartnersRepoImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/isbank/nextcx/data/repo/PartnersRepoImpl;->api:Lcom/isbank/nextcx/service/api/PartnersApi;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/isbank/nextcx/data/repo/PartnersRepoImpl;)Lcom/isbank/nextcx/service/api/PartnersApi;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/isbank/nextcx/data/repo/PartnersRepoImpl;->api:Lcom/isbank/nextcx/service/api/PartnersApi;

    return-object p0
.end method


# virtual methods
.method public getCampaignDetailCollab(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/PartnersCampaignDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    .line 29
    sget-object v0, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    iget-object v1, p0, Lcom/isbank/nextcx/data/repo/PartnersRepoImpl;->context:Landroid/content/Context;

    new-instance v2, Lcom/isbank/nextcx/data/repo/PartnersRepoImpl$getCampaignDetailCollab$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lcom/isbank/nextcx/data/repo/PartnersRepoImpl$getCampaignDetailCollab$2;-><init>(Lcom/isbank/nextcx/data/repo/PartnersRepoImpl;Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/PartnersCampaignDetailRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0xf8

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v9, p3

    invoke-static/range {v0 .. v11}, Lcom/isbank/nextcx/service/util/NetworkHandler;->sendRequest$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCampaignListCollab(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    .line 25
    sget-object v0, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    iget-object v1, p0, Lcom/isbank/nextcx/data/repo/PartnersRepoImpl;->context:Landroid/content/Context;

    new-instance v2, Lcom/isbank/nextcx/data/repo/PartnersRepoImpl$getCampaignListCollab$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lcom/isbank/nextcx/data/repo/PartnersRepoImpl$getCampaignListCollab$2;-><init>(Lcom/isbank/nextcx/data/repo/PartnersRepoImpl;Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0xf8

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v9, p3

    invoke-static/range {v0 .. v11}, Lcom/isbank/nextcx/service/util/NetworkHandler;->sendRequest$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCampaignListCollabFirms(Lcom/isbank/nextcx/service/util/ServerEvent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    .line 33
    sget-object v0, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    iget-object v1, p0, Lcom/isbank/nextcx/data/repo/PartnersRepoImpl;->context:Landroid/content/Context;

    new-instance v2, Lcom/isbank/nextcx/data/repo/PartnersRepoImpl$getCampaignListCollabFirms$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/data/repo/PartnersRepoImpl$getCampaignListCollabFirms$2;-><init>(Lcom/isbank/nextcx/data/repo/PartnersRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move v5, p2

    move-object v9, p3

    invoke-static/range {v0 .. v11}, Lcom/isbank/nextcx/service/util/NetworkHandler;->sendRequest$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
