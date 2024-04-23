.class public final Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;
.super Lcom/isbank/nextcx/ui/base/BaseActivity;
.source "WithdrawMoneyAtmAmountActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseActivity<",
        "Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawMoneyAtmAmountActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawMoneyAtmAmountActivity.kt\ncom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,99:1\n41#2,6:100\n65#3,16:106\n93#3,3:122\n*S KotlinDebug\n*F\n+ 1 WithdrawMoneyAtmAmountActivity.kt\ncom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity\n*L\n35#1:100,6\n59#1:106,16\n59#1:122,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u0011H\u0014J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0014R\u0014\u0010\u0005\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018\u00b2\u0006\n\u0010\u0019\u001a\u00020\u001aX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;",
        "Lcom/isbank/nextcx/ui/base/BaseActivity;",
        "Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "initData",
        "",
        "initListener",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "Companion",
        "app_release",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;"
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

.field public static final Companion:Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity$Companion;


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;->Companion:Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;-><init>()V

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 105
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final initData()V
    .locals 5

    .line 51
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "key1"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "key2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;->getViewModel()Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->initializeVariables(DD)V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 2

    .line 83
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;

    const-string v1, "501.atmWithdrawMoney"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->detail(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "ipf0a9"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 85
    const-string v0, "501.atmWithdrawMoneyAmount.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 33
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_withdraw_money_atm_amount:I

    return v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;->getViewModel()Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;->getViewModel()Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->isKeyboardOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/ViewExtKt;->addKeyboardOpenedListener(Landroid/view/View;Landroidx/lifecycle/MutableLiveData;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/AmountEditText;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    .line 121
    new-instance v1, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity$initListener$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity$initListener$$inlined$addTextChangedListener$default$1;-><init>(Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;)V

    .line 122
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method protected initUI()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;->initData()V

    .line 39
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity$initUI$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity$initUI$1;-><init>(Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickLeftIcon(Lkotlin/jvm/functions/Function0;)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity$initUI$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity$initUI$2;-><init>(Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickRightIcon(Lkotlin/jvm/functions/Function0;)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity$initUI$3;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity$initUI$3;-><init>(Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickOtherRightIcon(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 12

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    instance-of v0, p1, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountVMState$OnNext;

    if-eqz v0, :cond_3

    .line 67
    sget-object v1, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->Companion:Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$Companion;

    .line 68
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 69
    sget-object v3, Lcom/isbank/nextcx/data/model/atm/QRScanType;->AtmWithdraw:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    .line 70
    sget-object p1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;->getViewModel()Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 71
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;->getViewModel()Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->getLatitude()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    const-wide/16 v6, 0x0

    if-nez p1, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 72
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;->getViewModel()Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->getLongitude()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-nez p1, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    move-wide v6, v8

    move-wide v8, v10

    .line 67
    invoke-virtual/range {v1 .. v9}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$Companion;->open(Landroid/app/Activity;Lcom/isbank/nextcx/data/model/atm/QRScanType;DDD)V

    goto :goto_1

    .line 76
    :cond_3
    instance-of p1, p1, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountVMState$OnShowKeyboard;

    if-eqz p1, :cond_5

    .line 77
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/AmountEditText;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->showKeyboard(Landroid/app/Activity;Landroid/widget/EditText;)V

    :cond_5
    :goto_1
    return-void
.end method
