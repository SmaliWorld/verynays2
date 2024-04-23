.class public final Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "DigitalPinActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDigitalPinActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitalPinActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n81#2:83\n107#2,2:84\n81#2:86\n107#2,2:87\n81#2:89\n107#2,2:90\n81#2:92\n107#2,2:93\n766#3:95\n857#3,2:96\n1855#3:98\n1855#3,2:99\n1856#3:101\n*S KotlinDebug\n*F\n+ 1 DigitalPinActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel\n*L\n18#1:83\n18#1:84,2\n20#1:86\n20#1:87,2\n24#1:89\n24#1:90,2\n25#1:92\n25#1:93,2\n55#1:95\n55#1:96,2\n63#1:98\n65#1:99,2\n63#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020(H\u0002J\u0008\u0010*\u001a\u00020(H\u0002J\u0006\u0010+\u001a\u00020(J\u000e\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020\u001bR*\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R+\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R7\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00148F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0013\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/DigitalPinRepo;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/DigitalPinRepo;)V",
        "<set-?>",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinSubCategory;",
        "flatListData",
        "getFlatListData",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "",
        "isFocused",
        "()Z",
        "setFocused",
        "(Z)V",
        "isFocused$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
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
        "Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinListItem;",
        "serverData",
        "getServerData",
        "setServerData",
        "serverData$delegate",
        "clearSearch",
        "",
        "flatCategoryList",
        "getDigitalPins",
        "onClearSearch",
        "searchDigitalPin",
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
.field private flatListData:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinSubCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final isFocused$delegate:Landroidx/compose/runtime/MutableState;

.field private final repo:Lcom/isbank/nextcx/data/repo/DigitalPinRepo;

.field private final searchData$delegate:Landroidx/compose/runtime/MutableState;

.field private final searchKey$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverData$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/DigitalPinRepo;)V
    .locals 1

    const-string v0, "serverEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->repo:Lcom/isbank/nextcx/data/repo/DigitalPinRepo;

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->serverData$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->searchData$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->flatListData:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 24
    const-string p1, ""

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->searchKey$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->isFocused$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->getDigitalPins()V

    return-void
.end method

.method public static final synthetic access$flatCategoryList(Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->flatCategoryList()V

    return-void
.end method

.method public static final synthetic access$getDigitalPins(Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->getDigitalPins()V

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;)Lcom/isbank/nextcx/data/repo/DigitalPinRepo;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->repo:Lcom/isbank/nextcx/data/repo/DigitalPinRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setServerData(Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;Ljava/util/List;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->setServerData(Ljava/util/List;)V

    return-void
.end method

.method private final clearSearch()V
    .locals 1

    .line 79
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->setSearchKey(Ljava/lang/String;)V

    return-void
.end method

.method private final flatCategoryList()V
    .locals 4

    .line 62
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->getServerData()Ljava/util/List;

    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinListItem;

    .line 64
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinListItem;->getSubCategories()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinSubCategory;

    .line 66
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->flatListData:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->flatListData:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->setSearchData(Ljava/util/List;)V

    return-void
.end method

.method private final getDigitalPins()V
    .locals 7

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel$getDigitalPins$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel$getDigitalPins$1;-><init>(Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setSearchData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinSubCategory;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->searchData$delegate:Landroidx/compose/runtime/MutableState;

    .line 87
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setServerData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinListItem;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->serverData$delegate:Landroidx/compose/runtime/MutableState;

    .line 84
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getFlatListData()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinSubCategory;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->flatListData:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final getSearchData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinSubCategory;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->searchData$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getSearchKey()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->searchKey$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 89
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
            "Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinListItem;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->serverData$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->isFocused$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onClearSearch()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->clearSearch()V

    return-void
.end method

.method public final searchDigitalPin(Ljava/lang/String;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->setSearchKey(Ljava/lang/String;)V

    .line 51
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->flatListData:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->setSearchData(Ljava/util/List;)V

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->setSearchKey(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->flatListData:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Ljava/lang/Iterable;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinSubCategory;

    .line 56
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinSubCategory;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v4, :cond_1

    .line 96
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 55
    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->setSearchData(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final setFocused(Z)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->isFocused$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSearchKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->searchKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 90
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
