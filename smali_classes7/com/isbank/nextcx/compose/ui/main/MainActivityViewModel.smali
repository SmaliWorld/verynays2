.class public final Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "MainActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/main/MainActivityViewModel\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,180:1\n154#2:181\n154#2:182\n81#3:183\n107#3,2:184\n81#3:186\n107#3,2:187\n81#3:189\n107#3,2:190\n81#3:192\n107#3,2:193\n81#3:195\n107#3,2:196\n81#3:198\n107#3,2:199\n81#3:201\n107#3,2:202\n81#3:204\n107#3,2:205\n81#3:207\n107#3,2:208\n81#3:210\n107#3,2:211\n81#3:213\n107#3,2:214\n*S KotlinDebug\n*F\n+ 1 MainActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/main/MainActivityViewModel\n*L\n52#1:181\n55#1:182\n26#1:183\n26#1:184,2\n29#1:186\n29#1:187,2\n32#1:189\n32#1:190,2\n34#1:192\n34#1:193,2\n37#1:195\n37#1:196,2\n40#1:198\n40#1:199,2\n43#1:201\n43#1:202,2\n46#1:204\n46#1:205,2\n49#1:207\n49#1:208,2\n52#1:210\n52#1:211,2\n55#1:213\n55#1:214,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010B\u001a\u00020CJ\u0008\u0010D\u001a\u00020CH\u0002J\u0006\u0010E\u001a\u00020CJ\u0008\u0010F\u001a\u00020CH\u0002J\u0006\u0010G\u001a\u00020CJ\u0006\u0010H\u001a\u00020CJ\u0006\u0010I\u001a\u00020CJ\u0006\u0010J\u001a\u00020CJ\u0006\u0010K\u001a\u00020CJ\u0006\u0010L\u001a\u00020CJ\u000e\u0010M\u001a\u00020C2\u0006\u0010N\u001a\u00020OJ\u0006\u0010P\u001a\u00020CJ \u0010Q\u001a\u00020C2\u0006\u0010R\u001a\u00020\u00142\u0006\u0010S\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010UR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R1\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00148F@BX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R1\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00148F@BX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R+\u0010 \u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\u001f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R+\u0010&\u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\u001f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0013\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R+\u0010)\u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\u001f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0013\u001a\u0004\u0008)\u0010\"\"\u0004\u0008*\u0010$R+\u0010,\u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\u001f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0013\u001a\u0004\u0008,\u0010\"\"\u0004\u0008-\u0010$R+\u0010/\u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\u001f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0013\u001a\u0004\u0008/\u0010\"\"\u0004\u00080\u0010$R+\u00102\u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\u001f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0013\u001a\u0004\u00082\u0010\"\"\u0004\u00083\u0010$R+\u00106\u001a\u0002052\u0006\u0010\u000b\u001a\u0002058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0013\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R+\u0010<\u001a\u0002052\u0006\u0010\u000b\u001a\u0002058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0013\u001a\u0004\u0008=\u00108\"\u0004\u0008>\u0010:R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010A\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006V"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "(Lcom/isbank/nextcx/core/SharedPref;)V",
        "destinationsNavigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "getDestinationsNavigator",
        "()Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "setDestinationsNavigator",
        "(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V",
        "<set-?>",
        "Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;)V",
        "event$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/unit/Dp;",
        "filterXMargin",
        "getFilterXMargin-D9Ej5fM",
        "()F",
        "setFilterXMargin-0680j_4",
        "(F)V",
        "filterXMargin$delegate",
        "filterYMargin",
        "getFilterYMargin-D9Ej5fM",
        "setFilterYMargin-0680j_4",
        "filterYMargin$delegate",
        "",
        "hasNotification",
        "getHasNotification",
        "()Z",
        "setHasNotification",
        "(Z)V",
        "hasNotification$delegate",
        "isFilterShowing",
        "setFilterShowing",
        "isFilterShowing$delegate",
        "isHomeButtonPressed",
        "setHomeButtonPressed",
        "isHomeButtonPressed$delegate",
        "isNaysCardButtonPressed",
        "setNaysCardButtonPressed",
        "isNaysCardButtonPressed$delegate",
        "isNewsButtonPressed",
        "setNewsButtonPressed",
        "isNewsButtonPressed$delegate",
        "isNewsExpanded",
        "setNewsExpanded",
        "isNewsExpanded$delegate",
        "Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;",
        "lastSelectedTab",
        "getLastSelectedTab",
        "()Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;",
        "setLastSelectedTab",
        "(Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;)V",
        "lastSelectedTab$delegate",
        "selectedTab",
        "getSelectedTab",
        "setSelectedTab",
        "selectedTab$delegate",
        "getSharedPref",
        "()Lcom/isbank/nextcx/core/SharedPref;",
        "closeFilter",
        "",
        "collapseNews",
        "consumeAllEvents",
        "expandNews",
        "onClickedCardSetting",
        "onClickedCards",
        "onClickedCustomerSupport",
        "onClickedHome",
        "onClickedInvitation",
        "onClickedNews",
        "onClickedNewsAction",
        "deeplink",
        "",
        "onClickedProfile",
        "openFilter",
        "xMargin",
        "yMargin",
        "openFilter-YgX7TsA",
        "(FF)V",
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
.field private destinationsNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final filterXMargin$delegate:Landroidx/compose/runtime/MutableState;

