.class public Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;
.super Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;
.source "ActivityLoadMoneyBankAccountBindingImpl.java"


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

    sput-object v0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivLogo:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->infoView:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->frame:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x5

    .line 31
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/isbank/nextcx/ui/components/InfoView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/isbank/neumorphism/NeumorphToolbar;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/isbank/nextcx/ui/components/InfoView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;Lcom/isbank/neumorphism/NeumorphToolbar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 254
    iput-wide v0, v13, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->mDirtyFlags:J

    .line 42
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->btnReturnHomePage:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->keyValueContainer:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->tvSubtext:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->tvText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 48
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelBodyText(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsApproved(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->mDirtyFlags:J

    .line 126
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

.method private onChangeViewModelKeyValueContainerData(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->mDirtyFlags:J

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
    .locals 22

    move-object/from16 v1, p0

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 137
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->mDirtyFlags:J

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x19

    const-wide/16 v13, 0x18

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_c

    and-long v17, v2, v11

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->getBodyText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    .line 160
    :goto_0
    invoke-virtual {v1, v15, v6}, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 165
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    and-long v17, v2, v13

    cmp-long v17, v17, v4

    if-eqz v17, :cond_2

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->getOnReturnHomePage()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v17

    goto :goto_2

    :cond_2
    move-object/from16 v17, v16

    :goto_2
    and-long v18, v2, v9

    cmp-long v18, v18, v4

    if-eqz v18, :cond_5

    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->getKeyValueContainerData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v18

    .line 181
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->getOnCopyListener()Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    move-result-object v19

    move-object/from16 v15, v18

    goto :goto_3

    :cond_3
    move-object/from16 v15, v16

    move-object/from16 v19, v15

    :goto_3
    const/4 v11, 0x1

    .line 183
    invoke-virtual {v1, v11, v15}, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_4

    .line 188
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v11, v16

    goto :goto_4

    :cond_5
    move-object/from16 v11, v16

    move-object/from16 v19, v11

    :goto_4
    and-long v20, v2, v7

    cmp-long v12, v20, v4

    if-eqz v12, :cond_b

    if-eqz v0, :cond_6

    .line 195
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->isApproved()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object/from16 v0, v16

    :goto_5
    const/4 v15, 0x2

    .line 197
    invoke-virtual {v1, v15, v0}, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_7

    .line 202
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Boolean;

    .line 207
    :cond_7
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v12, :cond_9

    if-eqz v0, :cond_8

    const-wide/16 v15, 0x40

    goto :goto_6

    :cond_8
    const-wide/16 v15, 0x20

    :goto_6
    or-long/2addr v2, v15

    :cond_9
    if-eqz v0, :cond_a

    const/16 v0, 0x8

    move v15, v0

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    move-object v12, v6

    move-object/from16 v0, v17

    move-object/from16 v6, v19

    goto :goto_9

    :cond_b
    move-object v12, v6

    move-object/from16 v0, v17

    move-object/from16 v6, v19

    goto :goto_8

    :cond_c
    move-object/from16 v0, v16

    move-object v6, v0

    move-object v11, v6

    move-object v12, v11

    :goto_8
    const/4 v15, 0x0

    :goto_9
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_d

    .line 226
    iget-object v13, v1, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->btnReturnHomePage:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v13, v0}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_d
    const-wide/16 v13, 0x10

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_e

    .line 231
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->btnReturnHomePage:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v13, "100.general.button.returnMainPage"

    invoke-static {v0, v13}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 232
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    const-string v13, "207.loadMoneyBankAccount.topText.header"

    invoke-static {v0, v13}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/neumorphism/NeumorphToolbar;Ljava/lang/String;)V

    .line 233
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->tvText:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v13, "207.loadMoneyBankAccount.text.header"

    invoke-static {v0, v13}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_e
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_f

    .line 238
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->keyValueContainer:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;

    invoke-static {v0, v11, v6}, Lcom/isbank/nextcx/util/bindingadapters/InfoContainerKeyValueBindingAdapterKt;->setVerticalData(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;Ljava/util/List;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V

    :cond_f
    const-wide/16 v9, 0x19

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_10

    .line 243
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->tvSubtext:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 248
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->tvSubtext:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 65
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 67
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

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 56
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->mDirtyFlags:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
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

    .line 100
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->onChangeViewModelIsApproved(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 98
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->onChangeViewModelKeyValueContainerData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 96
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->onChangeViewModelBodyText(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 75
    check-cast p2, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;)V
    .locals 4

    .line 84
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 88
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBindingImpl;->notifyPropertyChanged(I)V

    .line 89
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;->requestRebind()V

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
