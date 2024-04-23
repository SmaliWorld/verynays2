.class public Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;
.super Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;
.source "ActivityLoanDebtLandingBindingImpl.java"


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

    sput-object v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->livDebt:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->divider1:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->clInfo:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/isbank/nextcx/R$id;->tvInfoTitle:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/isbank/nextcx/R$id;->tvInfoContent:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/isbank/nextcx/R$id;->flInfoIcon:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/isbank/nextcx/R$id;->imgInfo:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/isbank/nextcx/R$id;->divider2:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/isbank/nextcx/R$id;->clLastPaymentDate:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/isbank/nextcx/R$id;->cvLastPaymentDateIcon:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/isbank/nextcx/R$id;->iconLastPaymentDate:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v1, Lcom/isbank/nextcx/R$id;->tvLastPaymentDateTitle:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget v1, Lcom/isbank/nextcx/R$id;->tvLastPaymentDate:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget v1, Lcom/isbank/nextcx/R$id;->divider3:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget v1, Lcom/isbank/nextcx/R$id;->clInstallment:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget v1, Lcom/isbank/nextcx/R$id;->cvInstallmentIcon:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget v1, Lcom/isbank/nextcx/R$id;->iconInstallment:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget v1, Lcom/isbank/nextcx/R$id;->tvInstallmentTitle:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget v1, Lcom/isbank/nextcx/R$id;->tvInstallment:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget v1, Lcom/isbank/nextcx/R$id;->divider4:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 47
    sget-object v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x2

    .line 50
    aget-object v4, p3, v4

    check-cast v4, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x13

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x14

    aget-object v10, p3, v10

    check-cast v10, Lcom/isbank/neumorphism/NeumorphCardView;

    const/16 v11, 0xe

    aget-object v11, p3, v11

    check-cast v11, Lcom/isbank/neumorphism/NeumorphCardView;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x12

    aget-object v14, p3, v14

    check-cast v14, Landroid/view/View;

    const/16 v15, 0x18

    aget-object v15, p3, v15

    check-cast v15, Landroid/view/View;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    const/16 v17, 0x15

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0xb

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x5

    aget-object v20, p3, v20

    check-cast v20, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    const/16 v21, 0x1

    aget-object v21, p3, v21

    check-cast v21, Lcom/isbank/neumorphism/NeumorphToolbar;

    const/16 v22, 0x9

    aget-object v22, p3, v22

    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v23, 0x8

    aget-object v23, p3, v23

    check-cast v23, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v24, 0x17

    aget-object v24, p3, v24

    check-cast v24, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v25, 0x16

    aget-object v25, p3, v25

    check-cast v25, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v26, 0x11

    aget-object v26, p3, v26

    check-cast v26, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v27, 0x10

    aget-object v27, p3, v27

    check-cast v27, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v28, 0x0

    move/from16 v3, v28

    invoke-direct/range {v0 .. v27}, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Lcom/isbank/neumorphism/NeumorphCardView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/isbank/nextcx/ui/components/LoanInstallmentView;Lcom/isbank/neumorphism/NeumorphToolbar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 175
    iput-wide v0, v2, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->mDirtyFlags:J

    .line 76
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->btnAll:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->btnInstallment:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->btnPartialInstallment:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 79
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 82
    invoke-virtual {v2, v0}, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 8

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 138
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->mDirtyFlags:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 151
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;->getOnClickedButtonInstallment()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v6

    .line 153
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;->getOnClickedButtonAll()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v7

    .line 155
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;->getOnClickedButtonPartialInstallment()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v4, v6

    move-object v7, v4

    :goto_0
    if-eqz v5, :cond_1

    .line 162
    iget-object v5, p0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->btnAll:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v5, v7}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 163
    iget-object v5, p0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->btnInstallment:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v5, v6}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 164
    iget-object v5, p0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->btnPartialInstallment:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v5, v4}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_1
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    const-string v1, "1609.debtPaymentMain.page.title"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/neumorphism/NeumorphToolbar;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 99
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 101
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

    .line 89
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 90
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 109
    check-cast p2, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;)V
    .locals 4

    .line 118
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 122
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBindingImpl;->notifyPropertyChanged(I)V

    .line 123
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
