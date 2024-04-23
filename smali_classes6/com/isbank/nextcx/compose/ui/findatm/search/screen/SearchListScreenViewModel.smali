.class public final Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "SearchListScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchListScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchListScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n81#2:173\n107#2,2:174\n81#2:176\n107#2,2:177\n81#2:179\n107#2,2:180\n81#2:182\n107#2,2:183\n81#2:185\n107#2,2:186\n1855#3,2:188\n1855#3,2:190\n*S KotlinDebug\n*F\n+ 1 SearchListScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel\n*L\n34#1:173\n34#1:174,2\n36#1:176\n36#1:177,2\n38#1:179\n38#1:180,2\n40#1:182\n40#1:183,2\n43#1:185\n43#1:186,2\n132#1:188,2\n145#1:190,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010@\u001a\u00020AJ\u0008\u0010\u000f\u001a\u00020AH\u0002J\u0010\u0010\u0017\u001a\u00020A2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010B\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0006\u0010C\u001a\u00020AJ\u000e\u0010D\u001a\u00020A2\u0006\u0010E\u001a\u00020FJ\u000e\u0010G\u001a\u00020A2\u0006\u0010H\u001a\u00020\u0007J\u0006\u0010I\u001a\u00020AJ\u000e\u0010J\u001a\u00020A2\u0006\u0010K\u001a\u00020\u0007J\u0010\u0010L\u001a\u00020A2\u0006\u0010K\u001a\u00020\u0007H\u0002J\u0010\u0010M\u001a\u00020A2\u0006\u0010K\u001a\u00020\u0007H\u0002R7\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R7\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u001a8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0014\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R+\u0010\'\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020&8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0014\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010,\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0014\u001a\u0004\u0008-\u0010#\"\u0004\u0008.\u0010%R \u00100\u001a\u0008\u0012\u0004\u0012\u00020\r01X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R \u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001501X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00109\u001a\u00020:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010#\"\u0004\u0008?\u0010%R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "moiRepo",
        "Lcom/isbank/nextcx/data/repo/MoiRepo;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "cityCode",
        "",
        "type",
        "Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;",
        "(Lcom/isbank/nextcx/data/repo/MoiRepo;Lcom/isbank/nextcx/service/util/ServerEvent;Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;)V",
        "<set-?>",
        "",
        "Lcom/isbank/nextcx/data/model/moi/CityOption;",
        "cities",
        "getCities",
        "()Ljava/util/List;",
        "setCities",
        "(Ljava/util/List;)V",
        "cities$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/isbank/nextcx/data/model/moi/DistrictOption;",
        "districts",
        "getDistricts",
        "setDistricts",
        "districts$delegate",
        "Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenEvent;)V",
        "event$delegate",
        "hint",
        "getHint",
        "()Ljava/lang/String;",
        "setHint",
        "(Ljava/lang/String;)V",
        "",
        "isFocused",
        "()Z",
        "setFocused",
        "(Z)V",
        "isFocused$delegate",
        "searchText",
        "getSearchText",
        "setSearchText",
        "searchText$delegate",
        "searchedCities",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "getSearchedCities",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "setSearchedCities",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V",
        "searchedDistricts",
        "getSearchedDistricts",
        "setSearchedDistricts",
        "std",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getStd",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "title",
        "getTitle",
        "setTitle",
        "consumeAllEvents",
        "",
        "getScreenTrackerData",
        "onClickedTextFieldRightIcon",
        "onFocusChanged",
        "state",
        "Landroidx/compose/ui/focus/FocusState;",
        "onSelectCity",
        "code",
        "onSelectDistrict",
        "onTextChanged",
        "text",
        "searchInCities",
        "searchInDistricts",
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
.field private final cities$delegate:Landroidx/compose/runtime/MutableState;

.field private final districts$delegate:Landroidx/compose/runtime/MutableState;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private hint:Ljava/lang/String;

.field private final isFocused$delegate:Landroidx/compose/runtime/MutableState;

.field private final moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

.field private final searchText$delegate:Landroidx/compose/runtime/MutableState;

.field private searchedCities:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/isbank/nextcx/data/model/moi/CityOption;",
            ">;"
        }
    .end annotation
.end field

.field private searchedDistricts:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/isbank/nextcx/data/model/moi/DistrictOption;",
            ">;"
        }
    .end annotation
.end field

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

.field private title:Ljava/lang/String;

