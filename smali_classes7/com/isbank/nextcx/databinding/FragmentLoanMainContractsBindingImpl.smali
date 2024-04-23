.class public Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;
.super Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;
.source "FragmentLoanMainContractsBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private cb1isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private cb2isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private cb3isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 138
    sget-object v0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 141
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/nextcx/ui/components/CheckBox;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/nextcx/ui/components/CheckBox;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/isbank/nextcx/ui/components/CheckBox;

    const/16 v4, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/ui/components/CheckBox;)V

    .line 25
    new-instance p1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;)V

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb1isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 62
    new-instance p1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl$2;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl$2;-><init>(Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;)V

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb2isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 99
    new-instance p1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl$3;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl$3;-><init>(Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;)V

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb3isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 590
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    .line 146
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb3:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/CheckBox;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 149
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 153
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelCb1Text(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 293
    monitor-enter p0

    .line 294
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    .line 295
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

.method private onChangeViewModelCb2Text(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 284
    monitor-enter p0

    .line 285
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    .line 286
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

.method private onChangeViewModelCb3Text(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    .line 223
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

.method private onChangeViewModelIsCheckedCb1(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 230
    monitor-enter p0

    .line 231
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    .line 232
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

.method private onChangeViewModelIsCheckedCb2(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    .line 241
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

.method private onChangeViewModelIsCheckedCb3(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    .line 277
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

.method private onChangeViewModelIsErrorCb1(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    .line 250
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

.method private onChangeViewModelIsErrorCb2(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    .line 259
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

.method private onChangeViewModelIsErrorCb3(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    .line 268
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
    .locals 48

    move-object/from16 v1, p0

    .line 304
    monitor-enter p0

    .line 305
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 306
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    .line 307
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;

    const-wide/16 v6, 0x400

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 344
    sget v8, Lcom/isbank/nextcx/R$style;->NunitoRegular_13_Dolomit5:I

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const-wide/16 v9, 0x7ff

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v14, 0x620

    const-wide/16 v16, 0x610

    const-wide/16 v18, 0x700

    const-wide/16 v20, 0x604

    const-wide/16 v22, 0x608

    const-wide/16 v24, 0x601

    const-wide/16 v26, 0x602

    const-wide/16 v28, 0x600

    const/4 v12, 0x1

    if-eqz v9, :cond_1a

    and-long v30, v2, v28

    cmp-long v9, v30, v4

    if-eqz v9, :cond_1

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->getOnClickCb2()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v9

    .line 355
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->getOnClickCb1()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v30

    .line 357
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->getOnClickCb3()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v31

    .line 359
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->getOnCb1CheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    move-result-object v32

    .line 361
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->getOnCb2CheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    move-result-object v33

    .line 363
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->getOnCb3CheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    move-result-object v34

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_1
    and-long v35, v2, v24

    cmp-long v35, v35, v4

    if-eqz v35, :cond_3

    if-eqz v0, :cond_2

    .line 370
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->getCb3Text()Landroidx/lifecycle/MutableLiveData;

    move-result-object v35

    move-object/from16 v13, v35

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 372
    :goto_2
    invoke-virtual {v1, v7, v13}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_3

    .line 377
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/text/SpannableString;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    and-long v36, v2, v26

    cmp-long v36, v36, v4

    if-eqz v36, :cond_6

    if-eqz v0, :cond_4

    .line 384
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isCheckedCb1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v36

    move-object/from16 v7, v36

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 386
    :goto_4
    invoke-virtual {v1, v12, v7}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_5

    .line 391
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 396
    :goto_5
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    and-long v37, v2, v20

    cmp-long v37, v37, v4

    if-eqz v37, :cond_9

    if-eqz v0, :cond_7

    .line 402
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isCheckedCb2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v37

    move-object/from16 v12, v37

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    const/4 v10, 0x2

    .line 404
    invoke-virtual {v1, v10, v12}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_8

    .line 409
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    .line 414
    :goto_8
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    and-long v11, v2, v22

    cmp-long v11, v11, v4

    if-eqz v11, :cond_c

    if-eqz v0, :cond_a

    .line 420
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isErrorCb1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    const/4 v12, 0x3

    .line 422
    invoke-virtual {v1, v12, v11}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_b

    .line 427
    invoke-virtual {v11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    .line 432
    :goto_b
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    :goto_c
    and-long v40, v2, v16

    cmp-long v12, v40, v4

    if-eqz v12, :cond_f

    if-eqz v0, :cond_d

    .line 438
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isErrorCb2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_d

    :cond_d
    const/4 v12, 0x0

    :goto_d
    const/4 v4, 0x4

    .line 440
    invoke-virtual {v1, v4, v12}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_e

    .line 445
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    .line 450
    :goto_e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    :goto_f
    and-long v42, v2, v14

    const-wide/16 v40, 0x0

    cmp-long v5, v42, v40

    if-eqz v5, :cond_12

    if-eqz v0, :cond_10

    .line 456
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isErrorCb3()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto :goto_10

    :cond_10
    const/4 v5, 0x0

    :goto_10
    const/4 v12, 0x5

    .line 458
    invoke-virtual {v1, v12, v5}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_11

    .line 463
    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    const/4 v5, 0x0

    .line 468
    :goto_11
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    :goto_12
    const-wide/16 v38, 0x640

    and-long v42, v2, v38

    const-wide/16 v40, 0x0

    cmp-long v12, v42, v40

    if-eqz v12, :cond_15

    if-eqz v0, :cond_13

    .line 474
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isCheckedCb3()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_13

    :cond_13
    const/4 v12, 0x0

    :goto_13
    const/4 v14, 0x6

    .line 476
    invoke-virtual {v1, v14, v12}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_14

    .line 481
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    const/4 v12, 0x0

    .line 486
    :goto_14
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    move/from16 v36, v12

    const-wide/16 v14, 0x680

    goto :goto_15

    :cond_15
    const-wide/16 v14, 0x680

    const/16 v36, 0x0

    :goto_15
    and-long v44, v2, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v44, v14

    if-eqz v12, :cond_17

    if-eqz v0, :cond_16

    .line 492
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->getCb2Text()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_16

    :cond_16
    const/4 v12, 0x0

    :goto_16
    const/4 v14, 0x7

    .line 494
    invoke-virtual {v1, v14, v12}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_17

    .line 499
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/text/SpannableString;

    goto :goto_17

    :cond_17
    const/4 v12, 0x0

    :goto_17
    and-long v14, v2, v18

    const-wide/16 v40, 0x0

    cmp-long v14, v14, v40

    if-eqz v14, :cond_19

    if-eqz v0, :cond_18

    .line 506
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->getCb1Text()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_18

    :cond_18
    const/4 v0, 0x0

    :goto_18
    const/16 v14, 0x8

    .line 508
    invoke-virtual {v1, v14, v0}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_19

    .line 513
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    move-object v14, v9

    move-object/from16 v46, v12

    move-object/from16 v47, v13

    move-object/from16 v9, v30

    move-object/from16 v13, v32

    move-object/from16 v12, v33

    move-object/from16 v15, v34

    goto :goto_19

    :cond_19
    move-object v14, v9

    move-object/from16 v46, v12

    move-object/from16 v47, v13

    move-object/from16 v9, v30

    move-object/from16 v13, v32

    move-object/from16 v12, v33

    move-object/from16 v15, v34

    const/4 v0, 0x0

    :goto_19
    move/from16 v30, v5

    move-object/from16 v5, v31

    move/from16 v31, v36

    goto :goto_1a

    :cond_1a
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    :goto_1a
    if-eqz v6, :cond_1b

    .line 521
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    move/from16 v32, v4

    const/4 v4, 0x1

    invoke-static {v6, v4}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->handleManually(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    .line 522
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb1isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v6, v4}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/databinding/InverseBindingListener;)V

    .line 523
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setTextAppearance(Lcom/isbank/nextcx/ui/components/CheckBox;I)V

    .line 524
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->handleManually(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    .line 525
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb2isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v6}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/databinding/InverseBindingListener;)V

    .line 526
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setTextAppearance(Lcom/isbank/nextcx/ui/components/CheckBox;I)V

    .line 527
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb3:Lcom/isbank/nextcx/ui/components/CheckBox;

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->handleManually(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    .line 528
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb3:Lcom/isbank/nextcx/ui/components/CheckBox;

    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb3isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v6}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/databinding/InverseBindingListener;)V

    .line 529
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb3:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setTextAppearance(Lcom/isbank/nextcx/ui/components/CheckBox;I)V

    goto :goto_1b

    :cond_1b
    move/from16 v32, v4

    :goto_1b
    and-long v26, v2, v26

    const-wide/16 v33, 0x0

    cmp-long v4, v26, v33

    if-eqz v4, :cond_1c

    .line 534
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v7}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_1c
    and-long v6, v2, v22

    cmp-long v4, v6, v33

    if-eqz v4, :cond_1d

    .line 539
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v11}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->isError(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_1d
    and-long v6, v2, v28

    cmp-long v4, v6, v33

    if-eqz v4, :cond_1e

    .line 544
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v13}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnCheckChangedListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;)V

    .line 545
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v9}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnClickListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 546
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v12}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnCheckChangedListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;)V

    .line 547
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v14}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnClickListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 548
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb3:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v15}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnCheckChangedListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;)V

    .line 549
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb3:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnClickListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_1e
    and-long v4, v2, v18

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1f

    .line 554
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v0}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setSpannableText(Lcom/isbank/nextcx/ui/components/CheckBox;Landroid/text/SpannableString;)V

    :cond_1f
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_20

    .line 559
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_20
    and-long v4, v2, v16

    cmp-long v0, v4, v6

    if-eqz v0, :cond_21

    .line 564
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    move/from16 v4, v32

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->isError(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_21
    const-wide/16 v4, 0x680

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_22

    .line 569
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    move-object/from16 v12, v46

    invoke-static {v0, v12}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setSpannableText(Lcom/isbank/nextcx/ui/components/CheckBox;Landroid/text/SpannableString;)V

    :cond_22
    const-wide/16 v4, 0x640

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_23

    .line 574
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb3:Lcom/isbank/nextcx/ui/components/CheckBox;

    move/from16 v4, v31

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_23
    const-wide/16 v4, 0x620

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_24

    .line 579
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb3:Lcom/isbank/nextcx/ui/components/CheckBox;

    move/from16 v5, v30

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->isError(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_24
    and-long v2, v2, v24

    cmp-long v0, v2, v6

    if-eqz v0, :cond_25

    .line 584
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb3:Lcom/isbank/nextcx/ui/components/CheckBox;

    move-object/from16 v13, v47

    invoke-static {v0, v13}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setSpannableText(Lcom/isbank/nextcx/ui/components/CheckBox;Landroid/text/SpannableString;)V

    :cond_25
    return-void

    :catchall_0
    move-exception v0

    .line 307
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 168
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 170
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

    .line 158
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 159
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 215
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->onChangeViewModelCb1Text(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 213
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->onChangeViewModelCb2Text(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 211
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->onChangeViewModelIsCheckedCb3(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 209
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->onChangeViewModelIsErrorCb3(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 207
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->onChangeViewModelIsErrorCb2(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 205
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->onChangeViewModelIsErrorCb1(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 203
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->onChangeViewModelIsCheckedCb2(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 201
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->onChangeViewModelIsCheckedCb1(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 199
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->onChangeViewModelCb3Text(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 178
    check-cast p2, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;)V
    .locals 4

    .line 187
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mDirtyFlags:J

    .line 190
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 191
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->notifyPropertyChanged(I)V

    .line 192
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 190
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
