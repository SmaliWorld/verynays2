.class public Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;
.super Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;
.source "LayoutSendMoneyWithProximityPaymentBindingImpl.java"


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

    sput-object v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->bluetooth_switch_button:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->tvFindNearbyDevicesHeader:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->tvFindNearbyDevicesBody:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/isbank/nextcx/R$id;->action_button:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x5

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 259
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->rvAvatars:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelIsProximityPaymentClosed(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->mDirtyFlags:J

    .line 120
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

.method private onChangeViewModelSendMoneyBluetoothSearchingState(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->mDirtyFlags:J

    .line 111
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

.method private onChangeViewModelTab(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->mDirtyFlags:J

    .line 102
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
    .locals 24

    move-object/from16 v1, p0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 131
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->mDirtyFlags:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1a

    const-wide/16 v9, 0x40

    const-wide/16 v11, 0x1d

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v13, 0x0

    if-eqz v6, :cond_c

    and-long v19, v2, v11

    cmp-long v6, v19, v4

    if-eqz v6, :cond_4

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object/from16 v14, v16

    .line 157
    :goto_0
    invoke-virtual {v1, v13, v14}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1

    .line 162
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    goto :goto_1

    :cond_1
    move-object/from16 v14, v16

    .line 167
    :goto_1
    sget-object v13, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->ProximityPayment:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    if-ne v14, v13, :cond_2

    move v13, v15

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz v6, :cond_5

    if-eqz v13, :cond_3

    or-long/2addr v2, v9

    goto :goto_3

    :cond_3
    const-wide/16 v20, 0x20

    or-long v2, v2, v20

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :cond_5
    :goto_3
    and-long v20, v2, v7

    cmp-long v6, v20, v4

    if-eqz v6, :cond_b

    if-eqz v0, :cond_6

    .line 181
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getSendMoneyBluetoothSearchingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_4

    :cond_6
    move-object/from16 v14, v16

    .line 183
    :goto_4
    invoke-virtual {v1, v15, v14}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_7

    .line 188
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    goto :goto_5

    :cond_7
    move-object/from16 v14, v16

    .line 193
    :goto_5
    sget-object v7, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->SEARCHING_COMPLETED:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    if-ne v14, v7, :cond_8

    move v7, v15

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-eqz v6, :cond_a

    if-eqz v7, :cond_9

    const-wide/16 v22, 0x100

    or-long v2, v2, v22

    goto :goto_7

    :cond_9
    const-wide/16 v17, 0x80

    or-long v2, v2, v17

    goto :goto_8

    :cond_a
    :goto_7
    const-wide/16 v17, 0x80

    goto :goto_8

    :cond_b
    const-wide/16 v17, 0x80

    move-object/from16 v14, v16

    const/4 v7, 0x0

    goto :goto_8

    :cond_c
    const-wide/16 v17, 0x80

    move-object/from16 v14, v16

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_8
    and-long v17, v2, v17

    cmp-long v6, v17, v4

    if-eqz v6, :cond_d

    .line 209
    sget-object v6, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->SEARCHING:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    if-ne v14, v6, :cond_d

    move v6, v15

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    and-long v8, v2, v9

    cmp-long v8, v8, v4

    if-eqz v8, :cond_10

    if-eqz v0, :cond_e

    .line 215
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->isProximityPaymentClosed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_a

    :cond_e
    move-object/from16 v0, v16

    :goto_a
    const/4 v8, 0x2

    .line 217
    invoke-virtual {v1, v8, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_f

    .line 222
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Boolean;

    .line 227
    :cond_f
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/2addr v0, v15

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    and-long v8, v2, v11

    cmp-long v8, v8, v4

    if-eqz v8, :cond_11

    if-eqz v13, :cond_11

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    const-wide/16 v9, 0x1a

    and-long/2addr v2, v9

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    if-eqz v7, :cond_12

    goto :goto_d

    :cond_12
    move v15, v6

    :goto_d
    move v13, v15

    goto :goto_e

    :cond_13
    const/4 v13, 0x0

    :goto_e
    if-eqz v8, :cond_14

    .line 248
    iget-object v3, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v0}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_14
    if-eqz v2, :cond_15

    .line 253
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->rvAvatars:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v13}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 59
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 61
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

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 94
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->onChangeViewModelIsProximityPaymentClosed(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 92
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->onChangeViewModelSendMoneyBluetoothSearchingState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 90
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->onChangeViewModelTab(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 69
    check-cast p2, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V
    .locals 4

    .line 78
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 82
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBindingImpl;->notifyPropertyChanged(I)V

    .line 83
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
