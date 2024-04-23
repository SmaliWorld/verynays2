.class public final Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "CloseAchAccountScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloseAchAccountScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloseAchAccountScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,135:1\n81#2:136\n107#2,2:137\n*S KotlinDebug\n*F\n+ 1 CloseAchAccountScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel\n*L\n52#1:136\n52#1:137,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u00101\u001a\u000202H\u0002J\u0008\u00103\u001a\u000202H\u0002J\u0006\u00104\u001a\u000202J\u0006\u00105\u001a\u000202J\u0006\u00106\u001a\u000202J\u0008\u00107\u001a\u000202H\u0002R/\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001cR\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001cR\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "naysAccountClosureRepo",
        "Lcom/isbank/nextcx/data/repo/NaysAccountClosureRepo;",
        "sealAuthorizationManager",
        "Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;",
        "mapper",
        "Lcom/isbank/mergen/infrastructure/Mapper;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/NaysAccountClosureRepo;Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;Lcom/isbank/mergen/infrastructure/Mapper;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "<set-?>",
        "Lcom/isbank/nextcx/data/model/naysAccountClosure/AchAccountData;",
        "achAccountData",
        "getAchAccountData",
        "()Lcom/isbank/nextcx/data/model/naysAccountClosure/AchAccountData;",
        "setAchAccountData",
        "(Lcom/isbank/nextcx/data/model/naysAccountClosure/AchAccountData;)V",
        "achAccountData$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "confirmationHandler",
        "Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;",
        "onBack",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "getOnBack",
        "()Landroidx/compose/runtime/MutableState;",
        "onResult",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "Lcom/isbank/nextcx/data/model/naysAccountClosure/CloseAchAccountResponse;",
        "getOnResult",
        "onTerminate",
        "getOnTerminate",
        "showApproveDialog",
        "getShowApproveDialog",
        "showAuthorizationErrorPopup",
        "getShowAuthorizationErrorPopup",
        "showInfoBs",
        "getShowInfoBs",
        "showNotPossibleDialog",
        "getShowNotPossibleDialog",
        "toolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "getToolbarData",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "transactionToken",
        "",
        "approve",
        "",
        "getAccountDetail",
        "onApproved",
        "onClickedCancel",
        "onClickedClose",
        "showCloseAchBS",
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
.field private final achAccountData$delegate:Landroidx/compose/runtime/MutableState;

.field private confirmationHandler:Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;

.field private final mapper:Lcom/isbank/mergen/infrastructure/Mapper;

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

.field private final onResult:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/naysAccountClosure/CloseAchAccountResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onTerminate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final sealAuthorizationManager:Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;

.field private final showApproveDialog:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final showAuthorizationErrorPopup:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final showInfoBs:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final showNotPossibleDialog:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

.field private transactionToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/NaysAccountClosureRepo;Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;Lcom/isbank/mergen/infrastructure/Mapper;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "naysAccountClosureRepo"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sealAuthorizationManager"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mapper"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sharedPref"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "serverEvent"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 31
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->naysAccountClosureRepo:Lcom/isbank/nextcx/data/repo/NaysAccountClosureRepo;

    .line 32
    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->sealAuthorizationManager:Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;

    .line 33
    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    .line 34
    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 35
    iput-object v5, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 38
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->onBack:Landroidx/compose/runtime/MutableState;

    .line 39
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->onTerminate:Landroidx/compose/runtime/MutableState;

    .line 40
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->showInfoBs:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->showApproveDialog:Landroidx/compose/runtime/MutableState;

    .line 42
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->showNotPossibleDialog:Landroidx/compose/runtime/MutableState;

    .line 43
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->onResult:Landroidx/compose/runtime/MutableState;

    .line 44
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->showAuthorizationErrorPopup:Landroidx/compose/runtime/MutableState;

    .line 46
    new-instance v1, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 47
    const-string v4, "809.closeACH.page.title"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    new-instance v12, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v7, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v4, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel$toolbarData$1;

    invoke-direct {v4, v0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v8, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v14, Lcom/isbank/nextcx/R$drawable;->ic_info:I

    new-instance v4, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel$toolbarData$2;

    invoke-direct {v4, v0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel$toolbarData$2;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;)V

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0x34

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v4, v1

    move v12, v13

    move-object v13, v14

    .line 46
    invoke-direct/range {v4 .. v13}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 52
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->achAccountData$delegate:Landroidx/compose/runtime/MutableState;

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->getAccountDetail()V

    return-void
.end method

.method public static final synthetic access$approve(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->approve()V

    return-void
.end method

.method public static final synthetic access$getAccountDetail(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->getAccountDetail()V

    return-void
.end method

.method public static final synthetic access$getMapper$p(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;)Lcom/isbank/mergen/infrastructure/Mapper;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    return-object p0
.end method

.method public static final synthetic access$getNaysAccountClosureRepo$p(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;)Lcom/isbank/nextcx/data/repo/NaysAccountClosureRepo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->naysAccountClosureRepo:Lcom/isbank/nextcx/data/repo/NaysAccountClosureRepo;

    return-object p0
.end method

.method public static final synthetic access$getSealAuthorizationManager$p(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;)Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->sealAuthorizationManager:Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$getTransactionToken$p(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->transactionToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setAchAccountData(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;Lcom/isbank/nextcx/data/model/naysAccountClosure/AchAccountData;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->setAchAccountData(Lcom/isbank/nextcx/data/model/naysAccountClosure/AchAccountData;)V

    return-void
.end method

.method public static final synthetic access$setConfirmationHandler$p(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->confirmationHandler:Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;

    return-void
.end method

.method public static final synthetic access$setTransactionToken$p(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->transactionToken:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showCloseAchBS(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->showCloseAchBS()V

    return-void
.end method

.method private final approve()V
    .locals 7

    .line 125
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel$approve$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel$approve$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getAccountDetail()V
    .locals 8

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->confirmationHandler:Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;

    .line 64
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->transactionToken:Ljava/lang/String;

    .line 65
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel$getAccountDetail$1;

    invoke-direct {v1, p0, v0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel$getAccountDetail$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setAchAccountData(Lcom/isbank/nextcx/data/model/naysAccountClosure/AchAccountData;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->achAccountData$delegate:Landroidx/compose/runtime/MutableState;

    .line 137
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showCloseAchBS()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getShowCloseAchBS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/SharedPref;->setShowCloseAchBS(Z)V

    .line 100
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->showInfoBs:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAchAccountData()Lcom/isbank/nextcx/data/model/naysAccountClosure/AchAccountData;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->achAccountData$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 136
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/naysAccountClosure/AchAccountData;

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

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->onBack:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOnResult()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/naysAccountClosure/CloseAchAccountResponse;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->onResult:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOnTerminate()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->onTerminate:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getShowApproveDialog()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->showApproveDialog:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getShowAuthorizationErrorPopup()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->showAuthorizationErrorPopup:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getShowInfoBs()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->showInfoBs:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getShowNotPossibleDialog()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->showNotPossibleDialog:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method public final onApproved()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->confirmationHandler:Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;

    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->approve()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 120
    invoke-interface {v0, v1}, Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;->onConfirmationAcquired(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onClickedCancel()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->onTerminate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClickedClose()V
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->getAchAccountData()Lcom/isbank/nextcx/data/model/naysAccountClosure/AchAccountData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/naysAccountClosure/AchAccountData;->isAchClosurePossible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->showApproveDialog:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->showNotPossibleDialog:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
