.class public Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;
.super Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;
.source "ItemPaymentPlanInstallmentBindingImpl.java"


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

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    const-string v1, "item_debt_detail_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/isbank/nextcx/R$layout;->item_debt_detail_layout:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget v1, Lcom/isbank/nextcx/R$id;->rb:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/isbank/nextcx/R$id;->line:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/isbank/nextcx/R$id;->cvInstallment:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/isbank/nextcx/R$id;->clLoan:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/isbank/nextcx/R$id;->tvDate:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/isbank/nextcx/R$id;->tvExplicitDate:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/isbank/nextcx/R$id;->tvLoan:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v1, Lcom/isbank/nextcx/R$id;->el:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget v1, Lcom/isbank/nextcx/R$id;->divider:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget v1, Lcom/isbank/nextcx/R$id;->clInstallment:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget v1, Lcom/isbank/nextcx/R$id;->rv:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget v1, Lcom/isbank/nextcx/R$id;->delayedIcon:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget v1, Lcom/isbank/nextcx/R$id;->delayedTv:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget v1, Lcom/isbank/nextcx/R$id;->delayedRightIcon:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget v1, Lcom/isbank/nextcx/R$id;->DelayedInstallmentDivider:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 46
    sget-object v0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x12

    .line 49
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xd

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Lcom/isbank/neumorphism/NeumorphCardView;

    const/16 v9, 0xf

    aget-object v9, p3, v9

    check-cast v9, Lcom/isbank/neumorphism/NeumorphCardView;

    const/16 v10, 0x11

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x10

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0xb

    aget-object v13, p3, v13

    check-cast v13, Lcom/isbank/mergen/widget/ExpandableLayout;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

    const/4 v15, 0x5

    aget-object v15, p3, v15

    check-cast v15, Landroid/view/View;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RadioButton;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v18, 0x8

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v19, 0x9

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v20, 0xa

    aget-object v20, p3, v20

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v21, 0x1

    aget-object v21, p3, v21

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v22, 0x1

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Lcom/isbank/neumorphism/NeumorphCardView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/isbank/mergen/widget/ExpandableLayout;Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;Landroid/view/View;Landroid/widget/RadioButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 222
    iput-wide v0, v2, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->mDirtyFlags:J

    .line 69
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->clDelayedInstallment:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->itemDebtDetailLayout:Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

    invoke-virtual {v2, v0}, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 71
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->tvLoanPaymentStatus:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 74
    invoke-virtual {v2, v0}, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeItemDebtDetailLayout(Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->mDirtyFlags:J

    .line 140
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
    .locals 15

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 151
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->mDirtyFlags:J

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->mModel:Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;

    const-wide/16 v5, 0x6

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const-wide/16 v8, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    if-eqz v4, :cond_0

    .line 166
    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->getLoanPaymentStatus()Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    move-result-object v12

    .line 171
    :cond_0
    sget-object v4, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;->PARTIALLY_PAID:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    if-ne v12, v4, :cond_1

    move v4, v10

    goto :goto_0

    :cond_1
    move v4, v11

    :goto_0
    if-eqz v7, :cond_4

    if-eqz v4, :cond_2

    const-wide/16 v13, 0x10

    or-long/2addr v0, v13

    goto :goto_1

    :cond_2
    or-long/2addr v0, v8

    goto :goto_1

    :cond_3
    move v4, v11

    :cond_4
    :goto_1
    and-long v7, v0, v8

    cmp-long v7, v7, v2

    if-eqz v7, :cond_5

    .line 186
    sget-object v7, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;->DELAYED_PAYMENT:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    if-ne v12, v7, :cond_5

    move v7, v10

    goto :goto_2

    :cond_5
    move v7, v11

    :goto_2
    and-long v8, v0, v5

    cmp-long v8, v8, v2

    if-eqz v8, :cond_a

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move v10, v7

    :goto_3
    if-eqz v8, :cond_8

    if-eqz v10, :cond_7

    const-wide/16 v7, 0x40

    goto :goto_4

    :cond_7
    const-wide/16 v7, 0x20

    :goto_4
    or-long/2addr v0, v7

    :cond_8
    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    const/16 v4, 0x8

    goto :goto_6

    :cond_a
    :goto_5
    move v4, v11

    :goto_6
    const-wide/16 v7, 0x4

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    if-eqz v7, :cond_b

    .line 210
    iget-object v7, p0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->itemDebtDetailLayout:Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;->setDividerVisibility(Ljava/lang/Boolean;)V

    :cond_b
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 215
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->tvLoanPaymentStatus:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 217
    :cond_c
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->itemDebtDetailLayout:Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

    invoke-static {v0}, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 92
    monitor-exit p0

    return v1

    .line 94
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->itemDebtDetailLayout:Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 81
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 82
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->itemDebtDetailLayout:Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;->invalidateAll()V

    .line 85
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 132
    :cond_0
    check-cast p2, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->onChangeItemDebtDetailLayout(Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 125
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->itemDebtDetailLayout:Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setModel(Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;)V
    .locals 4

    .line 114
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->mModel:Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 118
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->notifyPropertyChanged(I)V

    .line 119
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 105
    check-cast p2, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBindingImpl;->setModel(Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
