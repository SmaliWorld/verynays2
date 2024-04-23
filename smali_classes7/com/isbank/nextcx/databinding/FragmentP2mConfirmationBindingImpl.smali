.class public Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;
.super Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBinding;
.source "FragmentP2mConfirmationBindingImpl.java"


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

    sput-object v0, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->compose_view:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 26
    sget-object v0, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 29
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;)V

    const-wide/16 v0, -0x1

    .line 202
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->mDirtyFlags:J

    .line 35
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->btnDone:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->infoContainer:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;

    invoke-virtual {p1, p3}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelKeyValueContainerData(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->mDirtyFlags:J

    .line 96
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

.method private onChangeViewModelType(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->mDirtyFlags:J

    .line 105
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
    .locals 18

    move-object/from16 v1, p0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 116
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xd

    const-wide/16 v9, 0xe

    const-wide/16 v11, 0xc

    if-eqz v6, :cond_a

    and-long v14, v2, v11

    cmp-long v6, v14, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getOnDone()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v14, v2, v7

    cmp-long v14, v14, v4

    const/4 v15, 0x0

    if-eqz v14, :cond_2

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getKeyValueContainerData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 143
    :goto_1
    invoke-virtual {v1, v15, v14}, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_2

    .line 148
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    and-long v16, v2, v9

    cmp-long v16, v16, v4

    if-eqz v16, :cond_9

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v13, 0x1

    .line 157
    invoke-virtual {v1, v13, v0}, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_4

    .line 162
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 167
    :goto_4
    sget-object v13, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;->SALE:Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;

    if-ne v0, v13, :cond_5

    const/4 v15, 0x1

    :cond_5
    if-eqz v16, :cond_7

    if-eqz v15, :cond_6

    const-wide/16 v16, 0x20

    goto :goto_5

    :cond_6
    const-wide/16 v16, 0x10

    :goto_5
    or-long v2, v2, v16

    .line 179
    :cond_7
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->btnDone:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphButton;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v15, :cond_8

    sget v13, Lcom/isbank/nextcx/R$drawable;->ic_send_money:I

    goto :goto_6

    :cond_8
    sget v13, Lcom/isbank/nextcx/R$drawable;->ic_add:I

    :goto_6
    invoke-static {v0, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v13, v0

    move-object v0, v13

    move-object v13, v6

    goto :goto_7

    :cond_9
    move-object v13, v6

    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_7
    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_b

    .line 186
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->btnDone:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v6, v13}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_b
    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_c

    .line 191
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->btnDone:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {v6, v0}, Lcom/isbank/neumorphism/NeumorphButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 196
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->infoContainer:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;

    invoke-static {v0, v14}, Lcom/isbank/nextcx/util/bindingadapters/InfoContainerKeyValueBindingAdapterKt;->setHorizontalData(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;Ljava/util/List;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 55
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 57
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

    .line 45
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 46
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->mDirtyFlags:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
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

    .line 88
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->onChangeViewModelType(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 86
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->onChangeViewModelKeyValueContainerData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 65
    check-cast p2, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;)V
    .locals 4

    .line 74
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->mDirtyFlags:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 78
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBindingImpl;->notifyPropertyChanged(I)V

    .line 79
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/FragmentP2mConfirmationBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
