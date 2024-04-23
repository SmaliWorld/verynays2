.class public Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;
.super Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;
.source "FragmentGetLoanAmountBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private etAmounttextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private ettextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->tehInfo:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 100
    sget-object v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    .line 103
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/nextcx/ui/components/AmountChipView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/isbank/nextcx/ui/components/EditText;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/isbank/nextcx/ui/components/AmountEditText;

    const/4 v0, 0x5

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Lcom/isbank/nextcx/ui/components/InfoView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/AmountChipView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/nextcx/ui/components/EditText;Lcom/isbank/nextcx/ui/components/AmountEditText;Lcom/isbank/nextcx/ui/components/InfoView;)V

    .line 24
    new-instance p1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;)V

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->ettextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 61
    new-instance p1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl$2;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl$2;-><init>(Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;)V

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->etAmounttextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 457
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->mDirtyFlags:J

    .line 111
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->chipView:Lcom/isbank/nextcx/ui/components/AmountChipView;

    invoke-virtual {p1, p3}, Lcom/isbank/nextcx/ui/components/AmountChipView;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->et:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {p1, p3}, Lcom/isbank/nextcx/ui/components/EditText;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-virtual {p1, p3}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setTag(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 118
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelAliasText(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->mDirtyFlags:J

    .line 218
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

.method private onChangeViewModelAmount(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->mDirtyFlags:J

    .line 200
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

.method private onChangeViewModelAmountError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->mDirtyFlags:J

    .line 227
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

.method private onChangeViewModelBalance(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->mDirtyFlags:J

    .line 191
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

.method private onChangeViewModelIsChipsVisible(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->mDirtyFlags:J

    .line 209
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

.method private onChangeViewModelIsKeyboardOpened(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->mDirtyFlags:J

    .line 182
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
    .locals 37

    move-object/from16 v1, p0

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 238
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->mDirtyFlags:J

    .line 239
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xd0

    const-wide/16 v11, 0xc1

    const-wide/16 v13, 0xc4

    const-wide/16 v15, 0xc0

    const-wide/16 v17, 0xc2

    const-wide/16 v19, 0xc9

    const-wide/16 v21, 0x200

    const/4 v7, 0x0

    if-eqz v6, :cond_11

    and-long v25, v2, v19

    cmp-long v6, v25, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->isKeyboardOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object v25

    move-object/from16 v8, v25

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 272
    :goto_0
    invoke-virtual {v1, v7, v8}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1

    .line 277
    invoke-virtual {v8}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 282
    :goto_1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v6, :cond_3

    if-eqz v8, :cond_2

    or-long v2, v2, v21

    goto :goto_2

    :cond_2
    const-wide/16 v26, 0x100

    or-long v2, v2, v26

    :cond_3
    :goto_2
    and-long v26, v2, v11

    cmp-long v6, v26, v4

    if-eqz v6, :cond_4

    xor-int/lit8 v6, v8, 0x1

    goto :goto_3

    :cond_4
    move v6, v7

    goto :goto_3

    :cond_5
    move v6, v7

    move v8, v6

    :goto_3
    and-long v26, v2, v17

    cmp-long v26, v26, v4

    const/4 v11, 0x1

    if-eqz v26, :cond_7

    if-eqz v0, :cond_6

    .line 302
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getBalance()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    .line 304
    :goto_4
    invoke-virtual {v1, v11, v12}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_7

    .line 309
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    and-long v28, v2, v15

    cmp-long v26, v28, v4

    if-eqz v26, :cond_8

    if-eqz v0, :cond_8

    .line 316
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getAmountTextWatcher()Landroid/text/TextWatcher;

    move-result-object v26

    .line 318
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getChipListener()Lcom/isbank/nextcx/ui/components/ChipListener;

    move-result-object v28

    .line 320
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getOnNext()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v29

    goto :goto_6

    :cond_8
    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_6
    and-long v30, v2, v13

    cmp-long v30, v30, v4

    if-eqz v30, :cond_a

    if-eqz v0, :cond_9

    .line 327
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v30

    move-object/from16 v13, v30

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x2

    .line 329
    invoke-virtual {v1, v14, v13}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_a

    .line 334
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    :goto_8
    and-long v32, v2, v9

    cmp-long v14, v32, v4

    if-eqz v14, :cond_c

    if-eqz v0, :cond_b

    .line 341
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getAliasText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    :goto_9
    const/4 v9, 0x4

    .line 343
    invoke-virtual {v1, v9, v14}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_c

    .line 348
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    const-wide/16 v23, 0xe0

    and-long v34, v2, v23

    cmp-long v10, v34, v4

    if-eqz v10, :cond_10

    if-eqz v0, :cond_d

    .line 355
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getAmountError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    :goto_b
    const/4 v14, 0x5

    .line 357
    invoke-virtual {v1, v14, v10}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_e

    .line 362
    invoke-virtual {v10}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_f

    .line 368
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    goto :goto_d

    :cond_f
    move v14, v7

    :goto_d
    xor-int/2addr v11, v14

    move-object/from16 v14, v26

    move-object/from16 v7, v28

    move-object/from16 v36, v29

    goto :goto_e

    :cond_10
    move v11, v7

    move-object/from16 v14, v26

    move-object/from16 v7, v28

    move-object/from16 v36, v29

    const/4 v10, 0x0

    goto :goto_e

    :cond_11
    move v6, v7

    move v8, v6

    move v11, v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v36, 0x0

    :goto_e
    and-long v21, v2, v21

    cmp-long v21, v21, v4

    if-eqz v21, :cond_14

    if-eqz v0, :cond_12

    .line 382
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->isChipsVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    :goto_f
    const/4 v15, 0x3

    .line 384
    invoke-virtual {v1, v15, v0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_13

    .line 389
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_10

    :cond_13
    const/4 v0, 0x0

    .line 394
    :goto_10
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    :goto_11
    and-long v15, v2, v19

    cmp-long v15, v15, v4

    if-eqz v15, :cond_15

    if-eqz v8, :cond_15

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    :goto_12
    const-wide/16 v19, 0xc0

    and-long v19, v2, v19

    cmp-long v8, v19, v4

    if-eqz v8, :cond_16

    .line 406
    iget-object v8, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    move-object/from16 v4, v36

    invoke-static {v8, v4}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 407
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->chipView:Lcom/isbank/nextcx/ui/components/AmountChipView;

    invoke-static {v4, v7}, Lcom/isbank/nextcx/util/bindingadapters/AmountChipViewBindingAdapterKt;->setSpannableText(Lcom/isbank/nextcx/ui/components/AmountChipView;Lcom/isbank/nextcx/ui/components/ChipListener;)V

    .line 408
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {v4, v14}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->setTextWatcher(Lcom/isbank/nextcx/ui/components/AmountEditText;Landroid/text/TextWatcher;)V

    :cond_16
    const-wide/16 v4, 0x80

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_17

    .line 413
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v5, "1603.getLoanSetAmount.button.continue"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 414
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->et:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v5, "1603.getLoanSetAmount.text.field.loan.name"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 415
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->et:Lcom/isbank/nextcx/ui/components/EditText;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setLeftIconVisibility(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    .line 416
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->et:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setRightIconVisibility(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    .line 417
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->et:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->ettextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/EditText;Landroidx/databinding/InverseBindingListener;)V

    .line 418
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->et:Lcom/isbank/nextcx/ui/components/EditText;

    const/16 v5, 0x19

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setMaxLength(Lcom/isbank/nextcx/ui/components/EditText;I)V

    .line 419
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->etAmounttextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/AmountEditText;Landroidx/databinding/InverseBindingListener;)V

    .line 420
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    const-string v5, "1603.getLoanSetAmount.body.top"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/AmountEditText;Ljava/lang/String;)V

    :cond_17
    const-wide/16 v4, 0xc1

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_18

    .line 425
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v4, v6}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_18
    if-eqz v15, :cond_19

    .line 430
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->chipView:Lcom/isbank/nextcx/ui/components/AmountChipView;

    invoke-static {v4, v0}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_19
    const-wide/16 v4, 0xd0

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1a

    .line 435
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->et:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0, v9}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_1a
    const-wide/16 v4, 0xe0

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1b

    .line 440
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {v0, v11}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->setError(Lcom/isbank/nextcx/ui/components/AmountEditText;Z)V

    .line 441
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->setErrorText(Lcom/isbank/nextcx/ui/components/AmountEditText;Ljava/lang/String;)V

    :cond_1b
    const-wide/16 v4, 0xc4

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1c

    .line 446
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {v0, v13}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->setText(Lcom/isbank/nextcx/ui/components/AmountEditText;Ljava/lang/String;)V

    :cond_1c
    and-long v2, v2, v17

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1d

    .line 451
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    const-string v2, "1603.getLoanSetAmount.body.bottom"

    invoke-static {v0, v2, v12}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setInfoTextFromKeyWithValue(Lcom/isbank/nextcx/ui/components/AmountEditText;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    .line 239
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 133
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 135
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

    .line 123
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 124
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->requestRebind()V

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

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 174
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->onChangeViewModelAmountError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 172
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->onChangeViewModelAliasText(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 170
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->onChangeViewModelIsChipsVisible(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 168
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->onChangeViewModelAmount(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 166
    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->onChangeViewModelBalance(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 164
    :cond_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->onChangeViewModelIsKeyboardOpened(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 143
    check-cast p2, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;)V
    .locals 4

    .line 152
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->mDirtyFlags:J

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 156
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBindingImpl;->notifyPropertyChanged(I)V

    .line 157
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
