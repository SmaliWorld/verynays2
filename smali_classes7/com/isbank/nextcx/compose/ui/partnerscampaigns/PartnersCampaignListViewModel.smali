.class public final Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "PartnersCampaignListViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001e\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0019\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "campaignParentId",
        "",
        "campaignCollabCode",
        "partnersRepo",
        "Lcom/isbank/nextcx/data/repo/PartnersRepo;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/repo/PartnersRepo;)V",
        "campaignList",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "Lcom/isbank/nextcx/data/model/partnerscampaignlist/Collab;",
        "getCampaignList",
        "()Landroidx/compose/runtime/MutableState;",
        "headerCampaignText",
        "getHeaderCampaignText",
        "pageTitle",
        "getPageTitle",
        "storylyKey",
        "getStorylyKey",
        "tracker",
        "getTracker",
        "getPartnersCampaignList",
        "",
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
.field private final campaignCollabCode:Ljava/lang/String;

.field private final campaignList:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/partnerscampaignlist/Collab;",
            ">;>;"
        }
    .end annotation
.end field

.field private final campaignParentId:Ljava/lang/String;

.field private final headerCampaignText:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final storylyKey:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tracker:Landroidx/compose/runtime/MutableState;
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

.method public constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/repo/PartnersRepo;)V
    .locals 2

    const-string v0, "serverEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnersRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->campaignParentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->campaignCollabCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->partnersRepo:Lcom/isbank/nextcx/data/repo/PartnersRepo;

    .line 16
    const-string p1, ""

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p4, v0, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->pageTitle:Landroidx/compose/runtime/MutableState;

    .line 17
    invoke-static {p4, p4, v0, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->tracker:Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-static {p4, p4, v0, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->headerCampaignText:Landroidx/compose/runtime/MutableState;

    .line 19
    invoke-static {p4, p4, v0, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->campaignList:Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-static {p1, p4, v0, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->storylyKey:Landroidx/compose/runtime/MutableState;

    .line 23
    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->getPartnersCampaignList(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getPartnersRepo$p(Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;)Lcom/isbank/nextcx/data/repo/PartnersRepo;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->partnersRepo:Lcom/isbank/nextcx/data/repo/PartnersRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method private final getPartnersCampaignList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p0, v2}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic getPartnersCampaignList$default(Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->getPartnersCampaignList(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCampaignList()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/partnerscampaignlist/Collab;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->campaignList:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getHeaderCampaignText()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->headerCampaignText:Landroidx/compose/runtime/MutableState;

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

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->pageTitle:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getStorylyKey()Landroidx/compose/runtime/MutableState;
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
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->storylyKey:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getTracker()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->tracker:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method
