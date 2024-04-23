.class public Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;
.super Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;
.source "ActivityLoanLandingBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView6:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mboundView8:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->livGetLoan:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->divider:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->livDebt:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/isbank/nextcx/R$id;->clDeptInfo:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/isbank/nextcx/R$id;->cvDeptInfo:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/isbank/nextcx/R$id;->iconDeptInfo:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/isbank/nextcx/R$id;->tvDeptInfo:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/isbank/nextcx/R$id;->clPaymentButtons:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 39
    sget-object v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x5

    .line 42
    aget-object v4, p3, v4

    check-cast v4, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Lcom/isbank/neumorphism/NeumorphButton;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Lcom/isbank/neumorphism/NeumorphCardView;

    const/16 v11, 0xb

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0xf

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Lcom/isbank/nextcx/ui/components/InfoCardView;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v15, 0xc

    aget-object v15, p3, v15

    check-cast v15, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    const/16 v17, 0x1

    aget-object v17, p3, v17

    check-cast v17, Lcom/isbank/neumorphism/NeumorphToolbar;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v19, 0x0

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Landroid/view/View;Landroid/widget/ImageView;Lcom/isbank/nextcx/ui/components/InfoCardView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/isbank/nextcx/ui/components/LoanInstallmentView;Lcom/isbank/nextcx/ui/components/LoanInstallmentView;Lcom/isbank/neumorphism/NeumorphToolbar;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 181
    iput-wide v0, v2, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->mDirtyFlags:J

    .line 59
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->btnDebtDetail:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->btnGetLoan:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->btnPayment:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->btnPaymentPlan:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->infoCardView:Lcom/isbank/nextcx/ui/components/InfoCardView;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/InfoCardView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->linkButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 65
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 67
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v2, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->mboundView6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 69
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v2, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->mboundView8:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 72
    invoke-virtual {v2, v0}, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 11

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 128
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 144
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->getOnClickedHowToGetLoan()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v6

    .line 146
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->getOnClickedPayDebt()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v7

    .line 148
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->getOnClickedLinkButton()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v8

    .line 150
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->getOnClickedDebtDetail()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v9

    .line 152
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->getOnClickedPaymentPlan()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v10

    .line 154
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->getOnClickedGetLoan()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v4, v6

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    if-eqz v5, :cond_1

    .line 161
    iget-object v5, p0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->btnDebtDetail:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v5, v9}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 162
    iget-object v5, p0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->btnGetLoan:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v5, v4}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 163
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->btnPayment:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v4, v7}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 164
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->btnPaymentPlan:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v4, v10}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 165
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->infoCardView:Lcom/isbank/nextcx/ui/components/InfoCardView;

    invoke-static {v4, v6}, Lcom/isbank/nextcx/util/bindingadapters/InfoCardViewBindingAdapterKt;->setOnClickedListener(Lcom/isbank/nextcx/ui/components/InfoCardView;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 166
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->linkButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_1
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->btnGetLoan:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v1, "1601.loanLandingPage.button.get.loan"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->btnPayment:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v1, "1601.loanLandingPage.button.pay.debt"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->mboundView6:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "1601.loanLandingPage.button.debt.details"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->mboundView8:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "1601.loanLandingPage.button.payment.plan"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    const-string v1, "1601.loanLandingPage.page.title"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/neumorphism/NeumorphToolbar;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 89
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 91
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

    .line 79
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 80
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 81
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

    .line 99
    check-cast p2, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;)V
    .locals 4

    .line 108
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 112
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBindingImpl;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
