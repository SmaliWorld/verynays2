.class public final Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;
.super Lcom/isbank/nextcx/ui/base/StepperFragment;
.source "GetLoanAmountFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/StepperFragment<",
        "Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetLoanAmountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetLoanAmountFragment.kt\ncom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n43#2,7:214\n1#3:221\n*S KotlinDebug\n*F\n+ 1 GetLoanAmountFragment.kt\ncom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment\n*L\n34#1:214,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0014J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u000fH\u0002J\u0008\u0010\u0017\u001a\u00020\u000fH\u0002J\u0008\u0010\u0018\u001a\u00020\u000fH\u0002J\u0008\u0010\u0019\u001a\u00020\u000fH\u0002J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;",
        "Lcom/isbank/nextcx/ui/base/StepperFragment;",
        "Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "getCardLimit",
        "handleChips",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "onClickedNext",
        "setAmount",
        "setBalance",
        "setInfoView",
        "showErrorDialog",
        "message",
        "",
        "showNoLimitDialog",
        "response",
        "Lcom/isbank/nextcx/data/model/loan/LoanCardLimitResponse;",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment$Companion;


# instance fields
.field private final layoutRes:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->Companion:Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 30
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;-><init>()V

    .line 32
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_get_loan_amount:I

    iput v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->layoutRes:I

    .line 34
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 216
    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 220
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment$special$$inlined$viewModel$default$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;)Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;

    return-object p0
.end method

