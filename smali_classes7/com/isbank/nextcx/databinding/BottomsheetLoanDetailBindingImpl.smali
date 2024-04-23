.class public Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;
.super Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBinding;
.source "BottomsheetLoanDetailBindingImpl.java"


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

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivHandle:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->automaticPayment:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->swAutomaticPaymentVisibility:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x7

    .line 33
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/isbank/nextcx/ui/components/Switch;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;Lcom/isbank/nextcx/ui/components/Switch;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 190
    iput-wide v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 43
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->sv1:Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->sv2:Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->tvAutomaticPaymentVisibility:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelLoanDetailData(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->mDirtyFlags:J

    .line 108
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewModelPaymentDetailData(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 13

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 128
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0xd

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    and-long v11, v0, v8

    cmp-long v5, v11, v2

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    .line 143
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;->getLoanDetailData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    const/4 v11, 0x0

    .line 145
    invoke-virtual {p0, v11, v5}, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    .line 150
    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v5, v10

    :goto_1
    and-long v11, v0, v6

    cmp-long v11, v11, v2

    if-eqz v11, :cond_3

    if-eqz v4, :cond_2

    .line 157
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;->getPaymentDetailData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v10

    :goto_2
    const/4 v11, 0x1

    .line 159
    invoke-virtual {p0, v11, v4}, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3

    .line 164
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    :cond_3
    move-object v4, v10

    move-object v10, v5

    goto :goto_3

    :cond_4
    move-object v4, v10

    :goto_3
    and-long/2addr v8, v0

    cmp-long v5, v8, v2

    if-eqz v5, :cond_5

    .line 172
    iget-object v5, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->sv1:Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;

    invoke-static {v5, v10}, Lcom/isbank/nextcx/util/bindingadapters/SummaryViewBindingAdapterKt;->setData(Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;Ljava/util/List;)V

    :cond_5
    and-long v5, v0, v6

    cmp-long v5, v5, v2

    if-eqz v5, :cond_6

    .line 177
    iget-object v5, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->sv2:Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;

    invoke-static {v5, v4}, Lcom/isbank/nextcx/util/bindingadapters/SummaryViewBindingAdapterKt;->setData(Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;Ljava/util/List;)V

    :cond_6
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 182
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->tvAutomaticPaymentVisibility:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "1607.getLoanConfirmation.toggle.automatic.payment"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "1601.loanLandingPage.bottom.sheet.body.debt.details"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "1601.loanLandingPage.bottom.sheet.header.debt.details"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 67
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 69
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

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 100
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->onChangeViewModelPaymentDetailData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 98
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->onChangeViewModelLoanDetailData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 77
    check-cast p2, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;)V
    .locals 4

    .line 86
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 90
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBindingImpl;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
