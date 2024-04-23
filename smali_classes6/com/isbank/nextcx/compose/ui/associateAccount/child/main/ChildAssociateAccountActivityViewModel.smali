.class public final Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "ChildAssociateAccountActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChildAssociateAccountActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildAssociateAccountActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,65:1\n81#2:66\n107#2,2:67\n81#2:69\n107#2,2:70\n*S KotlinDebug\n*F\n+ 1 ChildAssociateAccountActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel\n*L\n33#1:66\n33#1:67,2\n36#1:69\n36#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010&\u001a\u00020\'J\u000e\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R.\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00122\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00178F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR/\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001e\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "associateAccountRepo",
        "Lcom/isbank/nextcx/data/repo/AssociateAccountRepo;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/AssociateAccountRepo;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "childDetailScreenEventData",
        "Lcom/isbank/nextcx/compose/components/ScreenEventData;",
        "getChildDetailScreenEventData",
        "()Lcom/isbank/nextcx/compose/components/ScreenEventData;",
        "childDetailScreenTrackerData",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getChildDetailScreenTrackerData",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "<set-?>",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;",
        "connectedAccount",
        "getConnectedAccount",
        "()Landroidx/compose/runtime/MutableState;",
        "Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountDetailState;",
        "state",
        "getState",
        "()Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountDetailState;",
        "setState",
        "(Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountDetailState;)V",
        "state$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/isbank/nextcx/data/model/common/AppUser;",
        "user",
        "getUser",
        "()Lcom/isbank/nextcx/data/model/common/AppUser;",
        "setUser",
        "(Lcom/isbank/nextcx/data/model/common/AppUser;)V",
        "user$delegate",
        "consumeAllEvents",
        "",
        "deleteAccount",
        "id",
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
.field private final associateAccountRepo:Lcom/isbank/nextcx/data/repo/AssociateAccountRepo;

.field private final childDetailScreenEventData:Lcom/isbank/nextcx/compose/components/ScreenEventData;

.field private final childDetailScreenTrackerData:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

.field private connectedAccount:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;

.field private final state$delegate:Landroidx/compose/runtime/MutableState;

.field private final user$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/AssociateAccountRepo;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "associateAccountRepo"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sharedPref"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "serverEvent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 24
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;->associateAccountRepo:Lcom/isbank/nextcx/data/repo/AssociateAccountRepo;

    .line 25
    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 26
    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 28
    new-instance v1, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "2553.linkAccount.childScreen.clickParent.over18.insiderDataroid.tracker"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;->childDetailScreenTrackerData:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 29
    new-instance v1, Lcom/isbank/nextcx/compose/components/ScreenEventData;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-string v12, "2553.linkAccount.childScreen.clickParent.over18.adjust.event"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/isbank/nextcx/compose/components/ScreenEventData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;->childDetailScreenEventData:Lcom/isbank/nextcx/compose/components/ScreenEventData;

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 30
    invoke-static {v1, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;->connectedAccount:Landroidx/compose/runtime/MutableState;

    .line 33
    new-instance v4, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountDetailState;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5, v1}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountDetailState;-><init>(Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v2

    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;->user$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel$1;

    invoke-direct {v2, v0, v1}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel$1;-><init>(Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAssociateAccountRepo$p(Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;)Lcom/isbank/nextcx/data/repo/AssociateAccountRepo;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;->associateAccountRepo:Lcom/isbank/nextcx/data/repo/AssociateAccountRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$getSharedPref$p(Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;)Lcom/isbank/nextcx/core/SharedPref;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    return-object p0
.end method

.method public static final synthetic access$setState(Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountDetailState;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;->setState(Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountDetailState;)V

    return-void
.end method

.method private final setState(Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountDetailState;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 67
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final consumeAllEvents()V
    .locals 3

    .line 58
    new-instance v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountDetailState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountDetailState;-><init>(Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;->setState(Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountDetailState;)V

    return-void
.end method

.method public final deleteAccount(Ljava/lang/String;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel$deleteAccount$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel$deleteAccount$1;-><init>(Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getChildDetailScreenEventData()Lcom/isbank/nextcx/compose/components/ScreenEventData;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;->childDetailScreenEventData:Lcom/isbank/nextcx/compose/components/ScreenEventData;

    return-object v0
.end method

.method public final getChildDetailScreenTrackerData()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;->childDetailScreenTrackerData:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final getConnectedAccount()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;->connectedAccount:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getState()Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountDetailState;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;->state$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountDetailState;

    return-object v0
.end method

.method public final getUser()Lcom/isbank/nextcx/data/model/common/AppUser;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;->user$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/common/AppUser;

    return-object v0
.end method

.method public final setUser(Lcom/isbank/nextcx/data/model/common/AppUser;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;->user$delegate:Landroidx/compose/runtime/MutableState;

    .line 70
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
