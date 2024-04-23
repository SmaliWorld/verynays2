.class public Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;
.super Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBinding;
.source "FragmentLoanExtraContractsBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private cb1isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private cb2isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 101
    sget-object v0, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 104
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/nextcx/ui/components/CheckBox;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/nextcx/ui/components/CheckBox;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/ui/components/CheckBox;)V

    .line 25
    new-instance p1, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;)V

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->cb1isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 62
    new-instance p1, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl$2;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl$2;-><init>(Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;)V

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->cb2isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 397
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->mDirtyFlags:J

    .line 108
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/CheckBox;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 110
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 114
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->invalidateAll()V

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

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->mDirtyFlags:J

    .line 212
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

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->mDirtyFlags:J

    .line 203
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

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->mDirtyFlags:J

    .line 176
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

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->mDirtyFlags:J

    .line 185
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

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->mDirtyFlags:J

    .line 194
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
    .locals 34

    move-object/from16 v1, p0

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 223
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->mDirtyFlags:J

    .line 224
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;

    const-wide/16 v6, 0x40

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 248
    sget v8, Lcom/isbank/nextcx/R$style;->NunitoRegular_13_Dolomit5:I

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const-wide/16 v9, 0x7f

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x68

    const-wide/16 v14, 0x62

    const-wide/16 v16, 0x64

    const-wide/16 v18, 0x61

    const-wide/16 v20, 0x60

    const/4 v12, 0x1

    if-eqz v9, :cond_f

    and-long v24, v2, v20

    cmp-long v9, v24, v4

    if-eqz v9, :cond_1

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->getOnClickCb2()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v9

    .line 259
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->getOnClickCb1()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v24

    .line 261
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->getOnCb1CheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    move-result-object v25

    .line 263
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->getOnCb2CheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    move-result-object v26

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_1
    and-long v27, v2, v18

    cmp-long v27, v27, v4

    if-eqz v27, :cond_4

    if-eqz v0, :cond_2

    .line 270
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->isCheckedCb1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v27

    move-object/from16 v13, v27

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 272
    :goto_2
    invoke-virtual {v1, v7, v13}, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_3

    .line 277
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 282
    :goto_3
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_4

    :cond_4
    move v13, v7

    :goto_4
    and-long v28, v2, v14

    cmp-long v28, v28, v4

    if-eqz v28, :cond_7

    if-eqz v0, :cond_5

    .line 288
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->isCheckedCb2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v28

    move-object/from16 v7, v28

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 290
    :goto_5
    invoke-virtual {v1, v12, v7}, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_6

    .line 295
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    .line 300
    :goto_6
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    and-long v29, v2, v16

    cmp-long v29, v29, v4

    if-eqz v29, :cond_a

    if-eqz v0, :cond_8

    .line 306
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->isErrorCb1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v28

    move-object/from16 v14, v28

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    const/4 v15, 0x2

    .line 308
    invoke-virtual {v1, v15, v14}, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_9

    .line 313
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    .line 318
    :goto_9
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    move/from16 v28, v14

    goto :goto_a

    :cond_a
    const/16 v28, 0x0

    :goto_a
    and-long v14, v2, v10

    cmp-long v14, v14, v4

    if-eqz v14, :cond_c

    if-eqz v0, :cond_b

    .line 324
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->getCb2Text()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    const/4 v15, 0x3

    .line 326
    invoke-virtual {v1, v15, v14}, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_c

    .line 331
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/SpannableString;

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    :goto_c
    const-wide/16 v22, 0x70

    and-long v31, v2, v22

    cmp-long v15, v31, v4

    if-eqz v15, :cond_e

    if-eqz v0, :cond_d

    .line 338
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->getCb1Text()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    const/4 v15, 0x4

    .line 340
    invoke-virtual {v1, v15, v0}, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_e

    .line 345
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    move-object v11, v0

    move-object v10, v9

    move-object/from16 v33, v14

    move-object/from16 v14, v24

    move-object/from16 v15, v26

    move/from16 v0, v28

    goto :goto_e

    :cond_e
    move-object v10, v9

    move-object/from16 v33, v14

    move-object/from16 v14, v24

    move-object/from16 v15, v26

    move/from16 v0, v28

    const/4 v11, 0x0

    :goto_e
    move v9, v7

    move v7, v13

    move-object/from16 v13, v25

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v33, 0x0

    :goto_f
    if-eqz v6, :cond_10

    .line 353
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v6, v12}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->handleManually(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    .line 354
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->cb1isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v6, v4}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/databinding/InverseBindingListener;)V

    .line 355
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setTextAppearance(Lcom/isbank/nextcx/ui/components/CheckBox;I)V

    .line 356
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v12}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->handleManually(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    .line 357
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->cb2isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/databinding/InverseBindingListener;)V

    .line 358
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setTextAppearance(Lcom/isbank/nextcx/ui/components/CheckBox;I)V

    :cond_10
    and-long v4, v2, v18

    const-wide/16 v18, 0x0

    cmp-long v4, v4, v18

    if-eqz v4, :cond_11

    .line 363
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v7}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_11
    and-long v4, v2, v16

    cmp-long v4, v4, v18

    if-eqz v4, :cond_12

    .line 368
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v0}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->isError(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_12
    and-long v4, v2, v20

    cmp-long v0, v4, v18

    if-eqz v0, :cond_13

    .line 373
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v13}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnCheckChangedListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;)V

    .line 374
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v14}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnClickListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 375
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v15}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnCheckChangedListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;)V

    .line 376
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnClickListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_13
    const-wide/16 v4, 0x70

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_14

    .line 381
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v11}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setSpannableText(Lcom/isbank/nextcx/ui/components/CheckBox;Landroid/text/SpannableString;)V

    :cond_14
    const-wide/16 v4, 0x62

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_15

    .line 386
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v9}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_15
    const-wide/16 v4, 0x68

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_16

    .line 391
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    move-object/from16 v14, v33

    invoke-static {v0, v14}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setSpannableText(Lcom/isbank/nextcx/ui/components/CheckBox;Landroid/text/SpannableString;)V

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    .line 224
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 129
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 131
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

    .line 119
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 120
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 168
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->onChangeViewModelCb1Text(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 166
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->onChangeViewModelCb2Text(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 164
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->onChangeViewModelIsErrorCb1(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 162
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->onChangeViewModelIsCheckedCb2(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 160
    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->onChangeViewModelIsCheckedCb1(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 139
    check-cast p2, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;)V
    .locals 4

    .line 148
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->mDirtyFlags:J

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 152
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBindingImpl;->notifyPropertyChanged(I)V

    .line 153
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
