.class public final Lcom/isbank/nextcx/compose/ui/opportunities/OpportunitiesActivityViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "OpportunitiesActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpportunitiesActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpportunitiesActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/opportunities/OpportunitiesActivityViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n81#2:43\n107#2,2:44\n1855#3,2:46\n*S KotlinDebug\n*F\n+ 1 OpportunitiesActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/opportunities/OpportunitiesActivityViewModel\n*L\n23#1:43\n23#1:44,2\n39#1:46,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u0015J\u0014\u0010\u0016\u001a\u00020\u00152\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/opportunities/OpportunitiesActivityViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "campaignRepo",
        "Lcom/isbank/nextcx/data/repo/CampaignRepo;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/CampaignRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "<set-?>",
        "",
        "Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;",
        "opportunities",
        "getOpportunities",
        "()Ljava/util/List;",
        "setOpportunities",
        "(Ljava/util/List;)V",
        "opportunities$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "std",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getStd",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "",
        "initOpportunities",
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
.field private final campaignRepo:Lcom/isbank/nextcx/data/repo/CampaignRepo;

.field private final opportunities$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/CampaignRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 7

    const-string v0, "campaignRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/opportunities/OpportunitiesActivityViewModel;->campaignRepo:Lcom/isbank/nextcx/data/repo/CampaignRepo;

    .line 19
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/opportunities/OpportunitiesActivityViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 22
    new-instance p1, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "812.opportunity.insiderDataroid.tracker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/opportunities/OpportunitiesActivityViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/opportunities/OpportunitiesActivityViewModel;->opportunities$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getCampaignRepo$p(Lcom/isbank/nextcx/compose/ui/opportunities/OpportunitiesActivityViewModel;)Lcom/isbank/nextcx/data/repo/CampaignRepo;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/opportunities/OpportunitiesActivityViewModel;->campaignRepo:Lcom/isbank/nextcx/data/repo/CampaignRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/opportunities/OpportunitiesActivityViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/opportunities/OpportunitiesActivityViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method private final setOpportunities(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/opportunities/OpportunitiesActivityViewModel;->opportunities$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getOpportunities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/opportunities/OpportunitiesActivityViewModel;->opportunities$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getOpportunities()V
    .locals 7

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/opportunities/OpportunitiesActivityViewModel$getOpportunities$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/opportunities/OpportunitiesActivityViewModel$getOpportunities$1;-><init>(Lcom/isbank/nextcx/compose/ui/opportunities/OpportunitiesActivityViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/opportunities/OpportunitiesActivityViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final initOpportunities(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "opportunities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/opportunities/OpportunitiesActivityViewModel;->setOpportunities(Ljava/util/List;)V

    .line 39
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/opportunities/OpportunitiesActivityViewModel;->getOpportunities()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;

    .line 39
    sget v1, Lcom/isbank/nextcx/R$dimen;->margin_end_opportunity:I

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
