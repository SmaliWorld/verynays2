.class public final Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "FDSOTPViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFDSOTPViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FDSOTPViewModel.kt\ncom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,91:1\n81#2:92\n107#2,2:93\n81#2:95\n107#2,2:96\n81#2:98\n107#2,2:99\n81#2:101\n107#2,2:102\n*S KotlinDebug\n*F\n+ 1 FDSOTPViewModel.kt\ncom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel\n*L\n30#1:92\n30#1:93,2\n31#1:95\n31#1:96,2\n32#1:98\n32#1:99,2\n33#1:101\n33#1:102,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00104\u001a\u000205H\u0002J\u000e\u00106\u001a\u0002052\u0006\u0010\t\u001a\u00020\u0008J\u000e\u00107\u001a\u0002052\u0006\u0010\u0010\u001a\u00020\u0008J\u0006\u00108\u001a\u000205R+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR+\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\rR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001f0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R+\u0010\"\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u000f\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR\u000e\u0010&\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010!R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020(0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010!R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020(0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010!R\u0011\u00100\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103\u00a8\u00069"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "fdsRepo",
        "Lcom/isbank/nextcx/data/repo/FdsRepo;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/FdsRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "<set-?>",
        "",
        "caseId",
        "getCaseId",
        "()Ljava/lang/String;",
        "setCaseId",
        "(Ljava/lang/String;)V",
        "caseId$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "code",
        "getCode",
        "setCode",
        "code$delegate",
        "fdsOtpCodeMaxRetriesCount",
        "",
        "",
        "hasWrongLogin",
        "getHasWrongLogin",
        "()Z",
        "setHasWrongLogin",
        "(Z)V",
        "hasWrongLogin$delegate",
        "onContinue",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "getOnContinue",
        "()Landroidx/compose/runtime/MutableState;",
        "otpError",
        "getOtpError",
        "setOtpError",
        "otpError$delegate",
        "otpReachedRetriesCount",
        "terminateProcess",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "getTerminateProcess",
        "toCustomerSupport",
        "getToCustomerSupport",
        "toLogoff",
        "getToLogoff",
        "toVerifyNotFound",
        "getToVerifyNotFound",
        "toolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "getToolbarData",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "fdsOTPRequest",
        "",
        "initializeVariables",
        "onButtonClicked",
        "onTextChanged",
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
.field private final caseId$delegate:Landroidx/compose/runtime/MutableState;

.field private final code$delegate:Landroidx/compose/runtime/MutableState;

.field private fdsOtpCodeMaxRetriesCount:I

.field private final fdsRepo:Lcom/isbank/nextcx/data/repo/FdsRepo;

.field private final hasWrongLogin$delegate:Landroidx/compose/runtime/MutableState;

.field private final onContinue:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final otpError$delegate:Landroidx/compose/runtime/MutableState;

.field private otpReachedRetriesCount:I

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final terminateProcess:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final toCustomerSupport:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final toLogoff:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final toVerifyNotFound:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/FdsRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "fdsRepo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "serverEvent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 26
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->fdsRepo:Lcom/isbank/nextcx/data/repo/FdsRepo;

    .line 27
    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 30
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->code$delegate:Landroidx/compose/runtime/MutableState;

    .line 31
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->caseId$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->otpError$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->hasWrongLogin$delegate:Landroidx/compose/runtime/MutableState;

    .line 34
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->terminateProcess:Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->toCustomerSupport:Landroidx/compose/runtime/MutableState;

    .line 36
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->onContinue:Landroidx/compose/runtime/MutableState;

    .line 37
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->toLogoff:Landroidx/compose/runtime/MutableState;

    .line 38
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->toVerifyNotFound:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x3

    .line 39
    iput v1, v0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->fdsOtpCodeMaxRetriesCount:I

    .line 42
    new-instance v1, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 43
    const-string v2, "3801.physicalCard.infoScreen.topText.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    new-instance v10, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel$toolbarData$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance v5, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v12, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel$toolbarData$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel$toolbarData$2;-><init>(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v8

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move v10, v11

    move-object v11, v12

    .line 42
    invoke-direct/range {v2 .. v11}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-void
.end method

.method public static final synthetic access$getCaseId(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->getCaseId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFdsOtpCodeMaxRetriesCount$p(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->fdsOtpCodeMaxRetriesCount:I

    return p0
.end method

.method public static final synthetic access$getFdsRepo$p(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;)Lcom/isbank/nextcx/data/repo/FdsRepo;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->fdsRepo:Lcom/isbank/nextcx/data/repo/FdsRepo;

    return-object p0
.end method

.method public static final synthetic access$getOtpReachedRetriesCount$p(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->otpReachedRetriesCount:I

    return p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setOtpReachedRetriesCount$p(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->otpReachedRetriesCount:I

    return-void
.end method

.method private final fdsOTPRequest()V
    .locals 7

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel$fdsOTPRequest$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel$fdsOTPRequest$1;-><init>(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getCaseId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->caseId$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 95
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final setCaseId(Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->caseId$delegate:Landroidx/compose/runtime/MutableState;

    .line 96
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->code$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHasWrongLogin()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->hasWrongLogin$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getOnContinue()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->onContinue:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOtpError()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->otpError$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTerminateProcess()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->terminateProcess:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToCustomerSupport()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->toCustomerSupport:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToLogoff()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->toLogoff:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToVerifyNotFound()Landroidx/compose/runtime/MutableState;
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
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->toVerifyNotFound:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method public final initializeVariables(Ljava/lang/String;)V
    .locals 1

    const-string v0, "caseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->setCaseId(Ljava/lang/String;)V

    return-void
.end method

.method public final onButtonClicked(Ljava/lang/String;)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    :goto_0
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->setOtpError(Z)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->setCode(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->fdsOTPRequest()V

    :goto_1
    return-void
.end method

.method public final onTextChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->setOtpError(Z)V

    return-void
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->code$delegate:Landroidx/compose/runtime/MutableState;

    .line 93
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasWrongLogin(Z)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->hasWrongLogin$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOtpError(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->otpError$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
