.class public final Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "NaysAccountClosureApproveViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNaysAccountClosureApproveViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NaysAccountClosureApproveViewModel.kt\ncom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,65:1\n81#2:66\n107#2,2:67\n*S KotlinDebug\n*F\n+ 1 NaysAccountClosureApproveViewModel.kt\ncom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel\n*L\n28#1:66\n28#1:67,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u0019\u001a\u00020\u0017R+\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/NaysAccountClosureRepo;",
        "sessionHelper",
        "Lcom/isbank/nextcx/util/helper/SessionHelper;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/NaysAccountClosureRepo;Lcom/isbank/nextcx/util/helper/SessionHelper;)V",
        "<set-?>",
        "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveEvent;)V",
        "event$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "toolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "getToolbarData",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "consumeEvents",
        "",
        "onClickedClose",
        "onDeleteAccount",
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

.field private final repo:Lcom/isbank/nextcx/data/repo/NaysAccountClosureRepo;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final sessionHelper:Lcom/isbank/nextcx/util/helper/SessionHelper;

.field private final toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/NaysAccountClosureRepo;Lcom/isbank/nextcx/util/helper/SessionHelper;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "serverEvent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "repo"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sessionHelper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 24
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 25
    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel;->repo:Lcom/isbank/nextcx/data/repo/NaysAccountClosureRepo;

    .line 26
    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel;->sessionHelper:Lcom/isbank/nextcx/util/helper/SessionHelper;

    .line 28
    new-instance v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveEvent;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 31
    new-instance v1, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 32
    const-string v2, "820.manageAccount.deleteAccount.deletePage.page.title"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    new-instance v10, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel$toolbarData$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v6, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v12, Lcom/isbank/nextcx/R$drawable;->ic_close:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel$toolbarData$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel$toolbarData$2;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v7, Lcom/isbank/nextcx/compose/components/StepperData;

    const/16 v24, 0xc

    const/16 v25, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x3

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v25}, Lcom/isbank/nextcx/compose/components/StepperData;-><init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x22

    const/4 v12, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v1

    move-object v5, v10

    move v10, v11

    move-object v11, v12

    .line 31
    invoke-direct/range {v2 .. v11}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel;)Lcom/isbank/nextcx/data/repo/NaysAccountClosureRepo;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel;->repo:Lcom/isbank/nextcx/data/repo/NaysAccountClosureRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$getSessionHelper$p(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel;)Lcom/isbank/nextcx/util/helper/SessionHelper;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel;->sessionHelper:Lcom/isbank/nextcx/util/helper/SessionHelper;

    return-object p0
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveEvent;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveEvent;)V

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveEvent;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 67
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final consumeEvents()V
    .locals 8

    .line 55
    new-instance v7, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveEvent;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v7}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveEvent;)V

    return-void
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveEvent;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveEvent;

    return-object v0
.end method

.method public final getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method public final onClickedClose()V
    .locals 8

    .line 51
    new-instance v7, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v7}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveEvent;)V

    return-void
.end method

.method public final onDeleteAccount()V
    .locals 7

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel$onDeleteAccount$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel$onDeleteAccount$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/approve/NaysAccountClosureApproveViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