.field private final type:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/MoiRepo;Lcom/isbank/nextcx/service/util/ServerEvent;Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;)V
    .locals 7

    const-string v0, "moiRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

    .line 29
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 31
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->type:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;

    .line 34
    const-string p1, ""

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->searchText$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->isFocused$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->cities$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->districts$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    new-instance v1, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenEvent;

    const/4 v2, 0x3

    invoke-direct {v1, p2, p2, v2, p2}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->searchedCities:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 47
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->searchedDistricts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 49
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->title:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->hint:Ljava/lang/String;

    .line 52
    new-instance p1, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    invoke-direct {p0, p4}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->getScreenTrackerData(Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 55
    sget-object p1, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0, p3}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->getDistricts(Ljava/lang/String;)V

    .line 64
    const-string p1, "330.SearchATM.district.page.top.text.field"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->title:Ljava/lang/String;

    .line 65
    const-string p1, "330.SearchATM.search.in.district.text"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->hint:Ljava/lang/String;

    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->getCities()V

    .line 58
    const-string p1, "330.SearchATM.province.page.top.text.field"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->title:Ljava/lang/String;

    .line 59
    const-string p1, "330.SearchATM.search.in.province.text"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->hint:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static final synthetic access$getCities(Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->getCities()V

    return-void
.end method

.method public static final synthetic access$getDistricts(Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->getDistricts(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMoiRepo$p(Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;)Lcom/isbank/nextcx/data/repo/MoiRepo;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setCities(Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;Ljava/util/List;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->setCities(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setDistricts(Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;Ljava/util/List;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->setDistricts(Ljava/util/List;)V

    return-void
.end method

.method private final getCities()V
    .locals 7

    .line 78
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel$getCities$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel$getCities$1;-><init>(Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getDistricts(Ljava/lang/String;)V
    .locals 7

    .line 90
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel$getDistricts$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel$getDistricts$1;-><init>(Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getScreenTrackerData(Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;)Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 73
    const-string p1, "330.SearchATM.district.insiderDataroid.tracker"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 72
    :cond_1
    const-string p1, "330.SearchATM.province.insiderDataroid.tracker"

    :goto_0
    return-object p1
.end method

.method private final searchInCities(Ljava/lang/String;)V
    .locals 5

    .line 143
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 144
    invoke-static {p1}, Lcom/isbank/mergen/extension/StringExtKt;->lowerCaseTr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->getCities()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/moi/CityOption;

    .line 146
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/moi/CityOption;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/isbank/mergen/extension/StringExtKt;->lowerCaseTr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 147
    invoke-static {v3, p1, v4}, Lcom/isbank/mergen/extension/StringExtKt;->search(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->searchedCities:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 152
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->searchedCities:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final searchInDistricts(Ljava/lang/String;)V
    .locals 5

    .line 130
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    invoke-static {p1}, Lcom/isbank/mergen/extension/StringExtKt;->lowerCaseTr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->getDistricts()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/moi/DistrictOption;

    .line 133
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/moi/DistrictOption;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/isbank/mergen/extension/StringExtKt;->lowerCaseTr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 134
    invoke-static {v3, p1, v4}, Lcom/isbank/mergen/extension/StringExtKt;->search(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->searchedDistricts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 139
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->searchedDistricts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final setCities(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/CityOption;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->cities$delegate:Landroidx/compose/runtime/MutableState;

    .line 180
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDistricts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/DistrictOption;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->districts$delegate:Landroidx/compose/runtime/MutableState;

    .line 183
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenEvent;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 186
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setFocused(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->isFocused$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 177
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSearchText(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->searchText$delegate:Landroidx/compose/runtime/MutableState;

    .line 174
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final consumeAllEvents()V
    .locals 3

    .line 164
    new-instance v0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenEvent;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenEvent;)V

    return-void
.end method

.method public final getCities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/CityOption;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->cities$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 179
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getDistricts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/DistrictOption;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->districts$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 182
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenEvent;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 185
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenEvent;

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchText()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->searchText$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 173
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchedCities()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/isbank/nextcx/data/model/moi/CityOption;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->searchedCities:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final getSearchedDistricts()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/isbank/nextcx/data/model/moi/DistrictOption;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->searchedDistricts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->isFocused$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 176
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onClickedTextFieldRightIcon()V
    .locals 2

    .line 114
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->setSearchText(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->setFocused(Z)V

    .line 116
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->type:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->searchedDistricts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 124
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->searchedDistricts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->getDistricts()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->searchedCities:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 119
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->searchedCities:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->getCities()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public final onFocusChanged(Landroidx/compose/ui/focus/FocusState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->setFocused(Z)V

    return-void
.end method

.method public final onSelectCity(Ljava/lang/String;)V
    .locals 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenEvent;

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    check-cast p1, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenEvent;)V

    return-void
.end method

.method public final onSelectDistrict()V
    .locals 4

    .line 160
    new-instance v0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    check-cast v1, Lcom/softtech/umay/common/event/StateEvent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenEvent;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->setSearchText(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->type:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->searchInDistricts(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->searchInCities(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->hint:Ljava/lang/String;

    return-void
.end method

.method public final setSearchedCities(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/isbank/nextcx/data/model/moi/CityOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->searchedCities:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method public final setSearchedDistricts(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/isbank/nextcx/data/model/moi/DistrictOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->searchedDistricts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->title:Ljava/lang/String;

    return-void
.end method