.field private final filterYMargin$delegate:Landroidx/compose/runtime/MutableState;

.field private final hasNotification$delegate:Landroidx/compose/runtime/MutableState;

.field private final isFilterShowing$delegate:Landroidx/compose/runtime/MutableState;

.field private final isHomeButtonPressed$delegate:Landroidx/compose/runtime/MutableState;

.field private final isNaysCardButtonPressed$delegate:Landroidx/compose/runtime/MutableState;

.field private final isNewsButtonPressed$delegate:Landroidx/compose/runtime/MutableState;

.field private final isNewsExpanded$delegate:Landroidx/compose/runtime/MutableState;

.field private final lastSelectedTab$delegate:Landroidx/compose/runtime/MutableState;

.field private final selectedTab$delegate:Landroidx/compose/runtime/MutableState;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/core/SharedPref;)V
    .locals 11

    const-string v0, "sharedPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 26
    sget-object p1, Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;->HOME:Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->lastSelectedTab$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    sget-object p1, Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;->HOME:Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->hasNotification$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->isHomeButtonPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 37
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->isNewsButtonPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->isNaysCardButtonPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->isNewsExpanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->isFilterShowing$delegate:Landroidx/compose/runtime/MutableState;

    .line 49
    new-instance v2, Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    int-to-float p1, p1

    .line 181
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    .line 52
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->filterXMargin$delegate:Landroidx/compose/runtime/MutableState;

    .line 182
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 55
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->filterYMargin$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;)V

    return-void
.end method

.method private final collapseNews()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setNewsExpanded(Z)V

    return-void
.end method

.method private final expandNews()V
    .locals 1

    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setNewsExpanded(Z)V

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 208
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setFilterShowing(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->isFilterShowing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 205
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setFilterXMargin-0680j_4(F)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->filterXMargin$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 211
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setFilterYMargin-0680j_4(F)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->filterYMargin$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 214
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setHomeButtonPressed(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->isHomeButtonPressed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 193
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLastSelectedTab(Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->lastSelectedTab$delegate:Landroidx/compose/runtime/MutableState;

    .line 184
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setNaysCardButtonPressed(Z)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->isNaysCardButtonPressed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 199
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setNewsButtonPressed(Z)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->isNewsButtonPressed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 196
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setNewsExpanded(Z)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->isNewsExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 202
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSelectedTab(Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    .line 187
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final closeFilter()V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setFilterShowing(Z)V

    return-void
.end method

.method public final consumeAllEvents()V
    .locals 9

    .line 151
    new-instance v8, Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v8}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;)V

    return-void
.end method

.method public final getDestinationsNavigator()Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->destinationsNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    return-object v0
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 207
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;

    return-object v0
.end method

.method public final getFilterXMargin-D9Ej5fM()F
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->filterXMargin$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 210
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getFilterYMargin-D9Ej5fM()F
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->filterYMargin$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 213
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getHasNotification()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->hasNotification$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 189
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLastSelectedTab()Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->lastSelectedTab$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 183
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    return-object v0
.end method

.method public final getSelectedTab()Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 186
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    return-object v0
.end method

.method public final getSharedPref()Lcom/isbank/nextcx/core/SharedPref;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    return-object v0
.end method

.method public final isFilterShowing()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->isFilterShowing$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 204
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isHomeButtonPressed()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->isHomeButtonPressed$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 192
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isNaysCardButtonPressed()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->isNaysCardButtonPressed$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 198
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isNewsButtonPressed()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->isNewsButtonPressed$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 195
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isNewsExpanded()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->isNewsExpanded$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 201
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onClickedCardSetting()V
    .locals 9

    .line 147
    new-instance v8, Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v8}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;)V

    return-void
