.class public final Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "CloseAccountListScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloseAccountListScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloseAccountListScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,83:1\n81#2:84\n107#2,2:85\n*S KotlinDebug\n*F\n+ 1 CloseAccountListScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel\n*L\n35#1:84\n35#1:85,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010%\u001a\u00020&H\u0002J\u0006\u0010\u0015\u001a\u00020&J\u0006\u0010\u0017\u001a\u00020&J\u0006\u0010\u0019\u001a\u00020&J\u0006\u0010\u001b\u001a\u00020&J\u0006\u0010\u001d\u001a\u00020&J\u0006\u0010\u001f\u001a\u00020&R/\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "naysAccountClosureRepo",
        "Lcom/isbank/nextcx/data/repo/NaysAccountClosureRepo;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/NaysAccountClosureRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "<set-?>",
        "Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;",
        "bankAccounts",
        "getBankAccounts",
        "()Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;",
        "setBankAccounts",
        "(Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;)V",
        "bankAccounts$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "onBack",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "getOnBack",
        "()Landroidx/compose/runtime/MutableState;",
        "onClickedAch",
        "getOnClickedAch",
        "onClickedEh",
        "getOnClickedEh",
        "onClickedEur",
        "getOnClickedEur",
        "onClickedHome",
        "getOnClickedHome",
        "onClickedUsd",
        "getOnClickedUsd",
        "onClickedXau",
        "getOnClickedXau",
        "toolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "getToolbarData",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "getCustomerBankAccounts",
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
.field private final bankAccounts$delegate:Landroidx/compose/runtime/MutableState;

.field private final naysAccountClosureRepo:Lcom/isbank/nextcx/data/repo/NaysAccountClosureRepo;

.field private final onBack:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final onClickedAch:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final onClickedEh:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final onClickedEur:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final onClickedHome:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final onClickedUsd:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final onClickedXau:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/NaysAccountClosureRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 10

    const-string v0, "naysAccountClosureRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->naysAccountClosureRepo:Lcom/isbank/nextcx/data/repo/NaysAccountClosureRepo;

    .line 24
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 27
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->onBack:Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->onClickedAch:Landroidx/compose/runtime/MutableState;

    .line 29
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->onClickedEh:Landroidx/compose/runtime/MutableState;

    .line 30
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->onClickedXau:Landroidx/compose/runtime/MutableState;

    .line 31
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->onClickedUsd:Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->onClickedEur:Landroidx/compose/runtime/MutableState;

    .line 33
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->onClickedHome:Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->bankAccounts$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    new-instance p1, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 39
    const-string p2, "809.closeAccount.page.title"

    invoke-static {p2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance p2, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel$toolbarData$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 44
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->getCustomerBankAccounts()V

    return-void
.end method

.method public static final synthetic access$getCustomerBankAccounts(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->getCustomerBankAccounts()V

    return-void
.end method

.method public static final synthetic access$getNaysAccountClosureRepo$p(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;)Lcom/isbank/nextcx/data/repo/NaysAccountClosureRepo;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->naysAccountClosureRepo:Lcom/isbank/nextcx/data/repo/NaysAccountClosureRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setBankAccounts(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->setBankAccounts(Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;)V

    return-void
.end method

.method private final getCustomerBankAccounts()V
    .locals 7

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel$getCustomerBankAccounts$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel$getCustomerBankAccounts$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setBankAccounts(Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->bankAccounts$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBankAccounts()Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->bankAccounts$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 84
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;

    return-object v0
.end method

.method public final getOnBack()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->onBack:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOnClickedAch()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->onClickedAch:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOnClickedEh()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->onClickedEh:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOnClickedEur()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->onClickedEur:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOnClickedHome()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->onClickedHome:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOnClickedUsd()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->onClickedUsd:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOnClickedXau()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->onClickedXau:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method public final onClickedAch()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->onClickedAch:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClickedEh()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->onClickedEh:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClickedEur()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->onClickedEur:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClickedHome()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->onClickedHome:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClickedUsd()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->onClickedUsd:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClickedXau()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/accountList/CloseAccountListScreenViewModel;->onClickedXau:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
