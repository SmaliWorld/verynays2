.class public final Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "SettingsActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,126:1\n81#2:127\n107#2,2:128\n81#2:130\n107#2,2:131\n81#2:133\n107#2,2:134\n81#2:136\n107#2,2:137\n*S KotlinDebug\n*F\n+ 1 SettingsActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel\n*L\n36#1:127\n36#1:128,2\n38#1:130\n38#1:131,2\n40#1:133\n40#1:134,2\n42#1:136\n42#1:137,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010$\u001a\u00020%J\u0008\u0010&\u001a\u00020%H\u0002J\u0008\u0010\'\u001a\u00020%H\u0002J\u000e\u0010(\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u0014J\u001f\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020\u00142\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010,R+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00148F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R+\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00148F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R+\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00148F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "settingsRepo",
        "Lcom/isbank/nextcx/data/repo/SettingsRepo;",
        "transferRepo",
        "Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/SettingsRepo;Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "<set-?>",
        "Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityEvent;)V",
        "event$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "isCampaignPermissionChecked",
        "()Z",
        "setCampaignPermissionChecked",
        "(Z)V",
        "isCampaignPermissionChecked$delegate",
        "isLight",
        "setLight",
        "isLight$delegate",
        "isNotificationPermissionChecked",
        "setNotificationPermissionChecked",
        "isNotificationPermissionChecked$delegate",
        "std",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getStd",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "consumleAllEvents",
        "",
        "getCustomerSettings",
        "isNaysCustomer",
        "onChangedTheme",
        "updateCustomerSettings",
        "update",
        "isKvkkConsentSigned",
        "(ZLjava/lang/Boolean;)V",
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

.field private final isCampaignPermissionChecked$delegate:Landroidx/compose/runtime/MutableState;

.field private final isLight$delegate:Landroidx/compose/runtime/MutableState;

.field private final isNotificationPermissionChecked$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final settingsRepo:Lcom/isbank/nextcx/data/repo/SettingsRepo;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;

.field private final std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

.field private final transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/SettingsRepo;Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 6

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->settingsRepo:Lcom/isbank/nextcx/data/repo/SettingsRepo;

    .line 31
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    .line 32
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 33
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 36
    new-instance p1, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityEvent;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p4, 0x2

    invoke-static {p1, p2, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p2, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->isCampaignPermissionChecked$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    sget-object v1, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/Constants;->getColorPalette()Lcom/isbank/nextcx/compose/theme/ColorPalette;

    move-result-object v1

    sget-object v2, Lcom/isbank/nextcx/compose/theme/ColorPalette;->LIGHT:Lcom/isbank/nextcx/compose/theme/ColorPalette;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->isLight$delegate:Landroidx/compose/runtime/MutableState;

    .line 42
    invoke-static {v0, p2, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->isNotificationPermissionChecked$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    new-instance p1, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "809.settings.insiderDataroid.tracker"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 47
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->getCustomerSettings()V

    .line 48
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->isNaysCustomer()V

    return-void
.end method

.method public static final synthetic access$getCustomerSettings(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->getCustomerSettings()V

    return-void
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$getSettingsRepo$p(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;)Lcom/isbank/nextcx/data/repo/SettingsRepo;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->settingsRepo:Lcom/isbank/nextcx/data/repo/SettingsRepo;

    return-object p0
.end method

.method public static final synthetic access$getSharedPref$p(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;)Lcom/isbank/nextcx/core/SharedPref;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    return-object p0
.end method

.method public static final synthetic access$getTransferRepo$p(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;)Lcom/isbank/nextcx/data/repo/TransferRepo;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    return-object p0
.end method

.method public static final synthetic access$isNaysCustomer(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->isNaysCustomer()V

    return-void
.end method

.method public static final synthetic access$setCampaignPermissionChecked(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->setCampaignPermissionChecked(Z)V

    return-void
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityEvent;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityEvent;)V

    return-void
.end method

.method private final getCustomerSettings()V
    .locals 7

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$getCustomerSettings$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$getCustomerSettings$1;-><init>(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final isNaysCustomer()V
    .locals 8

    const/4 v0, 0x1

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/AppUser;->getPhone()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomersRequest;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomersRequest;-><init>(Ljava/util/ArrayList;)V

    .line 66
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1;-><init>(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomersRequest;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setCampaignPermissionChecked(Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->isCampaignPermissionChecked$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 131
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityEvent;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 128
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLight(Z)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->isLight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 134
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic updateCustomerSettings$default(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;ZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 83
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->updateCustomerSettings(ZLjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final consumleAllEvents()V
    .locals 3

    .line 119
    new-instance v0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityEvent;)V

    return-void
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityEvent;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityEvent;

    return-object v0
.end method

.method public final getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final isCampaignPermissionChecked()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->isCampaignPermissionChecked$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 130
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isLight()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->isLight$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 133
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isNotificationPermissionChecked()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->isNotificationPermissionChecked$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 136
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onChangedTheme(Z)V
    .locals 2

    .line 113
    sget-object v0, Lcom/isbank/nextcx/compose/ui/main/MainActivity;->Companion:Lcom/isbank/nextcx/compose/ui/main/MainActivity$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/MainActivity$Companion;->setThemeChanged(Z)V

    .line 114
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->setLight(Z)V

    .line 115
    sget-object v0, Lcom/isbank/nextcx/util/NightModeUtils;->INSTANCE:Lcom/isbank/nextcx/util/NightModeUtils;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/util/NightModeUtils;->setNightMode(Z)V

    return-void
.end method

.method public final setNotificationPermissionChecked(Z)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->isNotificationPermissionChecked$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 137
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateCustomerSettings(ZLjava/lang/Boolean;)V
    .locals 7

    .line 84
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p0, v2}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;-><init>(ZLjava/lang/Boolean;Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
