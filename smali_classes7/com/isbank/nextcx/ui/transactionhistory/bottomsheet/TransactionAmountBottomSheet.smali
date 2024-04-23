.class public final Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "TransactionAmountBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
        "Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionAmountBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionAmountBottomSheet.kt\ncom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,92:1\n43#2,7:93\n65#3,16:100\n93#3,3:116\n*S KotlinDebug\n*F\n+ 1 TransactionAmountBottomSheet.kt\ncom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet\n*L\n28#1:93,7\n46#1:100,16\n46#1:116,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002J\u0008\u0010\u0014\u001a\u00020\u000cH\u0014J\u0008\u0010\u0015\u001a\u00020\u000cH\u0014J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0014R\u0014\u0010\u0005\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;",
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "onAmount",
        "Lkotlin/Function2;",
        "",
        "",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "initData",
        "initListener",
        "initUI",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet$Companion;


# instance fields
.field private onAmount:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;->Companion:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 95
    new-instance v0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v4}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 99
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet$special$$inlined$viewModel$default$2;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$setOnAmount$p(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;->onAmount:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final initData()V
    .locals 10

    .line 37
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->getMinAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 38
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_0

    const-string v3, "key1"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v8

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->getMaxAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 41
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "key2"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    :cond_1
    move-wide v2, v8

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 68
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 69
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 70
    const-string v2, "1003.transactionsFilterAmountRange.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 26
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_transaction_amount:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/AmountEditText;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    new-instance v1, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet$initListener$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet$initListener$$inlined$addTextChangedListener$default$1;-><init>(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;)V

    .line 116
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->getAmountError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet$initListener$2;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet$initListener$2;-><init>(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initUI()V
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;->initData()V

    .line 32
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/AmountEditText;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setImeOptions(I)V

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBinding;->etAmountMax:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/AmountEditText;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setImeOptions(I)V

    :goto_2
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    instance-of v0, p1, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountVMState$OnDone;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;->onAmount:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountVMState$OnDone;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountVMState$OnDone;->getMinAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountVMState$OnDone;->getMaxAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;->dismiss()V

    :cond_1
    return-void
.end method
