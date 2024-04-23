.class public final Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "CardSettingsActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardSettingsActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardSettingsActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n81#2:113\n107#2,2:114\n1#3:116\n*S KotlinDebug\n*F\n+ 1 CardSettingsActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel\n*L\n30#1:113\n30#1:114,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0016\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00152\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/CardSettingsRepo;",
        "hceRepo",
        "Lcom/isbank/nextcx/data/repo/HCERepo;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/CardSettingsRepo;Lcom/isbank/nextcx/data/repo/HCERepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "nfcStatus",
        "",
        "<set-?>",
        "",
        "Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;",
        "serverSettings",
        "getServerSettings",
        "()Ljava/util/List;",
        "setServerSettings",
        "(Ljava/util/List;)V",
        "serverSettings$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "settingList",
        "getSettingList",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "controlNfcStatus",
        "",
        "getCardSettings",
        "updateCardSettings",
        "key",
        "",
        "switchValue",
        "Companion",
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
.field public static final $stable:I

.field public static final CONTACTLESS_PAYMENT_ID:Ljava/lang/String; = "-1"

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$Companion;


# instance fields
.field private final hceRepo:Lcom/isbank/nextcx/data/repo/HCERepo;

.field private nfcStatus:Z

.field private final repo:Lcom/isbank/nextcx/data/repo/CardSettingsRepo;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final serverSettings$delegate:Landroidx/compose/runtime/MutableState;

.field private settingList:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->Companion:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/CardSettingsRepo;Lcom/isbank/nextcx/data/repo/HCERepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hceRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->repo:Lcom/isbank/nextcx/data/repo/CardSettingsRepo;

    .line 25
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->hceRepo:Lcom/isbank/nextcx/data/repo/HCERepo;

    .line 26
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 28
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->settingList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->serverSettings$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->controlNfcStatus()V

    .line 36
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->getCardSettings()V

    return-void
.end method

.method public static final synthetic access$getCardSettings(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->getCardSettings()V

    return-void
.end method

.method public static final synthetic access$getNfcStatus$p(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->nfcStatus:Z

    return p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;)Lcom/isbank/nextcx/data/repo/CardSettingsRepo;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->repo:Lcom/isbank/nextcx/data/repo/CardSettingsRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setNfcStatus$p(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->nfcStatus:Z

    return-void
.end method

.method public static final synthetic access$setServerSettings(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;Ljava/util/List;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->setServerSettings(Ljava/util/List;)V

    return-void
.end method

.method private final controlNfcStatus()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->hceRepo:Lcom/isbank/nextcx/data/repo/HCERepo;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$controlNfcStatus$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$controlNfcStatus$1;-><init>(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/isbank/nextcx/data/repo/HCERepo;->controlNfcStatus(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getCardSettings()V
    .locals 7

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1;-><init>(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setServerSettings(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->serverSettings$delegate:Landroidx/compose/runtime/MutableState;

    .line 114
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getServerSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->serverSettings$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getSettingList()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->settingList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final updateCardSettings(Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->settingList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;->getCardSettingsItem()Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;->getCardSettingsItem()Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;->setValue(Ljava/lang/Boolean;)V

    .line 91
    :goto_2
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2;-><init>(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