.method public static final synthetic access$setOtherRightIconResId(Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->setOtherRightIconResId(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setRightIconResId(Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->setRightIconResId(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setStepNumber(Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;I)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->setStepNumber(I)V

    return-void
.end method

.method public static final synthetic access$setTitle(Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private final getCardLimit()V
    .locals 3

    .line 187
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->validate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/FragmentExtKt;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    .line 189
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/data/model/loan/LoanCardLimitRequest;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/data/model/loan/LoanCardLimitRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getLoanCardLimit(Lcom/isbank/nextcx/data/model/loan/LoanCardLimitRequest;)V

    :cond_0
    return-void
.end method

.method private final handleChips()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 75
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getChips()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v7, v4

    goto :goto_0

    :catch_0
    move-wide v7, v2

    :goto_0
    const/4 v4, 0x1

    .line 80
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getChips()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v14, v5

    goto :goto_1

    :catch_1
    move-wide v14, v2

    .line 85
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getChips()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-wide/from16 v17, v5

    goto :goto_2

    :catch_2
    move-wide/from16 v17, v2

    .line 90
    :goto_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getChips()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-wide/from16 v24, v5

    goto :goto_3

    :catch_3
    move-wide/from16 v24, v2

    .line 95
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->isChipsVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    cmpg-double v6, v7, v2

    if-nez v6, :cond_0

    cmpg-double v9, v14, v2

    if-nez v9, :cond_0

    cmpg-double v9, v17, v2

    if-nez v9, :cond_0

    cmpg-double v9, v24, v2

    if-nez v9, :cond_0

    move v9, v1

    goto :goto_4

    :cond_0
    move v9, v4

    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->chipView:Lcom/isbank/nextcx/ui/components/AmountChipView;

    if-eqz v5, :cond_5

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_5

    :cond_1
    move v6, v1

    :goto_5
    xor-int/2addr v6, v4

    cmpg-double v9, v14, v2

    if-nez v9, :cond_2

    move v9, v4

    goto :goto_6

    :cond_2
    move v9, v1

    :goto_6
    xor-int/2addr v9, v4

    cmpg-double v10, v17, v2

    if-nez v10, :cond_3

    move v10, v4

    goto :goto_7

    :cond_3
    move v10, v1

    :goto_7
    xor-int/2addr v10, v4

    cmpg-double v2, v24, v2

    if-nez v2, :cond_4

    move v1, v4

    :cond_4
    xor-int/2addr v1, v4

    invoke-virtual {v5, v6, v9, v10, v1}, Lcom/isbank/nextcx/ui/components/AmountChipView;->initChipsVisibilities(ZZZZ)V

    .line 97
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->chipView:Lcom/isbank/nextcx/ui/components/AmountChipView;

    if-eqz v1, :cond_6

    sget-object v6, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v6 .. v13}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/ui/components/AmountChipView;->setTextChip1(Ljava/lang/String;)V

    .line 98
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->chipView:Lcom/isbank/nextcx/ui/components/AmountChipView;

    if-eqz v1, :cond_7

    sget-object v9, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v2, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x1

    move-wide v10, v14

    move v14, v3

    move v15, v2

    invoke-static/range {v9 .. v16}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/ui/components/AmountChipView;->setTextChip2(Ljava/lang/String;)V

    .line 99
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->chipView:Lcom/isbank/nextcx/ui/components/AmountChipView;

    if-eqz v1, :cond_8

    sget-object v16, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-static/range {v16 .. v23}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/ui/components/AmountChipView;->setTextChip3(Ljava/lang/String;)V

    .line 100
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->chipView:Lcom/isbank/nextcx/ui/components/AmountChipView;

    if-eqz v1, :cond_9

    sget-object v19, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v2, 0x6

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v3, 0x1

    move-wide/from16 v20, v24

    move/from16 v24, v3

    move/from16 v25, v2

    invoke-static/range {v19 .. v26}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/ui/components/AmountChipView;->setTextChip4(Ljava/lang/String;)V

    .line 101
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->chipView:Lcom/isbank/nextcx/ui/components/AmountChipView;

    if-eqz v1, :cond_a

    sget v2, Lcom/isbank/nextcx/R$color;->marsilya5:I

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/ui/components/AmountChipView;->setBackground(I)V

    .line 102
    :cond_a
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment$handleChips$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment$handleChips$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onClickedNext()V
    .locals 2

    .line 183
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getAliasText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/isbank/nextcx/data/model/loan/LoanCheckAliasRequest;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/data/model/loan/LoanCheckAliasRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->checkAlias(Lcom/isbank/nextcx/data/model/loan/LoanCheckAliasRequest;)V

    :cond_0
    return-void
.end method

.method private final setAmount()V
    .locals 8

    .line 58
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v0, :cond_0

    sget v1, Lcom/isbank/nextcx/R$color;->marsilya1:I

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setDefaultStrokeColor(I)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v0, :cond_1

    sget v1, Lcom/isbank/nextcx/R$drawable;->bg_info_marsilya:I

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setInfoViewBackgroundDrawable(I)V

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 61
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getEntryAmount()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getLowerLimit()D

    move-result-wide v2

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 60
    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setBalance()V
    .locals 9

    .line 67
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getBalance()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 68
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getAvailableLimit()D

    move-result-wide v2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 67
    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setInfoView()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getTehCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->tehInfo:Lcom/isbank/nextcx/ui/components/InfoView;

    if-eqz v0, :cond_0

    sget v1, Lcom/isbank/nextcx/R$drawable;->bg_info_marsilya:I

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/InfoView;->setBackgroundDrawable(I)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->tehInfo:Lcom/isbank/nextcx/ui/components/InfoView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getTehCountInfoMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/InfoView;->setText(Ljava/lang/String;)V

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->tehInfo:Lcom/isbank/nextcx/ui/components/InfoView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->tehInfo:Lcom/isbank/nextcx/ui/components/InfoView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final showErrorDialog(Ljava/lang/String;)V
    .locals 2

    .line 173
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment$showErrorDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment$showErrorDialog$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object p1

    .line 179
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showNoLimitDialog(Lcom/isbank/nextcx/data/model/loan/LoanCardLimitResponse;)V
    .locals 8

    .line 149
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/LoanCardLimitResponse;->getCreditAmountCouldBeTaken()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v2, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment$showNoLimitDialog$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment$showNoLimitDialog$1;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;Lcom/isbank/nextcx/data/model/loan/LoanCardLimitResponse;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object p1

    .line 169
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 194
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "1603.getLoanSetAmount.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->layoutRes:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    return-object v0
.end method

.method protected initUI()V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.ui.loan.getloan.GetLoanActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/ui/loan/getloan/GetLoanActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/GetLoanActivity;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->setLoanLandingResponse(Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;)V

    .line 38
    :cond_0
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;->initUI()V

    .line 39
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->isKeyboardOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/ViewExtKt;->addKeyboardOpenedListener(Landroid/view/View;Landroidx/lifecycle/MutableLiveData;)V

    .line 40
    :cond_1
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "1603.getLoanSetAmount.adjust.event"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->setAmount()V

    .line 42
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->setInfoView()V

    .line 43
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->setBalance()V

    .line 44
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->handleChips()V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1}, Lcom/isbank/nextcx/ui/base/StepperFragment;->onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V

    .line 111
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentVMState$OnClickedNext;

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->onClickedNext()V

    goto/16 :goto_0

    .line 115
    :cond_0
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentVMState$OnHideKeyboard;

    if-eqz v0, :cond_1

    .line 116
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/FragmentExtKt;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    .line 119
    :cond_1
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentVMState$OnReceivedLoanCardLimit;

    if-eqz v0, :cond_3

    .line 120
    check-cast p1, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentVMState$OnReceivedLoanCardLimit;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentVMState$OnReceivedLoanCardLimit;->getResponse()Lcom/isbank/nextcx/data/model/loan/LoanCardLimitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanCardLimitResponse;->getCreditLimitSufficient()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentVMState$OnReceivedLoanCardLimit;->getResponse()Lcom/isbank/nextcx/data/model/loan/LoanCardLimitResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->showNoLimitDialog(Lcom/isbank/nextcx/data/model/loan/LoanCardLimitResponse;)V

    goto/16 :goto_0

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->setRequestedAmount(Ljava/lang/Double;)V

    .line 124
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getStepperActivity()Lcom/isbank/nextcx/ui/base/StepperActivity;

    move-result-object p1

    .line 125
    sget-object v0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->Companion:Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$Companion;

    .line 127
    const-string v1, "1604.getLoanSetPreferences.page.title"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_close:I

    .line 129
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    const/4 v4, 0x2

    .line 125
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$Companion;->getInstance(ILjava/lang/String;II)Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/StepperFragment;

    .line 124
    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->navigateToNextStep(Lcom/isbank/nextcx/ui/base/StepperFragment;)V

    goto :goto_0

    .line 135
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentVMState$OnReceivedAliasResponse;

    if-eqz v0, :cond_5

    .line 136
    check-cast p1, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentVMState$OnReceivedAliasResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentVMState$OnReceivedAliasResponse;->getResponse()Lcom/isbank/nextcx/data/model/loan/LoanCheckAliasResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanCheckAliasResponse;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object p1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getAliasText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->setAlias(Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getCardLimit()V

    goto :goto_0

    .line 140
    :cond_4
    const-string v0, "1603.getLoanSetAmount.pop.up.body.same.loan.name.error.message"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentVMState$OnReceivedAliasResponse;->getResponse()Lcom/isbank/nextcx/data/model/loan/LoanCheckAliasResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/LoanCheckAliasResponse;->getAlias()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%@"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->showErrorDialog(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