.end method

.method public final onClickedCards()V
    .locals 15

    .line 110
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->getSelectedTab()Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->collapseNews()V

    .line 117
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->getLastSelectedTab()Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    move-result-object v0

    sget-object v2, Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;->HOME:Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    if-ne v0, v2, :cond_3

    .line 118
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->destinationsNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    if-eqz v3, :cond_3

    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/CardsListScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CardsListScreenDestination;

    move-object v4, v0

    check-cast v4, Lcom/ramcosta/composedestinations/spec/Direction;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v9, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->destinationsNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    if-eqz v9, :cond_3

    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/CardsListScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CardsListScreenDestination;

    move-object v10, v0

    check-cast v10, Lcom/ramcosta/composedestinations/spec/Direction;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 127
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setNaysCardButtonPressed(Z)V

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setNewsButtonPressed(Z)V

    .line 129
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setHomeButtonPressed(Z)V

    .line 130
    sget-object v0, Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;->CARDS:Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setSelectedTab(Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;)V

    .line 131
    sget-object v0, Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;->CARDS:Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setLastSelectedTab(Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;)V

    return-void
.end method

.method public final onClickedCustomerSupport()V
    .locals 9

    .line 143
    new-instance v8, Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v8}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;)V

    return-void
.end method

.method public final onClickedHome()V
    .locals 3

    .line 67
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->getSelectedTab()Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->destinationsNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;->popBackStack()Z

    goto :goto_0

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->collapseNews()V

    .line 74
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->getLastSelectedTab()Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    move-result-object v0

    sget-object v2, Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;->CARDS:Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    if-ne v0, v2, :cond_2

    .line 75
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->destinationsNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;->popBackStack()Z

    .line 83
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setHomeButtonPressed(Z)V

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setNewsButtonPressed(Z)V

    .line 85
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setNaysCardButtonPressed(Z)V

    .line 86
    sget-object v0, Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;->HOME:Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setSelectedTab(Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;)V

    .line 87
    sget-object v0, Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;->HOME:Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setLastSelectedTab(Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;)V

    :cond_3
    return-void
.end method

.method public final onClickedInvitation()V
    .locals 9

    .line 139
    new-instance v8, Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v6, 0x1b

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v8}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;)V

    return-void
.end method

.method public final onClickedNews()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->getSelectedTab()Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;->NEWS:Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    if-ne v0, v1, :cond_1

    .line 92
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->collapseNews()V

    .line 93
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->getLastSelectedTab()Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;->HOME:Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    if-ne v0, v1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->onClickedHome()V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->onClickedCards()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 101
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setNewsButtonPressed(Z)V

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setHomeButtonPressed(Z)V

    .line 103
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setNaysCardButtonPressed(Z)V

    .line 105
    sget-object v0, Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;->NEWS:Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setSelectedTab(Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;)V

    .line 106
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->expandNews()V

    return-void
.end method

.method public final onClickedNewsAction(Ljava/lang/String;)V
    .locals 7

    const-string v0, "deeplink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->onClickedNews()V

    .line 166
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel$onClickedNewsAction$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel$onClickedNewsAction$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickedProfile()V
    .locals 9

    .line 135
    new-instance v8, Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v8}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/MainActivityEvent;)V

    return-void
.end method

.method public final openFilter-YgX7TsA(FF)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setFilterXMargin-0680j_4(F)V

    .line 160
    invoke-direct {p0, p2}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setFilterYMargin-0680j_4(F)V

    const/4 p1, 0x1

    .line 161
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->setFilterShowing(Z)V

    return-void
.end method

.method public final setDestinationsNavigator(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->destinationsNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    return-void
.end method

.method public final setHasNotification(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->hasNotification$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 190
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
