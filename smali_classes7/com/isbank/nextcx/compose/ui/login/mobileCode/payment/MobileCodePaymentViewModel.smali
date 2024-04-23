.class public final Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "MobileCodePaymentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMobileCodePaymentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MobileCodePaymentViewModel.kt\ncom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,180:1\n81#2:181\n107#2,2:182\n81#2:184\n107#2,2:185\n81#2:190\n107#2,2:191\n81#2:193\n107#2,2:194\n76#3:187\n109#3,2:188\n*S KotlinDebug\n*F\n+ 1 MobileCodePaymentViewModel.kt\ncom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel\n*L\n42#1:181\n42#1:182,2\n50#1:184\n50#1:185,2\n60#1:190\n60#1:191,2\n63#1:193\n63#1:194,2\n57#1:187\n57#1:188,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010<\u001a\u00020=2\u0008\u0008\u0002\u0010>\u001a\u00020$H\u0002J\u0010\u0010\u0013\u001a\u00020=2\u0006\u0010?\u001a\u00020$H\u0002J\u0008\u0010@\u001a\u00020=H\u0002J\u0008\u0010A\u001a\u00020=H\u0014J\u0006\u0010B\u001a\u00020=J\u0008\u0010C\u001a\u00020=H\u0002J\u0008\u0010D\u001a\u00020=H\u0002J\u0008\u0010E\u001a\u00020=H\u0002R+\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u000fR\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR*\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR*\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR6\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0!0\u00182\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0!0\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR+\u0010%\u001a\u00020$2\u0006\u0010\t\u001a\u00020$8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0011\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R+\u0010,\u001a\u00020+2\u0006\u0010\t\u001a\u00020+8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R+\u00103\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0011\u001a\u0004\u00084\u0010\r\"\u0004\u00085\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00108\u001a\u000209\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;\u00a8\u0006F"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/MobileCodePaymentRepo;",
        "balanceRepo",
        "Lcom/isbank/nextcx/data/repo/BalanceRepo;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/MobileCodePaymentRepo;Lcom/isbank/nextcx/data/repo/BalanceRepo;)V",
        "<set-?>",
        "",
        "balance",
        "getBalance",
        "()Ljava/lang/String;",
        "setBalance",
        "(Ljava/lang/String;)V",
        "balance$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "code",
        "getCode",
        "setCode",
        "code$delegate",
        "codeValidationTimer",
        "Landroid/os/CountDownTimer;",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "onBack",
        "getOnBack",
        "()Landroidx/compose/runtime/MutableState;",
        "onNavigateFail",
        "getOnNavigateFail",
        "onNavigateSuccess",
        "getOnNavigateSuccess",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "onServerError",
        "getOnServerError",
        "",
        "onTimeIsFinished",
        "getOnTimeIsFinished",
        "()Z",
        "setOnTimeIsFinished",
        "(Z)V",
        "onTimeIsFinished$delegate",
        "",
        "progress",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "progress$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "remainingTime",
        "getRemainingTime",
        "setRemainingTime",
        "remainingTime$delegate",
        "timer",
        "toolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "getToolbarData",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "checkCode",
        "",
        "isAsync",
        "isInitial",
        "getNaysBalance",
        "onCleared",
        "onRegenerateCodeClicked",
        "startCodeValidationTimer",
        "startTimer",
        "stopTimers",
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
.field private final balance$delegate:Landroidx/compose/runtime/MutableState;

.field private final balanceRepo:Lcom/isbank/nextcx/data/repo/BalanceRepo;

.field private final code$delegate:Landroidx/compose/runtime/MutableState;

.field private codeValidationTimer:Landroid/os/CountDownTimer;

.field private onBack:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private onNavigateFail:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private onNavigateSuccess:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private onServerError:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onTimeIsFinished$delegate:Landroidx/compose/runtime/MutableState;

.field private final progress$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final remainingTime$delegate:Landroidx/compose/runtime/MutableState;

.field private final repo:Lcom/isbank/nextcx/data/repo/MobileCodePaymentRepo;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private timer:Landroid/os/CountDownTimer;

