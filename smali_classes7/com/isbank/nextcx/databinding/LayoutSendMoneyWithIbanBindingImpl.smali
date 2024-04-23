.class public Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;
.super Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;
.source "LayoutSendMoneyWithIbanBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 25
    sget-object v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x6

    .line 28
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 275
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->btnAddIban:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->ivEllipse:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->rvSavedIbans:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->tvNoSavedIbans:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelHasSavedIbans(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsIbanFeatureClosed(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->mDirtyFlags:J

    .line 122
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

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->mDirtyFlags:J

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
    .locals 22

    move-object/from16 v1, p0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 133
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x1d

    const-wide/16 v13, 0x40

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    and-long v19, v2, v11

    cmp-long v6, v19, v4

    if-eqz v6, :cond_4

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object/from16 v8, v16

    .line 160
    :goto_0
    invoke-virtual {v1, v7, v8}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1

    .line 165
    invoke-virtual {v8}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    goto :goto_1

    :cond_1
    move-object/from16 v8, v16

    .line 170
    :goto_1
    sget-object v7, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->IBAN:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    if-ne v8, v7, :cond_2

    move v7, v15

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_5

    if-eqz v7, :cond_3

    or-long/2addr v2, v13

    goto :goto_3

    :cond_3
    const-wide/16 v20, 0x20

    or-long v2, v2, v20

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :cond_5
    :goto_3
    and-long v20, v2, v9

    cmp-long v6, v20, v4

    if-eqz v6, :cond_8

    if-eqz v0, :cond_6

    .line 184
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getHasSavedIbans()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object/from16 v6, v16

    .line 186
    :goto_4
    invoke-virtual {v1, v15, v6}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_7

    .line 191
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    move-object/from16 v6, v16

    .line 196
    :goto_5
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    xor-int/lit8 v8, v6, 0x1

    .line 204
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_6
    const-wide/16 v17, 0x18

    and-long v20, v2, v17

    cmp-long v20, v20, v4

    if-eqz v20, :cond_9

    if-eqz v0, :cond_9

    .line 210
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getOnNewIban()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v20

    move-object/from16 v9, v20

    goto :goto_7

    :cond_9
    move-object/from16 v9, v16

    goto :goto_7

    :cond_a
    move-object/from16 v9, v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_7
    and-long/2addr v13, v2

    cmp-long v10, v13, v4

    if-eqz v10, :cond_d

    if-eqz v0, :cond_b

    .line 220
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->isIbanFeatureClosed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object/from16 v0, v16

    :goto_8
    const/4 v10, 0x2

    .line 222
    invoke-virtual {v1, v10, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_c

    .line 227
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Boolean;

    .line 232
    :cond_c
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/2addr v0, v15

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    and-long v10, v2, v11

    cmp-long v10, v10, v4

    if-eqz v10, :cond_e

    if-eqz v7, :cond_e

    move v7, v0

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    const-wide/16 v11, 0x18

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_f

    .line 248
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->btnAddIban:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v0, v9}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_f
    const-wide/16 v11, 0x10

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_10

    .line 253
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->btnAddIban:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v9, "601.sendMoneyPhone.bottomSheet.newIban.header"

    invoke-static {v0, v9}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 254
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->tvNoSavedIbans:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v9, "801.profileCardsAndIban.text.header.noIban"

    invoke-static {v0, v9}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 255
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v9, "801.profileCardsAndIban.topText.saveIban"

    invoke-static {v0, v9}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_10
    if-eqz v10, :cond_11

    .line 260
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_11
    const-wide/16 v9, 0x1a

    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 265
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->ivEllipse:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v8}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    .line 266
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v8}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    .line 267
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->rvSavedIbans:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    .line 268
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->tvNoSavedIbans:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v8}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    .line 269
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 61
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 63
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

    .line 51
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 52
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 96
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->onChangeViewModelIsIbanFeatureClosed(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 94
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->onChangeViewModelHasSavedIbans(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 92
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->onChangeViewModelTab(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 71
    check-cast p2, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V
    .locals 4

    .line 80
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 84
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBindingImpl;->notifyPropertyChanged(I)V

    .line 85
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
