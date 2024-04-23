.class public Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;
.super Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;
.source "ActivityVouchersBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    const-string v1, "layout_empty_voucher"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/isbank/nextcx/R$layout;->layout_empty_voucher:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/nextcx/databinding/LayoutEmptyVoucherBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/isbank/neumorphism/NeumorphToolbar;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/nextcx/databinding/LayoutEmptyVoucherBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/isbank/neumorphism/NeumorphToolbar;)V

    const-wide/16 v0, -0x1

    .line 182
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->mDirtyFlags:J

    .line 39
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->layoutEmptyVoucher:Lcom/isbank/nextcx/databinding/LayoutEmptyVoucherBinding;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 41
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->rvVouchers:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    invoke-virtual {p1, p3}, Lcom/isbank/neumorphism/NeumorphToolbar;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLayoutEmptyVoucher(Lcom/isbank/nextcx/databinding/LayoutEmptyVoucherBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->mDirtyFlags:J

    .line 112
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

.method private onChangeViewModelVoucherList(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->mDirtyFlags:J

    .line 121
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
    .locals 9

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 132
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->mDirtyFlags:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    const-wide/16 v5, 0xe

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 146
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;->getVoucherList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    const/4 v8, 0x1

    .line 148
    invoke-virtual {p0, v8, v4}, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 153
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    :cond_1
    if-eqz v7, :cond_2

    .line 159
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    move v6, v8

    :cond_2
    if-eqz v5, :cond_3

    .line 170
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->rvVouchers:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v6}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_3
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    const-string v1, "1019.vouchers.topText.header"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/neumorphism/NeumorphToolbar;Ljava/lang/String;)V

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->layoutEmptyVoucher:Lcom/isbank/nextcx/databinding/LayoutEmptyVoucherBinding;

    invoke-static {v0}, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 62
    monitor-exit p0

    return v1

    .line 64
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->layoutEmptyVoucher:Lcom/isbank/nextcx/databinding/LayoutEmptyVoucherBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutEmptyVoucherBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 51
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 52
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->layoutEmptyVoucher:Lcom/isbank/nextcx/databinding/LayoutEmptyVoucherBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutEmptyVoucherBinding;->invalidateAll()V

    .line 55
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 53
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

    .line 104
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->onChangeViewModelVoucherList(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 102
    :cond_1
    check-cast p2, Lcom/isbank/nextcx/databinding/LayoutEmptyVoucherBinding;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->onChangeLayoutEmptyVoucher(Lcom/isbank/nextcx/databinding/LayoutEmptyVoucherBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 95
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->layoutEmptyVoucher:Lcom/isbank/nextcx/databinding/LayoutEmptyVoucherBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/LayoutEmptyVoucherBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 75
    check-cast p2, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;)V
    .locals 4

    .line 84
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 88
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/ActivityVouchersBindingImpl;->notifyPropertyChanged(I)V

    .line 89
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
