.class public final Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;
.super Lcom/isbank/nextcx/ui/base/StepperFragment;
.source "SendMoneyAmountFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$Companion;,
        Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/StepperFragment<",
        "Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendMoneyAmountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendMoneyAmountFragment.kt\ncom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 FragmentActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,169:1\n43#2,7:170\n45#3,7:177\n65#4,16:184\n93#4,3:200\n*S KotlinDebug\n*F\n+ 1 SendMoneyAmountFragment.kt\ncom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment\n*L\n39#1:170,7\n40#1:177,7\n65#1:184,16\n65#1:200,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0018H\u0014J\u0008\u0010\u001c\u001a\u00020\u0018H\u0014J\u0014\u0010\u001d\u001a\u00020\u00182\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!H\u0014R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;",
        "Lcom/isbank/nextcx/ui/base/StepperFragment;",
        "Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;",
        "()V",
        "confirmationViewModel",
        "Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;",
        "getConfirmationViewModel",
        "()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;",
        "confirmationViewModel$delegate",
        "Lkotlin/Lazy;",
        "fromName",
        "",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "selectedTab",
        "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;",
        "viewModel$delegate",
        "callAnalyticEvents",
        "",
        "handleIbanData",
        "handlePhoneNumberData",
        "initListener",
        "initUI",
        "navigateToNextStep",
        "transferCardToCardToken",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$Companion;

.field public static final defaultEftTransactionType:I = 0x63


# instance fields
.field private final confirmationViewModel$delegate:Lkotlin/Lazy;

.field private fromName:Ljava/lang/String;

.field private selectedTab:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->Companion:Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 30
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->fromName:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->PhoneNumber:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->selectedTab:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 172
    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 176
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$special$$inlined$viewModel$default$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 179
    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$special$$inlined$activityViewModel$default$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$special$$inlined$activityViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 183
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$special$$inlined$activityViewModel$default$2;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$special$$inlined$activityViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->confirmationViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$setFromName$p(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->fromName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSelectedTab$p(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->selectedTab:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    return-void
.end method

.method public static final synthetic access$setStepNumber(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;I)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->setStepNumber(I)V

    return-void
.end method

.method public static final synthetic access$setTitle(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private final getConfirmationViewModel()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->confirmationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    return-object v0
.end method

.method private final handleIbanData()V
    .locals 4

    .line 116
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getTransactionTypeSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getConfirmationViewModel()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    .line 117
    :goto_0
    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->setPaymentTransactionType(I)V

    .line 121
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getConfirmationViewModel()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 121
    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->setPaymentInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handlePhoneNumberData()V
    .locals 3

    .line 107
    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;->Companion:Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;->getTransferFromCardToCardRequest()Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;->setPaymentDescription(Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;->Companion:Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;->getTransferFromCardToCardRequest()Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;->setAmount(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->walletTransferCardToCardLimit()V

    return-void
.end method

.method private final navigateToNextStep(Ljava/lang/String;)V
    .locals 7

    .line 129
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    instance-of v1, v0, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;->getAssociateAccountInfo()Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    move v2, v0

    .line 133
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getStepperActivity()Lcom/isbank/nextcx/ui/base/StepperActivity;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;->Companion:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment$Companion;

    .line 136
    const-string v3, "603.sendMoneyConfirm.topText.header"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getFromName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    .line 138
    :cond_1
    iget-object v5, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->selectedTab:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    move-object v6, p1

    .line 134
    invoke-virtual/range {v1 .. v6}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment$Companion;->getInstance(ILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;Ljava/lang/String;)Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationFragment;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/base/StepperFragment;

    .line 133
    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/base/StepperActivity;->navigateToNextStep(Lcom/isbank/nextcx/ui/base/StepperFragment;)V

    return-void
.end method

.method static synthetic navigateToNextStep$default(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 127
    :cond_0
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->navigateToNextStep(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 145
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getSelectedTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->IBAN:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    if-ne v0, v1, :cond_0

    .line 146
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "khzfyc"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 148
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "602.sendMoneyAmount.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;

    const-string v1, "601.sendMoneyPhone"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->detail(Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 37
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_send_money_amount:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 4

    .line 57
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;->initListener()V

    .line 58
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->isKeyboardOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/ViewExtKt;->addKeyboardOpenedListener(Landroid/view/View;Landroidx/lifecycle/MutableLiveData;)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getStepperActivity()Lcom/isbank/nextcx/ui/base/StepperActivity;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$initListener$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/base/StepperActivity;->onClickOtherRightIcon(Lkotlin/jvm/functions/Function0;)V

    .line 65
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/AmountEditText;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    .line 199
    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$initListener$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$initListener$$inlined$addTextChangedListener$default$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;)V

    .line 200
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getAmountError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$initListener$3;->INSTANCE:Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$initListener$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initUI()V
    .locals 2

    .line 43
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_close:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->setRightIconResId(Ljava/lang/Integer;)V

    .line 44
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->setOtherRightIconResId(Ljava/lang/Integer;)V

    .line 45
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getStepperActivity()Lcom/isbank/nextcx/ui/base/StepperActivity;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$initUI$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$initUI$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/base/StepperActivity;->onClickRightIcon(Lkotlin/jvm/functions/Function0;)V

    .line 46
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;->etMessage:Lcom/isbank/nextcx/ui/components/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/EditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/EditText;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/isbank/mergen/extension/EditTextExtKt;->maxLength(Landroid/widget/EditText;I)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;->etMessage:Lcom/isbank/nextcx/ui/components/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/EditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setImeOptions(I)V

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getFromName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->fromName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getSelectedTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->selectedTab:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->isDigit()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->fromName:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->setData()V

    .line 53
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;->initUI()V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountVMState$OnNext;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 81
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->selectedTab:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->handlePhoneNumberData()V

    goto :goto_0

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->handleIbanData()V

    .line 87
    invoke-static {p0, v1, v0, v1}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->navigateToNextStep$default(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->handlePhoneNumberData()V

    goto :goto_0

    .line 94
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountVMState$OpenKeyboard;

    if-eqz v0, :cond_5

    .line 95
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/AmountEditText;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    :cond_4
    check-cast v1, Landroid/widget/EditText;

    invoke-static {p1, v1}, Lcom/isbank/nextcx/util/extensions/FragmentExtKt;->showKeyboard(Landroidx/fragment/app/Fragment;Landroid/widget/EditText;)V

    goto :goto_0

    .line 97
    :cond_5
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountVMState$OnHideKeyboard;

    if-eqz v0, :cond_6

    .line 98
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/FragmentExtKt;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 100
    :cond_6
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountVMState$OnWalletTransferCardToCardLimit;

    if-eqz v0, :cond_7

    .line 101
    check-cast p1, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountVMState$OnWalletTransferCardToCardLimit;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountVMState$OnWalletTransferCardToCardLimit;->getTransferCardToCardToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->navigateToNextStep(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