.field private final toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/MobileCodePaymentRepo;Lcom/isbank/nextcx/data/repo/BalanceRepo;)V
    .locals 12

    const-string v0, "serverEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 32
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->repo:Lcom/isbank/nextcx/data/repo/MobileCodePaymentRepo;

    .line 33
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->balanceRepo:Lcom/isbank/nextcx/data/repo/BalanceRepo;

    .line 36
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->onBack:Landroidx/compose/runtime/MutableState;

    .line 39
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->onServerError:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->onTimeIsFinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    new-instance p1, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 47
    new-instance v6, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$toolbarData$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    .line 45
    const-string v1, "Mobil Kod ile \u00d6deme"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p1

    move-object v2, v6

    move-wide v6, v10

    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 50
    const-string p1, ""

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->balance$delegate:Landroidx/compose/runtime/MutableState;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->progress$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 60
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->code$delegate:Landroidx/compose/runtime/MutableState;

    .line 63
    const-string p1, "02:00"

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->remainingTime$delegate:Landroidx/compose/runtime/MutableState;

    .line 66
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->onNavigateSuccess:Landroidx/compose/runtime/MutableState;

    .line 69
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->onNavigateFail:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    .line 73
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->getCode(Z)V

    .line 74
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->getNaysBalance()V

    return-void
.end method

.method public static final synthetic access$checkCode(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->checkCode(Z)V

    return-void
.end method

.method public static final synthetic access$getBalanceRepo$p(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;)Lcom/isbank/nextcx/data/repo/BalanceRepo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->balanceRepo:Lcom/isbank/nextcx/data/repo/BalanceRepo;

    return-object p0
.end method

.method public static final synthetic access$getCode(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->getCode(Z)V

    return-void
.end method

.method public static final synthetic access$getCodeValidationTimer$p(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;)Landroid/os/CountDownTimer;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->codeValidationTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static final synthetic access$getNaysBalance(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->getNaysBalance()V

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;)Lcom/isbank/nextcx/data/repo/MobileCodePaymentRepo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->repo:Lcom/isbank/nextcx/data/repo/MobileCodePaymentRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setBalance(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->setBalance(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCode(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->setCode(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setOnTimeIsFinished(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->setOnTimeIsFinished(Z)V

    return-void
.end method

.method public static final synthetic access$setProgress(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;F)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->setProgress(F)V

    return-void
.end method

.method public static final synthetic access$setRemainingTime(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->setRemainingTime(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$startCodeValidationTimer(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->startCodeValidationTimer()V

    return-void
.end method

.method public static final synthetic access$startTimer(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->startTimer()V

    return-void
.end method

.method public static final synthetic access$stopTimers(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->stopTimers()V

    return-void
.end method

.method private final checkCode(Z)V
    .locals 7

    .line 114
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$checkCode$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$checkCode$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic checkCode$default(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->checkCode(Z)V

    return-void
.end method

.method private final getCode(Z)V
    .locals 7

    .line 78
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$getCode$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$getCode$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getNaysBalance()V
    .locals 7

    .line 151
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$getNaysBalance$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$getNaysBalance$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setBalance(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->balance$delegate:Landroidx/compose/runtime/MutableState;

    .line 185
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCode(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->code$delegate:Landroidx/compose/runtime/MutableState;

    .line 191
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setOnTimeIsFinished(Z)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->onTimeIsFinished$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 182
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setProgress(F)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->progress$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 188
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setRemainingTime(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->remainingTime$delegate:Landroidx/compose/runtime/MutableState;

    .line 194
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final startCodeValidationTimer()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->codeValidationTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 141
    :cond_0
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$startCodeValidationTimer$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$startCodeValidationTimer$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;)V

    .line 147
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$startCodeValidationTimer$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->codeValidationTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final startTimer()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 95
    :cond_0
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$startTimer$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$startTimer$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;)V

    .line 110
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$startTimer$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->timer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final stopTimers()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->codeValidationTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getBalance()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->balance$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 184
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->code$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 190
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

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

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->onBack:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOnNavigateFail()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->onNavigateFail:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOnNavigateSuccess()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->onNavigateSuccess:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOnServerError()Landroidx/compose/runtime/MutableState;
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

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->onServerError:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOnTimeIsFinished()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->onTimeIsFinished$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 181
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getProgress()F
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->progress$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 187
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getRemainingTime()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->remainingTime$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 193
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 0

    .line 176
    invoke-super {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;->onCleared()V

    .line 177
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->stopTimers()V

    return-void
.end method

.method public final onRegenerateCodeClicked()V
    .locals 2

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->setOnTimeIsFinished(Z)V

    const/4 v1, 0x0

    .line 164
    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->setCode(Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 165
    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->setProgress(F)V

    .line 166
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->stopTimers()V

    .line 167
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->getCode(Z)V

    return-void
.end method
