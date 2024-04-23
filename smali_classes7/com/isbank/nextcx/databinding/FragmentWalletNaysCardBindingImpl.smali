.class public Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;
.super Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;
.source "FragmentWalletNaysCardBindingImpl.java"


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

    sput-object v0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->scroll_view:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->ivEllipse:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->ivIcon:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x3

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/nextcx/ui/components/InfoView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ScrollView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/nextcx/ui/components/InfoView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 187
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->iv:Lcom/isbank/nextcx/ui/components/InfoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/InfoView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->keyValueContainer:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelNaysCardData(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelRemainingTime(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method protected executeBindings()V
    .locals 14

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 124
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0xd

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    and-long v11, v0, v6

    cmp-long v5, v11, v2

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    .line 140
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->getOnCopyListener()Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    move-result-object v5

    .line 142
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->getNaysCardData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v5, v10

    move-object v11, v5

    :goto_0
    const/4 v12, 0x1

    .line 144
    invoke-virtual {p0, v12, v11}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_1

    .line 149
    invoke-virtual {v11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v5, v10

    move-object v11, v5

    :goto_1
    and-long v12, v0, v8

    cmp-long v12, v12, v2

    if-eqz v12, :cond_5

    if-eqz v4, :cond_3

    .line 156
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->getRemainingTime()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v10

    :goto_2
    const/4 v12, 0x0

    .line 158
    invoke-virtual {p0, v12, v4}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_5

    .line 163
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v5, v10

    move-object v11, v5

    :cond_5
    :goto_3
    and-long/2addr v8, v0

    cmp-long v4, v8, v2

    if-eqz v4, :cond_6

    .line 171
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->iv:Lcom/isbank/nextcx/ui/components/InfoView;

    invoke-static {v4, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/nextcx/ui/components/InfoView;Ljava/lang/String;)V

    :cond_6
    and-long/2addr v6, v0

    cmp-long v4, v6, v2

    if-eqz v4, :cond_7

    .line 176
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->keyValueContainer:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;

    invoke-static {v4, v11, v5}, Lcom/isbank/nextcx/util/bindingadapters/InfoContainerKeyValueBindingAdapterKt;->setVerticalData(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;Ljava/util/List;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V

    :cond_7
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 181
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "805.accountDetail.header.text"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_8
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
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->requestRebind()V

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

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->onChangeViewModelNaysCardData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 94
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->onChangeViewModelRemainingTime(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 73
    check-cast p2, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;)V
    .locals 4

    .line 82
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 86
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBindingImpl;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;->requestRebind()V

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
