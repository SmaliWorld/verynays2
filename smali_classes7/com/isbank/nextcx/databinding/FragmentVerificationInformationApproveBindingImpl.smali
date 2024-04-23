.class public Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;
.super Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;
.source "FragmentVerificationInformationApproveBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private checkboxisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->scrollView:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->avatar:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->subtitle:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/isbank/nextcx/R$id;->line1:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/isbank/nextcx/R$id;->infoContainer:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/isbank/nextcx/R$id;->ivDot2:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/isbank/nextcx/R$id;->line2:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 71
    sget-object v0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x7

    .line 74
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/nextcx/ui/components/CheckBox;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ScrollView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 32
    new-instance v0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;)V

    iput-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->checkboxisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 339
    iput-wide v2, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->mDirtyFlags:J

    .line 88
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->checkbox:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/CheckBox;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 90
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->tvTitle3:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->tvsubTitle2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->userName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 95
    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->invalidateAll()V

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

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->mDirtyFlags:J

    .line 166
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

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->mDirtyFlags:J

    .line 184
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

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->mDirtyFlags:J

    .line 157
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

.method private onChangeViewModelUserName(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->mDirtyFlags:J

    .line 175
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
    .locals 30

    move-object/from16 v1, p0

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 195
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->mDirtyFlags:J

    .line 196
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;

    const-wide/16 v6, 0x20

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 216
    sget v8, Lcom/isbank/nextcx/R$style;->NunitoRegular_13_Dolomit5:I

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const-wide/16 v9, 0x3f

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x34

    const/4 v12, 0x1

    const-wide/16 v13, 0x38

    const-wide/16 v15, 0x32

    const-wide/16 v17, 0x31

    const-wide/16 v19, 0x30

    const/16 v21, 0x0

    if-eqz v9, :cond_c

    and-long v22, v2, v17

    cmp-long v9, v22, v4

    if-eqz v9, :cond_3

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->getOnErrorCb()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object/from16 v9, v21

    .line 227
    :goto_1
    invoke-virtual {v1, v7, v9}, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_2

    .line 232
    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v9, v21

    .line 237
    :goto_2
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_3

    :cond_3
    move v9, v7

    :goto_3
    and-long v22, v2, v15

    cmp-long v22, v22, v4

    if-eqz v22, :cond_5

    if-eqz v0, :cond_4

    .line 243
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->getCbText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v22

    move-object/from16 v7, v22

    goto :goto_4

    :cond_4
    move-object/from16 v7, v21

    .line 245
    :goto_4
    invoke-virtual {v1, v12, v7}, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_5

    .line 250
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/SpannableString;

    goto :goto_5

    :cond_5
    move-object/from16 v7, v21

    :goto_5
    and-long v23, v2, v10

    cmp-long v23, v23, v4

    if-eqz v23, :cond_7

    if-eqz v0, :cond_6

    .line 257
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->getUserName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v23

    move-object/from16 v10, v23

    goto :goto_6

    :cond_6
    move-object/from16 v10, v21

    :goto_6
    const/4 v11, 0x2

    .line 259
    invoke-virtual {v1, v11, v10}, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_7

    .line 264
    invoke-virtual {v10}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, v21

    :goto_7
    and-long v25, v2, v19

    cmp-long v11, v25, v4

    if-eqz v11, :cond_8

    if-eqz v0, :cond_8

    .line 271
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->getOnClickCbDetail()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v11

    .line 273
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->getOnButtonClick()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v25

    .line 275
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->getOnCbCheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    move-result-object v26

    goto :goto_8

    :cond_8
    move-object/from16 v11, v21

    move-object/from16 v25, v11

    move-object/from16 v26, v25

    :goto_8
    and-long v27, v2, v13

    cmp-long v27, v27, v4

    if-eqz v27, :cond_b

    if-eqz v0, :cond_9

    .line 282
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->isCheckedCb()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object/from16 v0, v21

    :goto_9
    const/4 v15, 0x3

    .line 284
    invoke-virtual {v1, v15, v0}, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_a

    .line 289
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/Boolean;

    .line 294
    :cond_a
    invoke-static/range {v21 .. v21}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    move-object v15, v7

    move-object/from16 v29, v10

    move-object/from16 v10, v26

    move v7, v0

    move-object/from16 v0, v25

    goto :goto_a

    :cond_b
    move-object v15, v7

    move-object/from16 v29, v10

    move-object/from16 v0, v25

    move-object/from16 v10, v26

    const/4 v7, 0x0

    goto :goto_a

    :cond_c
    move-object/from16 v0, v21

    move-object v10, v0

    move-object v11, v10

    move-object v15, v11

    move-object/from16 v29, v15

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_a
    and-long v19, v2, v19

    cmp-long v16, v19, v4

    if-eqz v16, :cond_d

    .line 301
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v4, v0}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 302
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->checkbox:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnCheckChangedListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;)V

    .line 303
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->checkbox:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v11}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnClickListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_d
    if-eqz v6, :cond_e

    .line 308
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v4, "1432.strongKYCWithOCRVerification.button.confirm"

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 309
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->checkbox:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v12}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->handleManually(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    .line 310
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->checkbox:Lcom/isbank/nextcx/ui/components/CheckBox;

    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->checkboxisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/databinding/InverseBindingListener;)V

    .line 311
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->checkbox:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v8}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setTextAppearance(Lcom/isbank/nextcx/ui/components/CheckBox;I)V

    .line 312
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->tvTitle3:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "1432.strongKYCWithOCRVerification.textbox.how.header"

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 313
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->tvsubTitle2:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "1432.strongKYCWithOCRVerification.textbox.how"

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_e
    and-long v4, v2, v13

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_f

    .line 318
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->checkbox:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v7}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_f
    and-long v4, v2, v17

    cmp-long v0, v4, v10

    if-eqz v0, :cond_10

    .line 323
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->checkbox:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v9}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->isError(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_10
    const-wide/16 v4, 0x32

    and-long/2addr v4, v2

    cmp-long v0, v4, v10

    if-eqz v0, :cond_11

    .line 328
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->checkbox:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v15}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setSpannableText(Lcom/isbank/nextcx/ui/components/CheckBox;Landroid/text/SpannableString;)V

    :cond_11
    const-wide/16 v4, 0x34

    and-long/2addr v2, v4

    cmp-long v0, v2, v10

    if-eqz v0, :cond_12

    .line 333
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->userName:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v10, v29

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 196
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 112
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 114
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

    .line 102
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 103
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 149
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->onChangeViewModelIsCheckedCb(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 147
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->onChangeViewModelUserName(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 145
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->onChangeViewModelCbText(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 143
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->onChangeViewModelOnErrorCb(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 122
    check-cast p2, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;)V
    .locals 4

    .line 131
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 135
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBindingImpl;->notifyPropertyChanged(I)V

    .line 136
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
