.class public final Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "InvestmentSellAmountScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestmentSellAmountScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestmentSellAmountScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,180:1\n81#2:181\n107#2,2:182\n81#2:184\n107#2,2:185\n81#2:187\n107#2,2:188\n81#2:190\n107#2,2:191\n81#2:193\n107#2,2:194\n81#2:196\n107#2,2:197\n*S KotlinDebug\n*F\n+ 1 InvestmentSellAmountScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel\n*L\n44#1:181\n44#1:182,2\n48#1:184\n48#1:185,2\n49#1:187\n49#1:188,2\n52#1:190\n52#1:191,2\n53#1:193\n53#1:194,2\n54#1:196\n54#1:197,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010N\u001a\u00020OH\u0002J\u0006\u0010P\u001a\u00020OJ\u000e\u0010Q\u001a\u00020O2\u0006\u0010R\u001a\u00020%J\u000e\u0010S\u001a\u00020O2\u0006\u0010R\u001a\u00020%J\u0008\u0010\u0014\u001a\u00020OH\u0002J\u0006\u0010T\u001a\u00020OJ\u0008\u0010U\u001a\u00020OH\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R/\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R/\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0013\"\u0004\u0008\u001c\u0010\u0015R+\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u001e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R+\u0010&\u001a\u00020%2\u0006\u0010\u000f\u001a\u00020%8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0017\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0011\u0010,\u001a\u00020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u001a\u00100\u001a\u000201X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00108\u001a\u0002072\u0006\u00106\u001a\u000207@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R+\u0010=\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u0017\u001a\u0004\u0008>\u0010\u0013\"\u0004\u0008?\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010A\u001a\u00020%2\u0006\u0010\u000f\u001a\u00020%8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0017\u001a\u0004\u0008B\u0010(\"\u0004\u0008C\u0010*R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020G0F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0011\u0010J\u001a\u00020K\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/InvestmentRepo;",
        "textFieldAmountFormatter",
        "Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;",
        "validator",
        "Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellValidator;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "currency",
        "Lcom/isbank/nextcx/data/model/common/Currency;",
        "(Lcom/isbank/nextcx/data/repo/InvestmentRepo;Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellValidator;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/common/Currency;)V",
        "balance",
        "Lcom/isbank/nextcx/data/model/common/Amount;",
        "<set-?>",
        "",
        "balanceText",
        "getBalanceText",
        "()Ljava/lang/String;",
        "setBalanceText",
        "(Ljava/lang/String;)V",
        "balanceText$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getCurrency",
        "()Lcom/isbank/nextcx/data/model/common/Currency;",
        "error",
        "getError",
        "setError",
        "error$delegate",
        "Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountEvent;)V",
        "event$delegate",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "firstTextFieldValue",
        "getFirstTextFieldValue",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setFirstTextFieldValue",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "firstTextFieldValue$delegate",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getFocusRequester",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "limit",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountResponse;",
        "getLimit",
        "()Lcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountResponse;",
        "setLimit",
        "(Lcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountResponse;)V",
        "value",
        "",
        "rate",
        "getRate",
        "()D",
        "setRate",
        "(D)V",
        "rateText",
        "getRateText",
        "setRateText",
        "rateText$delegate",
        "secondTextFieldValue",
        "getSecondTextFieldValue",
        "setSecondTextFieldValue",
        "secondTextFieldValue$delegate",
        "shakeIt",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "getShakeIt",
        "()Landroidx/compose/runtime/MutableState;",
        "std",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getStd",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "callServices",
        "",
        "consumeAllEvents",
        "onFirstTextFieldChanged",
        "textFieldValue",
        "onSecondTextFieldChanged",
        "validate",
        "validateSellAmount",
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
.field private balance:Lcom/isbank/nextcx/data/model/common/Amount;

.field private final balanceText$delegate:Landroidx/compose/runtime/MutableState;

.field private final currency:Lcom/isbank/nextcx/data/model/common/Currency;

.field private final error$delegate:Landroidx/compose/runtime/MutableState;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final firstTextFieldValue$delegate:Landroidx/compose/runtime/MutableState;

.field private final focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public limit:Lcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountResponse;

.field private rate:D

.field private final rateText$delegate:Landroidx/compose/runtime/MutableState;

.field private final repo:Lcom/isbank/nextcx/data/repo/InvestmentRepo;

.field private final secondTextFieldValue$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final shakeIt:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

.field private final textFieldAmountFormatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

