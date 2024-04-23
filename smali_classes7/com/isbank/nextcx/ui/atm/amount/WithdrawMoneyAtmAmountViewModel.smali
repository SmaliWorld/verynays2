.class public final Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "WithdrawMoneyAtmAmountViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00192\u0008\u0008\u0002\u0010\'\u001a\u00020\u0017J\u0008\u0010(\u001a\u00020)H\u0002J\u0016\u0010*\u001a\u00020)2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0019J\u0008\u0010+\u001a\u00020)H\u0002R(\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR(\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00170\u00170\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\nR \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\n\"\u0004\u0008\u001b\u0010\u000cR \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\n\"\u0004\u0008\u001e\u0010\u000cR\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "transferRepo",
        "Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "(Lcom/isbank/nextcx/data/repo/TransferRepo;)V",
        "amount",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getAmount",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setAmount",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "amountError",
        "getAmountError",
        "balance",
        "getBalance",
        "setBalance",
        "chipListener",
        "Lcom/isbank/nextcx/ui/components/ChipListener;",
        "getChipListener",
        "()Lcom/isbank/nextcx/ui/components/ChipListener;",
        "isKeyboardOpened",
        "",
        "latitude",
        "",
        "getLatitude",
        "setLatitude",
        "longitude",
        "getLongitude",
        "setLongitude",
        "onNext",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnNext",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getTransferRepo",
        "()Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "getAmountString",
        "d",
        "removeTrailingZeroes",
        "getCardBalance",
        "",
        "initializeVariables",
        "nextButtonValidateControl",
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
.field private amount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final amountError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private balance:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final chipListener:Lcom/isbank/nextcx/ui/components/ChipListener;

.field private final isKeyboardOpened:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private latitude:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private longitude:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final onNext:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/TransferRepo;)V
    .locals 4

    const-string v0, "transferRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, "0,00"

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->amount:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->balance:Landroidx/lifecycle/MutableLiveData;

    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->amountError:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->isKeyboardOpened:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->latitude:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->longitude:Landroidx/lifecycle/MutableLiveData;

    .line 29
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->getCardBalance()V

    .line 37
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel$onNext$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel$onNext$1;-><init>(Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1, v0, v2}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->onNext:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 41
    new-instance p1, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel$chipListener$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel$chipListener$1;-><init>(Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;)V

    check-cast p1, Lcom/isbank/nextcx/ui/components/ChipListener;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->chipListener:Lcom/isbank/nextcx/ui/components/ChipListener;

    return-void
.end method

.method public static final synthetic access$getCardBalance(Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->getCardBalance()V

    return-void
.end method

.method public static final synthetic access$nextButtonValidateControl(Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->nextButtonValidateControl()V

    return-void
.end method

.method public static synthetic getAmountString$default(Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;DZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 94
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->getAmountString(DZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCardBalance()V
    .locals 7

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel$getCardBalance$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel$getCardBalance$1;-><init>(Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final nextButtonValidateControl()V
    .locals 9

    .line 70
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "atmAmountMultiplier"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->amount:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 72
    sget-object v4, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    iget-object v5, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->balance:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    invoke-virtual {v4, v3}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-double v5, v5

    rem-double v5, v1, v5

    const-wide/16 v7, 0x0

    cmpg-double v5, v5, v7

    if-nez v5, :cond_5

    cmpl-double v0, v1, v7

    if-lez v0, :cond_4

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountVMState$OnNext;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountVMState$OnNext;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->amountError:Landroidx/lifecycle/MutableLiveData;

    .line 80
    const-string v1, "501.atmWithdrawMoney.textField.errorText"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->amountError:Landroidx/lifecycle/MutableLiveData;

    .line 84
    const-string v1, "501.atmWithdrawMoney.textField.amountEntry.error"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "* "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 87
    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->amountError:Landroidx/lifecycle/MutableLiveData;

    .line 88
    const-string v2, "501.atmWithdrawMoney.banknote.textField.errorText"

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v2, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getAmount()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->amount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAmountError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->amountError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAmountString(DZ)Ljava/lang/String;
    .locals 7

    .line 95
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 97
    sget-object p2, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p2, p1}, Lcom/isbank/nextcx/util/AmountUtils;->removeTrailingZeroes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getBalance()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->balance:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getChipListener()Lcom/isbank/nextcx/ui/components/ChipListener;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->chipListener:Lcom/isbank/nextcx/ui/components/ChipListener;

    return-object v0
.end method

.method public final getLatitude()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->latitude:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLongitude()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->longitude:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnNext()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->onNext:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getTransferRepo()Lcom/isbank/nextcx/data/repo/TransferRepo;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    return-object v0
.end method

.method public final initializeVariables(DD)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->latitude:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->longitude:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final isKeyboardOpened()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->isKeyboardOpened:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setAmount(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->amount:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setBalance(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->balance:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setLatitude(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->latitude:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setLongitude(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->longitude:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
