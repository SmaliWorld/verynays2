.class public final Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "ParibuSearchScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParibuSearchScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParibuSearchScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n81#2:88\n107#2,2:89\n81#2:91\n107#2,2:92\n81#2:94\n107#2,2:95\n81#2:97\n107#2,2:98\n81#2:100\n107#2,2:101\n81#2:103\n107#2,2:104\n766#3:106\n857#3,2:107\n*S KotlinDebug\n*F\n+ 1 ParibuSearchScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel\n*L\n26#1:88\n26#1:89,2\n28#1:91\n28#1:92,2\n29#1:94\n29#1:95,2\n30#1:97\n30#1:98,2\n31#1:100\n31#1:101,2\n32#1:103\n32#1:104,2\n62#1:106\n62#1:107,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00101\u001a\u000202H\u0002J\u0006\u00103\u001a\u000202J\u0008\u00104\u001a\u000202H\u0002J\u0006\u00105\u001a\u000202J\u000e\u00106\u001a\u0002022\u0006\u00107\u001a\u00020\"R+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R+\u0010#\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\"8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u000f\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R7\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000f\u001a\u0004\u0008*\u0010\u001e\"\u0004\u0008+\u0010 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010-\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u000f\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010\u0014\u00a8\u00068"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/ParibuRepo;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/ParibuRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "<set-?>",
        "Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenEvent;)V",
        "event$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "isFocused",
        "()Z",
        "setFocused",
        "(Z)V",
        "isFocused$delegate",
        "paribuSearchTrackerData",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getParibuSearchTrackerData",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "",
        "Lcom/isbank/nextcx/data/model/paribu/CryptoItem;",
        "searchData",
        "getSearchData",
        "()Ljava/util/List;",
        "setSearchData",
        "(Ljava/util/List;)V",
        "searchData$delegate",
        "",
        "searchKey",
        "getSearchKey",
        "()Ljava/lang/String;",
        "setSearchKey",
        "(Ljava/lang/String;)V",
        "searchKey$delegate",
        "serverData",
        "getServerData",
        "setServerData",
        "serverData$delegate",
        "serviceCallControl",
        "getServiceCallControl",
        "setServiceCallControl",
        "serviceCallControl$delegate",
        "clearSearch",
        "",
        "consumeAllEvents",
        "getAllCryptos",
        "onClearSearch",
        "searchCrypto",
        "value",
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
.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final isFocused$delegate:Landroidx/compose/runtime/MutableState;

.field private final paribuSearchTrackerData:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

.field private final repo:Lcom/isbank/nextcx/data/repo/ParibuRepo;

.field private final searchData$delegate:Landroidx/compose/runtime/MutableState;

.field private final searchKey$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverData$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final serviceCallControl$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/ParibuRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 7

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->repo:Lcom/isbank/nextcx/data/repo/ParibuRepo;

    .line 22
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 24
    new-instance p1, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "2805.paribu.cryptoCurrencies.insiderDataroid.tracker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->paribuSearchTrackerData:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 26
    new-instance p1, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenEvent;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, v0}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->serverData$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->searchData$delegate:Landroidx/compose/runtime/MutableState;

    .line 30
    const-string p1, ""

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->searchKey$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->isFocused$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->serviceCallControl$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->getAllCryptos()V

    return-void
.end method

.method public static final synthetic access$getAllCryptos(Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->getAllCryptos()V

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;)Lcom/isbank/nextcx/data/repo/ParibuRepo;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->repo:Lcom/isbank/nextcx/data/repo/ParibuRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenEvent;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenEvent;)V

    return-void
.end method

.method private final clearSearch()V
    .locals 1

    .line 78
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->setSearchKey(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->getServerData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->setSearchData(Ljava/util/List;)V

    return-void
.end method

.method private final getAllCryptos()V
    .locals 7

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel$getAllCryptos$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel$getAllCryptos$1;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenEvent;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 89
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final consumeAllEvents()V
    .locals 3

    .line 53
    new-instance v0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenEvent;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenEvent;)V

    return-void
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenEvent;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenEvent;

    return-object v0
.end method

.method public final getParibuSearchTrackerData()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->paribuSearchTrackerData:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final getSearchData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/paribu/CryptoItem;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->searchData$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getSearchKey()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->searchKey$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServerData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/paribu/CryptoItem;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->serverData$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getServiceCallControl()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->serviceCallControl$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 103
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->isFocused$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onClearSearch()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->clearSearch()V

    return-void
.end method

.method public final searchCrypto(Ljava/lang/String;)V
    .locals 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->setSearchKey(Ljava/lang/String;)V

    .line 58
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->getServerData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->setSearchData(Ljava/util/List;)V

    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->setSearchKey(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->getServerData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/isbank/nextcx/data/model/paribu/CryptoItem;

    .line 64
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/paribu/CryptoItem;->getCurrencyName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/paribu/CryptoItem;->getCurrencyShortName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v0, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v5, :cond_1

    .line 107
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 62
    invoke-virtual {p0, v1}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->setSearchData(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public final setFocused(Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->isFocused$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 101
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSearchData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/paribu/CryptoItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->searchData$delegate:Landroidx/compose/runtime/MutableState;

    .line 95
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSearchKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->searchKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 98
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/paribu/CryptoItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->serverData$delegate:Landroidx/compose/runtime/MutableState;

    .line 92
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setServiceCallControl(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->serviceCallControl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 104
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
