.class public final Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;
.super Lcom/isbank/nextcx/ui/base/StepperFragment;
.source "SendMoneyConfirmationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/StepperFragment<",
        "Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentSendMoneyConfirmationBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendMoneyConfirmationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendMoneyConfirmationFragment.kt\ncom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment\n+ 2 FragmentActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt\n*L\n1#1,114:1\n45#2,7:115\n*S KotlinDebug\n*F\n+ 1 SendMoneyConfirmationFragment.kt\ncom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment\n*L\n33#1:115,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0014H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;",
        "Lcom/isbank/nextcx/ui/base/StepperFragment;",
        "Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentSendMoneyConfirmationBinding;",
        "()V",
        "fromName",
        "",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "selectedTab",
        "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;",
        "transferCardToCardToken",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "onDestroy",
        "Companion",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment$Companion;


# instance fields
.field private fromName:Ljava/lang/String;

.field private selectedTab:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

.field private transferCardToCardToken:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->Companion:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 23
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->fromName:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->PhoneNumber:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->selectedTab:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    .line 33
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 117
    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment$special$$inlined$activityViewModel$default$1;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment$special$$inlined$activityViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 121
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment$special$$inlined$activityViewModel$default$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment$special$$inlined$activityViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$setFromName$p(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->fromName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSelectedTab$p(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->selectedTab:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    return-void
.end method

.method public static final synthetic access$setStepNumber(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;I)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->setStepNumber(I)V

    return-void
.end method

.method public static final synthetic access$setTitle(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setTransferCardToCardToken$p(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->transferCardToCardToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 85
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->getSelectedTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->IBAN:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    if-ne v0, v1, :cond_0

    .line 86
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "1h4s7w"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 88
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "603.sendMoneyConfirm.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 31
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_send_money_confirmation:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    return-object v0
.end method

.method protected initUI()V
    .locals 2

    .line 36
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_close:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->setRightIconResId(Ljava/lang/Integer;)V

    .line 37
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->setOtherRightIconResId(Ljava/lang/Integer;)V

    .line 38
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->getStepperActivity()Lcom/isbank/nextcx/ui/base/StepperActivity;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment$initUI$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment$initUI$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/base/StepperActivity;->onClickRightIcon(Lkotlin/jvm/functions/Function0;)V

    .line 39
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->getStepperActivity()Lcom/isbank/nextcx/ui/base/StepperActivity;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment$initUI$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment$initUI$2;-><init>(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/base/StepperActivity;->onClickOtherRightIcon(Lkotlin/jvm/functions/Function0;)V

    .line 40
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->getSelectedTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->selectedTab:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->getFromName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->fromName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->getTransferCardToCardToken()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->transferCardToCardToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;->initUI()V

    .line 44
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->getSummaryData()V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 14

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationVMState$OnSend;

    const-string v1, ""

    const-string v2, "requireActivity(...)"

    if-eqz v0, :cond_2

    .line 50
    sget-object v3, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->Companion:Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity$Companion;

    .line 51
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->getFromName()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p1

    .line 53
    :goto_0
    sget-object v6, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->getAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->getSelectedTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    if-nez p1, :cond_1

    .line 55
    sget-object p1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->PhoneNumber:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    :cond_1
    move-object v7, p1

    .line 54
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->getVoucherRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;

    .line 50
    invoke-virtual/range {v3 .. v8}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity$Companion;->open(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;)V

    .line 58
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->clearData()V

    goto/16 :goto_4

    .line 61
    :cond_2
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationVMState$OnScratchAndWin;

    if-eqz v0, :cond_4

    .line 62
    sget-object v3, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->Companion:Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$Companion;

    .line 63
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    .line 64
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->getAmountData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->getVoucherRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;

    .line 66
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->getTicketCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    move-object v8, v1

    goto :goto_1

    :cond_3
    move-object v8, p1

    :goto_1
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 62
    invoke-static/range {v3 .. v10}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$Companion;->open$default(Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$Companion;Landroid/app/Activity;Ljava/lang/String;ZLcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 70
    :cond_4
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationVMState$OnSetSummaryData;

    if-eqz v0, :cond_a

    .line 71
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyConfirmationBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyConfirmationBinding;->infoContainer:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationVMState$OnSetSummaryData;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationVMState$OnSetSummaryData;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;->setHorizontalData(Ljava/util/List;)V

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyConfirmationBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyConfirmationBinding;->btnLoad:Lcom/isbank/neumorphism/NeumorphButton;

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "603.sendMoneyConfirm.button.accept"

    invoke-static {v2, v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyConfirmationBinding;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyConfirmationBinding;->btnLoad:Lcom/isbank/neumorphism/NeumorphButton;

    :cond_8
    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphButton;->setVisibility(I)V

    goto :goto_4

    .line 76
    :cond_a
    instance-of p1, p1, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationVMState$OnError;

    if-eqz p1, :cond_b

    .line 77
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    new-instance p1, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment$onChangedScreenState$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment$onChangedScreenState$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showServerErrorDialog$default(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;->onDestroy()V

    .line 111
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->clearData()V

    return-void
.end method
