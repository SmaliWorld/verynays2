.class public final Lcom/isbank/nextcx/data/repo/CampaignRepoImpl;
.super Ljava/lang/Object;
.source "CampaignRepo.kt"

# interfaces
.implements Lcom/isbank/nextcx/data/repo/CampaignRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J:\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0012J:\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\t0\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0017J2\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\t0\u00082\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0002\u0010\u001aJ2\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\t0\u00082\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0002\u0010\u001aJJ\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\t0\u00082\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u00162\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0002\u0010#J2\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\t0\u00082\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0002\u0010\u001aJ:\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\t0\u00082\u0006\u0010\u000b\u001a\u00020(2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0002\u0010)J:\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\t0\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020,2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0002\u0010-R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/isbank/nextcx/data/repo/CampaignRepoImpl;",
        "Lcom/isbank/nextcx/data/repo/CampaignRepo;",
        "context",
        "Landroid/content/Context;",
        "api",
        "Lcom/isbank/nextcx/service/api/CampaignApi;",
        "(Landroid/content/Context;Lcom/isbank/nextcx/service/api/CampaignApi;)V",
        "completeScratchAndWinGame",
        "Lcom/isbank/nextcx/service/util/AppResult;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameResponse;",
        "request",
        "Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameRequest;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "fdsCallback",
        "Lkotlin/Function0;",
        "",
        "(Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCampaignList",
        "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignListResponse;",
        "darkMode",
        "",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCashbackList",
        "Lcom/isbank/nextcx/data/model/cashback/CashbackResponse;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getReadyParticipations",
        "Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinResponse;",
        "listEarnedRewards",
        "Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;",
        "filterKey",
        "",
        "isAsync",
        "isShowErrorDialog",
        "(Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "listEligibleCampaigns",
        "Lcom/isbank/nextcx/data/model/campaign/GetCampaignsResponse;",
        "prepareScratchAndWinGame",
        "Lcom/isbank/nextcx/data/model/campaign/scratchandwin/PrepareGameResponse;",
        "Lcom/isbank/nextcx/data/model/campaign/scratchandwin/PrepareGameRequest;",
        "(Lcom/isbank/nextcx/data/model/campaign/scratchandwin/PrepareGameRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCampaignStatus",
        "Lcom/isbank/nextcx/data/model/base/Empty;",
        "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignLikeRequest;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignLikeRequest;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final api:Lcom/isbank/nextcx/service/api/CampaignApi;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/isbank/nextcx/service/api/CampaignApi;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl;->context:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl;->api:Lcom/isbank/nextcx/service/api/CampaignApi;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/isbank/nextcx/data/repo/CampaignRepoImpl;)Lcom/isbank/nextcx/service/api/CampaignApi;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl;->api:Lcom/isbank/nextcx/service/api/CampaignApi;

    return-object p0
.end method


# virtual methods
.method public completeScratchAndWinGame(Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 107
    sget-object v1, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    iget-object v2, v0, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl;->context:Landroid/content/Context;

    new-instance v3, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl$completeScratchAndWinGame$2;

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct {v3, p0, p1, v4}, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl$completeScratchAndWinGame$2;-><init>(Lcom/isbank/nextcx/data/repo/CampaignRepoImpl;Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0xb8

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    invoke-static/range {v1 .. v12}, Lcom/isbank/nextcx/service/util/NetworkHandler;->sendRequest$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getCampaignList(Lcom/isbank/nextcx/service/util/ServerEvent;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignListResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 122
    sget-object v1, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    .line 123
    iget-object v2, v0, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl;->context:Landroid/content/Context;

    .line 122
    new-instance v3, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl$getCampaignList$2;

    const/4 v4, 0x0

    move v5, p2

    invoke-direct {v3, p0, p2, v4}, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl$getCampaignList$2;-><init>(Lcom/isbank/nextcx/data/repo/CampaignRepoImpl;ZLkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0xa0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    invoke-static/range {v1 .. v12}, Lcom/isbank/nextcx/service/util/NetworkHandler;->sendRequest$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getCashbackList(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/cashback/CashbackResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    .line 112
    iget-object v1, p0, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl;->context:Landroid/content/Context;

    .line 111
    new-instance v2, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl$getCashbackList$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl$getCashbackList$2;-><init>(Lcom/isbank/nextcx/data/repo/CampaignRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0xa0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v7, p2

    move-object v9, p3

    invoke-static/range {v0 .. v11}, Lcom/isbank/nextcx/service/util/NetworkHandler;->sendRequest$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getReadyParticipations(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    .line 58
    iget-object v1, p0, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl;->context:Landroid/content/Context;

    .line 57
    new-instance v2, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl$getReadyParticipations$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl$getReadyParticipations$2;-><init>(Lcom/isbank/nextcx/data/repo/CampaignRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0xa0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v7, p2

    move-object v9, p3

    invoke-static/range {v0 .. v11}, Lcom/isbank/nextcx/service/util/NetworkHandler;->sendRequest$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public listEarnedRewards(Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 85
    sget-object v1, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    iget-object v2, v0, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl;->context:Landroid/content/Context;

    new-instance v3, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl$listEarnedRewards$2;

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct {v3, p0, p1, v4}, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl$listEarnedRewards$2;-><init>(Lcom/isbank/nextcx/data/repo/CampaignRepoImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0xa0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-static/range {v1 .. v12}, Lcom/isbank/nextcx/service/util/NetworkHandler;->sendRequest$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public listEligibleCampaigns(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/campaign/GetCampaignsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    .line 69
    iget-object v1, p0, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl;->context:Landroid/content/Context;

    .line 68
    new-instance v2, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl$listEligibleCampaigns$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl$listEligibleCampaigns$2;-><init>(Lcom/isbank/nextcx/data/repo/CampaignRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0xa0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v7, p2

    move-object v9, p3

    invoke-static/range {v0 .. v11}, Lcom/isbank/nextcx/service/util/NetworkHandler;->sendRequest$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public prepareScratchAndWinGame(Lcom/isbank/nextcx/data/model/campaign/scratchandwin/PrepareGameRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/campaign/scratchandwin/PrepareGameRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/campaign/scratchandwin/PrepareGameResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 93
    sget-object v1, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    .line 94
    iget-object v2, v0, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl;->context:Landroid/content/Context;

    .line 93
    new-instance v3, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl$prepareScratchAndWinGame$2;

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct {v3, p0, p1, v4}, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl$prepareScratchAndWinGame$2;-><init>(Lcom/isbank/nextcx/data/repo/CampaignRepoImpl;Lcom/isbank/nextcx/data/model/campaign/scratchandwin/PrepareGameRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0xa8

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    invoke-static/range {v1 .. v12}, Lcom/isbank/nextcx/service/util/NetworkHandler;->sendRequest$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public updateCampaignStatus(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignLikeRequest;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignLikeRequest;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 137
    sget-object v1, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    .line 138
    iget-object v2, v0, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl;->context:Landroid/content/Context;

    .line 137
    new-instance v3, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl$updateCampaignStatus$2;

    const/4 v4, 0x0

    move-object v5, p2

    invoke-direct {v3, p0, p2, v4}, Lcom/isbank/nextcx/data/repo/CampaignRepoImpl$updateCampaignStatus$2;-><init>(Lcom/isbank/nextcx/data/repo/CampaignRepoImpl;Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignLikeRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0xa0

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    invoke-static/range {v1 .. v12}, Lcom/isbank/nextcx/service/util/NetworkHandler;->sendRequest$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
