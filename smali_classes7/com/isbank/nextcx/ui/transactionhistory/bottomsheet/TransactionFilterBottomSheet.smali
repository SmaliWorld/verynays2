.class public final Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "TransactionFilterBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
        "Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionFilterBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionFilterBottomSheet.kt\ncom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n43#2,7:128\n1#3:135\n*S KotlinDebug\n*F\n+ 1 TransactionFilterBottomSheet.kt\ncom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet\n*L\n26#1:128,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0002J\u0008\u0010\u0016\u001a\u00020\u000eH\u0014J\u0008\u0010\u0017\u001a\u00020\u000eH\u0002J\u0008\u0010\u0018\u001a\u00020\u000eH\u0014J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\t\u001a\u00020\u000eH\u0002R\u0014\u0010\u0005\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R.\u0010\t\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;",
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "onFilter",
        "Lkotlin/Function3;",
        "",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "",
        "",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "initData",
        "initListener",
        "initTransactionTypes",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet$Companion;


# instance fields
.field private onFilter:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;-",
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

    new-instance v0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->Companion:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 130
    new-instance v0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v4}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 134
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet$special$$inlined$viewModel$default$2;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$setOnFilter$p(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->onFilter:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private final initData()V
    .locals 7

    .line 33
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.isbank.nextcx.ui.dialog.combobox.ComboboxItem>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 34
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    const-string v5, "key2"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v3

    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "key3"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "key4"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->setTransactionType(Ljava/util/List;)V

    .line 38
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->setAmount(DD)V

    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    move-result-object v0

    new-instance v2, Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;

    invoke-direct {v2, v1}, Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->getTransactionsTypes(Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;)V

    :cond_4
    return-void
.end method

.method private final initTransactionTypes()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;->cbTransactionTypes:Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->getTransactionTypes()Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;->setData(Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;->cbTransactionTypes:Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;

    if-eqz v0, :cond_1

    .line 45
    new-instance v1, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet$initTransactionTypes$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet$initTransactionTypes$1;-><init>(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;)V

    check-cast v1, Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    .line 44
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;->setSelectionListener(Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;)V

    :cond_1
    return-void
.end method

.method private final onFilter()V
    .locals 6

    .line 90
    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->onFilter:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->getSelectedTransactionTypes()Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->getMinAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->getMaxAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 90
    :cond_1
    invoke-interface {v0, v1, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 99
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "1003.transactionsFilter.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 24
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_transaction_filter:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->initData()V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    instance-of v0, p1, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterVMState$OnTransactionTypes;

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->initTransactionTypes()V

    goto :goto_0

    .line 69
    :cond_0
    instance-of v0, p1, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterVMState$OnAmount;

    if-eqz v0, :cond_3

    .line 70
    sget-object v1, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;->Companion:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet$Companion;

    .line 71
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->getMinAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    const-wide/16 v3, 0x0

    if-nez p1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 73
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->getMaxAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-nez p1, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 70
    new-instance p1, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet$onChangedScreenState$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet$onChangedScreenState$1;-><init>(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;DDLkotlin/jvm/functions/Function2;)Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;

    goto :goto_0

    .line 79
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterVMState$OnFilter;

    if-eqz v0, :cond_4

    .line 80
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->onFilter()V

    goto :goto_0

    .line 83
    :cond_4
    instance-of p1, p1, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterVMState$OnClear;

    if-eqz p1, :cond_5

    .line 84
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->onFilter()V

    :cond_5
    :goto_0
    return-void
.end method
