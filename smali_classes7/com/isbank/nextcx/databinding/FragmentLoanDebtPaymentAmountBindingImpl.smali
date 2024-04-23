.class public Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;
.super Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;
.source "FragmentLoanDebtPaymentAmountBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private etAmounttextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private final mboundView4:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->chip1:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->tvChip1:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 66
    sget-object v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x5

    .line 69
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/neumorphism/NeumorphCardView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/isbank/nextcx/ui/components/AmountEditText;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/isbank/nextcx/ui/components/InfoView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/nextcx/ui/components/AmountEditText;Lcom/isbank/nextcx/ui/components/InfoView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 27
    new-instance p1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;)V

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->etAmounttextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 300
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->mDirtyFlags:J

    .line 78
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->chipView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->infoView:Lcom/isbank/nextcx/ui/components/InfoView;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/InfoView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 83
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 87
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->invalidateAll()V

    return-void
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

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->mDirtyFlags:J

    .line 154
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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->mDirtyFlags:J

    .line 163
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

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->mDirtyFlags:J

    .line 145
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
    .locals 27

    move-object/from16 v1, p0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 174
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->mDirtyFlags:J

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    const-wide/16 v6, 0x10

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 194
    sget v8, Lcom/isbank/nextcx/R$drawable;->bg_info_marsilya:I

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const-wide/16 v9, 0x1f

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x1c

    const-wide/16 v12, 0x1a

    const-wide/16 v14, 0x19

    const-wide/16 v16, 0x18

    const/16 v18, 0x0

    if-eqz v9, :cond_b

    and-long v19, v2, v14

    cmp-long v9, v19, v4

    const/4 v14, 0x1

    if-eqz v9, :cond_4

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->isKeyboardOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object/from16 v9, v18

    .line 205
    :goto_1
    invoke-virtual {v1, v7, v9}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_2

    .line 210
    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v9, v18

    .line 215
    :goto_2
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    xor-int/lit8 v15, v9, 0x1

    if-ne v9, v14, :cond_3

    move v9, v14

    goto :goto_3

    :cond_3
    move v9, v7

    goto :goto_3

    :cond_4
    move v9, v7

    move v15, v9

    :goto_3
    and-long v21, v2, v16

    cmp-long v21, v21, v4

    if-eqz v21, :cond_5

    if-eqz v0, :cond_5

    .line 227
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getAmountTextWatcher()Landroid/text/TextWatcher;

    move-result-object v21

    .line 229
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getOnNext()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v22

    goto :goto_4

    :cond_5
    move-object/from16 v21, v18

    move-object/from16 v22, v21

    :goto_4
    and-long v23, v2, v12

    cmp-long v23, v23, v4

    if-eqz v23, :cond_7

    if-eqz v0, :cond_6

    .line 236
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v23

    move-object/from16 v7, v23

    goto :goto_5

    :cond_6
    move-object/from16 v7, v18

    .line 238
    :goto_5
    invoke-virtual {v1, v14, v7}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_7

    .line 243
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v7, v18

    :goto_6
    and-long v24, v2, v10

    cmp-long v14, v24, v4

    if-eqz v14, :cond_a

    if-eqz v0, :cond_8

    .line 250
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getAmountError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object/from16 v0, v18

    :goto_7
    const/4 v14, 0x2

    .line 252
    invoke-virtual {v1, v14, v0}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_9

    .line 257
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Boolean;

    .line 262
    :cond_9
    invoke-static/range {v18 .. v18}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    move-object/from16 v26, v7

    move v7, v15

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    goto :goto_8

    :cond_a
    move-object/from16 v26, v7

    move v7, v15

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    move-object/from16 v14, v18

    move-object v15, v14

    move-object/from16 v26, v15

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_8
    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_c

    .line 269
    iget-object v12, v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v12, v14}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 270
    iget-object v12, v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {v12, v15}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->setTextWatcher(Lcom/isbank/nextcx/ui/components/AmountEditText;Landroid/text/TextWatcher;)V

    :cond_c
    if-eqz v6, :cond_d

    .line 275
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v12, "1610.debtPaymentDetail.button.continue"

    invoke-static {v6, v12}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 276
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    iget-object v12, v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->etAmounttextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v6, v12}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/AmountEditText;Landroidx/databinding/InverseBindingListener;)V

    .line 277
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->infoView:Lcom/isbank/nextcx/ui/components/InfoView;

    invoke-static {v6, v8}, Lcom/isbank/nextcx/util/bindingadapters/InfoViewBindingAdaptersKt;->setInfoBackground(Lcom/isbank/nextcx/ui/components/InfoView;I)V

    .line 278
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v8, "1610.debtPaymentDetail.custom.keypad.text"

    invoke-static {v6, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_d
    const-wide/16 v12, 0x19

    and-long/2addr v12, v2

    cmp-long v6, v12, v4

    if-eqz v6, :cond_e

    .line 283
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v6, v7}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    .line 284
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->chipView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v9}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_e
    and-long v6, v2, v10

    cmp-long v6, v6, v4

    if-eqz v6, :cond_f

    .line 289
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {v6, v0}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->setError(Lcom/isbank/nextcx/ui/components/AmountEditText;Z)V

    :cond_f
    const-wide/16 v6, 0x1a

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 294
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    move-object/from16 v7, v26

    invoke-static {v0, v7}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->setText(Lcom/isbank/nextcx/ui/components/AmountEditText;Ljava/lang/String;)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 175
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 102
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 104
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

    .line 92
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 93
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->mDirtyFlags:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 94
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

    .line 137
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->onChangeViewModelAmountError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 135
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->onChangeViewModelAmount(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 133
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->onChangeViewModelIsKeyboardOpened(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 112
    check-cast p2, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;)V
    .locals 4

    .line 121
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->mDirtyFlags:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 125
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->notifyPropertyChanged(I)V

    .line 126
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
