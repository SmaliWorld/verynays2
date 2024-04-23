.class public Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;
.super Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBinding;
.source "FragmentLoanDebtPaymentSummaryBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->summaryView:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/nextcx/ui/components/InfoView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/InfoView;Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;)V

    const-wide/16 v0, -0x1

    .line 131
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;->mDirtyFlags:J

    .line 36
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;->btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;->infoView:Lcom/isbank/nextcx/ui/components/InfoView;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/InfoView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 9

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 96
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel;

    const-wide/16 v5, 0x2

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    .line 105
    sget v6, Lcom/isbank/nextcx/R$drawable;->bg_info_marsilya:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-wide/16 v7, 0x3

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 113
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel;->getOnClickedApprove()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;->btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_2
    if-eqz v5, :cond_3

    .line 125
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;->infoView:Lcom/isbank/nextcx/ui/components/InfoView;

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/InfoViewBindingAdaptersKt;->setInfoBackground(Lcom/isbank/nextcx/ui/components/InfoView;I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 57
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 59
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 48
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 67
    check-cast p2, Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel;)V
    .locals 4

    .line 76
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;->mDirtyFlags:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 80
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBindingImpl;->notifyPropertyChanged(I)V

    .line 81
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
