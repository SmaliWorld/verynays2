.class public Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;
.super Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;
.source "BottomsheetLoanContractsBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivHandle:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->cl:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->fragment_container_view:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x4

    .line 31
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

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

    invoke-direct/range {v0 .. v11}, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 209
    iput-wide v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->tvPart:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 46
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelIsParted(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->mDirtyFlags:J

    .line 104
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

.method private onChangeViewModelPart(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->mDirtyFlags:J

    .line 113
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
    .locals 17

    move-object/from16 v1, p0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 124
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xd

    const-wide/16 v11, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    and-long v15, v2, v9

    cmp-long v6, v15, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;->isParted()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v14

    .line 144
    :goto_0
    invoke-virtual {v1, v13, v6}, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 149
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v6, v14

    .line 154
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    move v13, v6

    :cond_2
    and-long v15, v2, v7

    cmp-long v6, v15, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_3

    .line 160
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;->getPart()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v14

    :goto_2
    const/4 v15, 0x1

    .line 162
    invoke-virtual {v1, v15, v6}, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_4

    .line 167
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object v6, v14

    .line 172
    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/2"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v14

    :goto_4
    and-long v15, v2, v11

    cmp-long v15, v15, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_7

    .line 178
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;->getOnClickedApprove()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v14

    goto :goto_5

    :cond_6
    move-object v6, v14

    :cond_7
    :goto_5
    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_8

    .line 186
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v0, v14}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_8
    const-wide/16 v11, 0x8

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_9

    .line 191
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v11, "1606.getLoanAgreements.button.continue"

    invoke-static {v0, v11}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 192
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v11, "1606.getLoanAgreements.body"

    invoke-static {v0, v11}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 193
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v11, "1606.getLoanAgreements.header"

    invoke-static {v0, v11}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_9
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_a

    .line 198
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->tvPart:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v13}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setViewInvisibility(Landroid/view/View;Z)V

    :cond_a
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 203
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->tvPart:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 63
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 65
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

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
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

    .line 96
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->onChangeViewModelPart(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 94
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->onChangeViewModelIsParted(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 73
    check-cast p2, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;)V
    .locals 4

    .line 82
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 86
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBindingImpl;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
