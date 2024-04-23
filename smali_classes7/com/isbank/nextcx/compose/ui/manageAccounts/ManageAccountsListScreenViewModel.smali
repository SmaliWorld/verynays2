.class public final Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "ManageAccountsListScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManageAccountsListScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageAccountsListScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,44:1\n81#2:45\n107#2,2:46\n*S KotlinDebug\n*F\n+ 1 ManageAccountsListScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel\n*L\n18#1:45\n18#1:46,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0011R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "()V",
        "<set-?>",
        "Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenEvent;)V",
        "event$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "toolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "getToolbarData",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "consumeEvents",
        "",
        "onCloseAccountsClicked",
        "onDeleteNaysAccountClicked",
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


# instance fields
.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 16
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 18
    new-instance v6, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenEvent;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v6, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    new-instance v0, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 22
    const-string v1, "809.manageAccount.deleteAccount.page.title"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v9, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel$toolbarData$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v0

    move v9, v10

    move-object v10, v11

    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-void
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenEvent;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenEvent;)V

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenEvent;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final consumeEvents()V
    .locals 7

    .line 35
    new-instance v6, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenEvent;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v6}, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenEvent;)V

    return-void
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenEvent;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenEvent;

    return-object v0
.end method

.method public final getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method public final onCloseAccountsClicked()V
    .locals 7

    .line 31
    new-instance v6, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/softtech/umay/common/event/StateEvent;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v6}, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenEvent;)V

    return-void
.end method

.method public final onDeleteNaysAccountClicked()V
    .locals 7

    .line 27
    new-instance v6, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/softtech/umay/common/event/StateEvent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v6}, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenEvent;)V

    return-void
.end method
