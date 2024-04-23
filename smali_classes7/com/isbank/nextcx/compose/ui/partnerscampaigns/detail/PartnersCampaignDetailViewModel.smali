.class public final Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "PartnersCampaignDetailViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005H\u0002R\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "campaignId",
        "",
        "partnersRepo",
        "Lcom/isbank/nextcx/data/repo/PartnersRepo;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Ljava/lang/String;Lcom/isbank/nextcx/data/repo/PartnersRepo;)V",
        "campaignDetailResponse",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;",
        "getCampaignDetailResponse",
        "()Landroidx/compose/runtime/MutableState;",
        "pageTitle",
        "getPageTitle",
        "trackerValue",
        "getTrackerValue",
        "getCampaignDetail",
        "",
        "id",
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
.field private final campaignDetailResponse:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final campaignId:Ljava/lang/String;

.field private final pageTitle:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final partnersRepo:Lcom/isbank/nextcx/data/repo/PartnersRepo;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final trackerValue:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Ljava/lang/String;Lcom/isbank/nextcx/data/repo/PartnersRepo;)V
    .locals 1

    const-string v0, "serverEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnersRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;->campaignId:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;->partnersRepo:Lcom/isbank/nextcx/data/repo/PartnersRepo;

    const/4 p1, 0x0

    const/4 p3, 0x2

    .line 18
    invoke-static {p1, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;->campaignDetailResponse:Landroidx/compose/runtime/MutableState;

    .line 19
    invoke-static {p1, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;->trackerValue:Landroidx/compose/runtime/MutableState;

    .line 20
    const-string v0, ""

    invoke-static {v0, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;->pageTitle:Landroidx/compose/runtime/MutableState;

    .line 23
    invoke-direct {p0, p2}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;->getCampaignDetail(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getPartnersRepo$p(Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;)Lcom/isbank/nextcx/data/repo/PartnersRepo;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;->partnersRepo:Lcom/isbank/nextcx/data/repo/PartnersRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method private final getCampaignDetail(Ljava/lang/String;)V
    .locals 7

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel$getCampaignDetail$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel$getCampaignDetail$1;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getCampaignDetailResponse()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;->campaignDetailResponse:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getPageTitle()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;->pageTitle:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getTrackerValue()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;->trackerValue:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method
