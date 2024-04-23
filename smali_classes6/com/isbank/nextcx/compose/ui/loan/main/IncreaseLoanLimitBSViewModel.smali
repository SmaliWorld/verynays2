.class public final Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "IncreaseLoanLimitBSViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIncreaseLoanLimitBSViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IncreaseLoanLimitBSViewModel.kt\ncom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,79:1\n81#2:80\n107#2,2:81\n81#2:83\n107#2,2:84\n*S KotlinDebug\n*F\n+ 1 IncreaseLoanLimitBSViewModel.kt\ncom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel\n*L\n32#1:80\n32#1:81,2\n33#1:83\n33#1:84,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010 \u001a\u00020!H\u0002J\u0006\u0010\"\u001a\u00020!J\u000e\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "loanRepo",
        "Lcom/isbank/nextcx/data/repo/LoanRepo;",
        "data",
        "Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/LoanRepo;Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "<set-?>",
        "",
        "limitError",
        "getLimitError",
        "()Ljava/lang/String;",
        "setLimitError",
        "(Ljava/lang/String;)V",
        "limitError$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "limitText",
        "getLimitText",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setLimitText",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "limitText$delegate",
        "notEligible",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "getNotEligible",
        "()Landroidx/compose/runtime/MutableState;",
        "ok",
        "getOk",
        "increase",
        "",
        "onClickedApprove",
        "onLimitChanged",
        "newLimit",
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
.field private final data:Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;

.field private final limitError$delegate:Landroidx/compose/runtime/MutableState;

.field private final limitText$delegate:Landroidx/compose/runtime/MutableState;

.field private final loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

.field private final notEligible:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final ok:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/LoanRepo;Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 8

    const-string v0, "loanRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

    .line 28
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->data:Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;

    .line 29
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 32
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;->getOfferedLimit()D

    move-result-wide v1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->limitText$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->limitError$delegate:Landroidx/compose/runtime/MutableState;

    .line 34
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->notEligible:Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->ok:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getLoanRepo$p(Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;)Lcom/isbank/nextcx/data/repo/LoanRepo;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$increase(Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->increase()V

    return-void
.end method

.method private final increase()V
    .locals 8

    .line 58
    new-instance v0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseRequest;

    sget-object v1, Lcom/isbank/nextcx/compose/util/TextFieldConverter;->INSTANCE:Lcom/isbank/nextcx/compose/util/TextFieldConverter;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->getLimitText()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/compose/util/TextFieldConverter;->amount(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseRequest;-><init>(Ljava/lang/String;)V

    .line 59
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel$increase$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel$increase$1;-><init>(Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseRequest;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getLimitError()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->limitError$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitText()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->limitText$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getNotEligible()Landroidx/compose/runtime/MutableState;
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
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->notEligible:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOk()Landroidx/compose/runtime/MutableState;
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
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->ok:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final onClickedApprove()V
    .locals 4

    .line 45
    sget-object v0, Lcom/isbank/nextcx/compose/util/TextFieldConverter;->INSTANCE:Lcom/isbank/nextcx/compose/util/TextFieldConverter;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->getLimitText()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/util/TextFieldConverter;->amount(Ljava/lang/String;)D

    move-result-wide v0

    .line 46
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->getLimitText()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/isbank/nextcx/data/model/common/Currency;->TL:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/common/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    const-string v0, "1602.loanLandingPage.limit.update.bottom.sheet.empty.amount.field.error"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->setLimitError(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->data:Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;->getCurrentEhLimit()D

    move-result-wide v2

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 49
    const-string v0, "1602.loanLandingPage.limit.update.bottom.sheet.low.amount.field.error"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->setLimitError(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->data:Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;->getOfferedLimit()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 51
    const-string v0, "1602.loanLandingPage.limit.update.bottom.sheet.high.amount.field.error"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->setLimitError(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->increase()V

    :goto_0
    return-void
.end method

.method public final onLimitChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 9

    const-string v0, "newLimit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/compose/util/TextFieldFormatter;->INSTANCE:Lcom/isbank/nextcx/compose/util/TextFieldFormatter;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/isbank/nextcx/data/model/common/Currency;->TL:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/isbank/nextcx/compose/util/TextFieldFormatter;->amount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->setLimitError(Ljava/lang/String;)V

    .line 41
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->setLimitText(Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public final setLimitError(Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->limitError$delegate:Landroidx/compose/runtime/MutableState;

    .line 84
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLimitText(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;->limitText$delegate:Landroidx/compose/runtime/MutableState;

    .line 81
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