.field private final validator:Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/InvestmentRepo;Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellValidator;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/common/Currency;)V
    .locals 8

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFieldAmountFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->repo:Lcom/isbank/nextcx/data/repo/InvestmentRepo;

    .line 38
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->textFieldAmountFormatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

    .line 39
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->validator:Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellValidator;

    .line 40
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 41
    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    .line 44
    new-instance p1, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountEvent;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 47
    new-instance p1, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const-string p4, "2617.investmentSellSetAmount.insiderDataroid.tracker"

    invoke-virtual {p5}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getTextWithCurrencyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 48
    const-string p1, "-.-"

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->rateText$delegate:Landroidx/compose/runtime/MutableState;

    .line 49
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->balanceText$delegate:Landroidx/compose/runtime/MutableState;

    .line 52
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->firstTextFieldValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 53
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->secondTextFieldValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 54
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->error$delegate:Landroidx/compose/runtime/MutableState;

    .line 55
    new-instance p1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->shakeIt:Landroidx/compose/runtime/MutableState;

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 58
    iput-wide p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->rate:D

    .line 69
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->callServices()V

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;)Lcom/isbank/nextcx/data/repo/InvestmentRepo;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->repo:Lcom/isbank/nextcx/data/repo/InvestmentRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setBalance$p(Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;Lcom/isbank/nextcx/data/model/common/Amount;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->balance:Lcom/isbank/nextcx/data/model/common/Amount;

    return-void
.end method

.method public static final synthetic access$setBalanceText(Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->setBalanceText()V

    return-void
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountEvent;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountEvent;)V

    return-void
.end method

.method public static final synthetic access$validateSellAmount(Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->validateSellAmount()V

    return-void
.end method

.method private final callServices()V
    .locals 7

    .line 73
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$callServices$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$callServices$1;-><init>(Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setBalanceText()V
    .locals 9

    .line 116
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 117
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->balance:Lcom/isbank/nextcx/data/model/common/Amount;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const-string v1, "balance"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_0
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 119
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/common/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 116
    invoke-static/range {v0 .. v7}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2617.investmentSellSetAmount.amount.field"

    invoke-static {v2, v1, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getTextWithCurrencyCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->setBalanceText(Ljava/lang/String;)V

    .line 124
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$setBalanceText$1;

    invoke-direct {v0, p0, v8}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$setBalanceText$1;-><init>(Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountEvent;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 182
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final validateSellAmount()V
    .locals 9

    .line 97
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->getSecondTextFieldValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 98
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$validateSellAmount$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v1, v4}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$validateSellAmount$1;-><init>(Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;DLkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final consumeAllEvents()V
    .locals 8

    .line 170
    new-instance v7, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountEvent;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v7}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountEvent;)V

    return-void
.end method

.method public final getBalanceText()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->balanceText$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 187
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->error$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 196
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountEvent;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 181
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountEvent;

    return-object v0
.end method

.method public final getFirstTextFieldValue()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->firstTextFieldValue$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 190
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final getLimit()Lcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountResponse;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->limit:Lcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountResponse;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "limit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRate()D
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->rate:D

    return-wide v0
.end method

.method public final getRateText()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->rateText$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 184
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondTextFieldValue()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->secondTextFieldValue$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 193
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getShakeIt()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->shakeIt:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final onFirstTextFieldChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "textFieldValue"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v5, 0x40c3880000000000L    # 10000.0

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->textFieldAmountFormatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;->format$default(Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;Ljava/lang/String;ILcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->getFirstTextFieldValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 136
    :cond_1
    iget-wide v1, v0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->rate:D

    mul-double v6, v3, v1

    .line 137
    iget-object v13, v0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->textFieldAmountFormatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

    sget-object v5, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;->format$default(Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;Ljava/lang/String;ILcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 138
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v13

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->setFirstTextFieldValue(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 139
    new-instance v8, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->setSecondTextFieldValue(Landroidx/compose/ui/text/input/TextFieldValue;)V

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public final onSecondTextFieldChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "textFieldValue"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 145
    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->textFieldAmountFormatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;->format$default(Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;Ljava/lang/String;ILcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->getSecondTextFieldValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 147
    :cond_0
    iget-wide v1, v0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->rate:D

    div-double v6, v3, v1

    const-wide v1, 0x40c3880000000000L    # 10000.0

    cmpl-double v1, v6, v1

    if-ltz v1, :cond_1

    return-void

    .line 149
    :cond_1
    iget-object v13, v0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->textFieldAmountFormatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

    sget-object v5, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;->format$default(Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;Ljava/lang/String;ILcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 150
    new-instance v8, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->setFirstTextFieldValue(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 151
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v13

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->setSecondTextFieldValue(Landroidx/compose/ui/text/input/TextFieldValue;)V

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public final setBalanceText(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->balanceText$delegate:Landroidx/compose/runtime/MutableState;

    .line 188
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->error$delegate:Landroidx/compose/runtime/MutableState;

    .line 197
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFirstTextFieldValue(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->firstTextFieldValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 191
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLimit(Lcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountResponse;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->limit:Lcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountResponse;

    return-void
.end method

.method public final setRate(D)V
    .locals 9

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    .line 61
    const-string v0, "-.-"

    goto :goto_1

    .line 63
    :cond_0
    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    sget-object v2, Lcom/isbank/nextcx/data/model/common/Currency;->GOLD:Lcom/isbank/nextcx/data/model/common/Currency;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    move v4, v0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide v2, p1

    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->setRateText(Ljava/lang/String;)V

    .line 65
    iput-wide p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->rate:D

    return-void
.end method

.method public final setRateText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->rateText$delegate:Landroidx/compose/runtime/MutableState;

    .line 185
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSecondTextFieldValue(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->secondTextFieldValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 194
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final validate()V
    .locals 10

    .line 156
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->validator:Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellValidator;

    .line 157
    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->getFirstTextFieldValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 158
    sget-object v3, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->getSecondTextFieldValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 159
    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->balance:Lcom/isbank/nextcx/data/model/common/Amount;

    const/4 v9, 0x0

    if-nez v5, :cond_0

    const-string v5, "balance"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v9

    :cond_0
    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 160
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->getLimit()Lcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountResponse;

    move-result-object v7

    .line 161
    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    .line 156
    invoke-virtual/range {v0 .. v8}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellValidator;->execute(DDDLcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountResponse;Lcom/isbank/nextcx/data/model/common/Currency;)Lcom/isbank/nextcx/data/model/common/ValidationResult;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/ValidationResult;->getError()Lcom/isbank/nextcx/data/model/common/ValidationErrorData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/ValidationErrorData;->getMessage()Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-virtual {p0, v9}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->setError(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/ValidationResult;->isSuccessfully()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->validateSellAmount()V

    :cond_2
    return-void
.end method
