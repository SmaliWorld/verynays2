.class public Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;
.super Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;
.source "FragmentGetLoanSummaryBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private noAccountCbisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->summaryView:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->btnPaymentPlan:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 66
    sget-object v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    .line 69
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/nextcx/ui/components/NavigationButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/isbank/nextcx/ui/components/CheckBox;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/isbank/nextcx/ui/components/Switch;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/NavigationButton;Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;Lcom/isbank/nextcx/ui/components/Switch;)V

    .line 27
    new-instance p1, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;)V

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->noAccountCbisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 292
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->mDirtyFlags:J

    .line 76
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->btnGetLoan:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 77
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->noAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->sw:Lcom/isbank/nextcx/ui/components/Switch;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/Switch;->setTag(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelCbText(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->mDirtyFlags:J

    .line 150
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

.method private onChangeViewModelIsCheckedCb(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->mDirtyFlags:J

    .line 159
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

.method private onChangeViewModelOnErrorCb(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->mDirtyFlags:J

    .line 141
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
    .locals 26

    move-object/from16 v1, p0

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 170
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->mDirtyFlags:J

    .line 171
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;

    const-wide/16 v6, 0x10

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 189
    sget v8, Lcom/isbank/nextcx/R$style;->NunitoRegular_13_Dolomit5:I

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const-wide/16 v9, 0x1f

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x1a

    const-wide/16 v14, 0x19

    const-wide/16 v16, 0x18

    const/4 v12, 0x1

    if-eqz v9, :cond_a

    and-long v20, v2, v16

    cmp-long v9, v20, v4

    if-eqz v9, :cond_1

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->getOnClickedGetLoanButton()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v9

    .line 200
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->getOnClickCbDetail()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v20

    .line 202
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->getOnCbCheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    move-result-object v21

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_1
    and-long v22, v2, v14

    cmp-long v22, v22, v4

    if-eqz v22, :cond_4

    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->getOnErrorCb()Landroidx/lifecycle/MutableLiveData;

    move-result-object v22

    move-object/from16 v13, v22

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 211
    :goto_2
    invoke-virtual {v1, v7, v13}, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_3

    .line 216
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 221
    :goto_3
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_4

    :cond_4
    move v13, v7

    :goto_4
    and-long v23, v2, v10

    cmp-long v23, v23, v4

    if-eqz v23, :cond_6

    if-eqz v0, :cond_5

    .line 227
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->getCbText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v23

    move-object/from16 v7, v23

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 229
    :goto_5
    invoke-virtual {v1, v12, v7}, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_6

    .line 234
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/SpannableString;

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    const-wide/16 v18, 0x1c

    and-long v24, v2, v18

    cmp-long v24, v24, v4

    if-eqz v24, :cond_9

    if-eqz v0, :cond_7

    .line 241
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->isCheckedCb()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    const/4 v10, 0x2

    .line 243
    invoke-virtual {v1, v10, v0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_8

    .line 248
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 253
    :goto_8
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    move-object v11, v7

    move-object/from16 v10, v20

    move v7, v0

    move-object/from16 v0, v21

    goto :goto_9

    :cond_9
    move-object v11, v7

    move-object/from16 v10, v20

    move-object/from16 v0, v21

    const/4 v7, 0x0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_9
    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_b

    .line 260
    iget-object v14, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->btnGetLoan:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v14, v9}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 261
    iget-object v9, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->noAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v9, v0}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnCheckChangedListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;)V

    .line 262
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->noAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnClickListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_b
    if-eqz v6, :cond_c

    .line 267
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->noAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v12}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->handleManually(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    .line 268
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->noAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->noAccountCbisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/databinding/InverseBindingListener;)V

    .line 269
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->noAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v8}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setTextAppearance(Lcom/isbank/nextcx/ui/components/CheckBox;I)V

    .line 270
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->sw:Lcom/isbank/nextcx/ui/components/Switch;

    invoke-static {v0, v12}, Lcom/isbank/nextcx/util/bindingadapters/SwitchBindingAdaptersKt;->alignEnd(Lcom/isbank/nextcx/ui/components/Switch;Z)V

    .line 271
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->sw:Lcom/isbank/nextcx/ui/components/Switch;

    const-string v6, "1607.getLoanConfirmation.toggle.automatic.payment"

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/nextcx/ui/components/Switch;Ljava/lang/String;)V

    :cond_c
    const-wide/16 v8, 0x1c

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_d

    .line 276
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->noAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v7}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_d
    const-wide/16 v6, 0x19

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_e

    .line 281
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->noAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v13}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->isError(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_e
    const-wide/16 v6, 0x1a

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 286
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->noAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v11}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setSpannableText(Lcom/isbank/nextcx/ui/components/CheckBox;Landroid/text/SpannableString;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 171
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 98
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 100
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

    .line 88
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 89
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 90
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

    .line 133
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->onChangeViewModelIsCheckedCb(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 131
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->onChangeViewModelCbText(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 129
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->onChangeViewModelOnErrorCb(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 108
    check-cast p2, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;)V
    .locals 4

    .line 117
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 121
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBindingImpl;->notifyPropertyChanged(I)V

    .line 122
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
