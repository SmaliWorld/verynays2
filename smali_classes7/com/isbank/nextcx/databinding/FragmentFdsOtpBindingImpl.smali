.class public Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;
.super Lcom/isbank/nextcx/databinding/FragmentFdsOtpBinding;
.source "FragmentFdsOtpBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private etCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->scrollView:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->ivLogo:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->tvSubtextPhoneNumber:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/isbank/nextcx/R$id;->cvCode:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/isbank/nextcx/R$id;->frame:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 67
    sget-object v0, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x6

    .line 70
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/neumorphism/NeumorphCardView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/chaos/view/PinView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ScrollView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Lcom/chaos/view/PinView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 28
    new-instance v0, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;)V

    iput-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->etCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 428
    iput-wide v2, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->mDirtyFlags:J

    .line 84
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->btnSendConfirmationButton:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->etCode:Lcom/chaos/view/PinView;

    invoke-virtual {v0, v2}, Lcom/chaos/view/PinView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->tvCodeError:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->tvSubtext:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->tvText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 91
    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelCode(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->mDirtyFlags:J

    .line 153
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

.method private onChangeViewModelCodeError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->mDirtyFlags:J

    .line 162
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

.method private onChangeViewModelIsFinishTime(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->mDirtyFlags:J

    .line 180
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

.method private onChangeViewModelIsTimeStopped(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->mDirtyFlags:J

    .line 171
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
    .locals 35

    move-object/from16 v1, p0

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 191
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->mDirtyFlags:J

    .line 192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x80

    const-wide/16 v11, 0x34

    const/4 v13, 0x3

    const-wide/16 v14, 0x30

    const-wide/16 v16, 0x31

    const-wide/16 v18, 0x1400

    const-wide/16 v20, 0x38

    const-wide/16 v22, 0x3a

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_13

    and-long v26, v2, v16

    cmp-long v6, v26, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->getCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 223
    :goto_0
    invoke-virtual {v1, v10, v6}, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 228
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v26, v2, v14

    cmp-long v26, v26, v4

    if-eqz v26, :cond_2

    if-eqz v0, :cond_2

    .line 235
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->getOnContinue()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v26

    goto :goto_2

    :cond_2
    const/16 v26, 0x0

    :goto_2
    and-long v27, v2, v22

    cmp-long v27, v27, v4

    if-eqz v27, :cond_7

    if-eqz v0, :cond_3

    .line 242
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->getCodeError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v28

    move-object/from16 v10, v28

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 244
    :goto_3
    invoke-virtual {v1, v9, v10}, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_4

    .line 249
    invoke-virtual {v10}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_5

    .line 255
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v29

    goto :goto_5

    :cond_5
    const/16 v29, 0x0

    :goto_5
    xor-int/lit8 v29, v29, 0x1

    if-eqz v27, :cond_8

    if-eqz v29, :cond_6

    const-wide/16 v30, 0x2800

    or-long v2, v2, v30

    goto :goto_6

    :cond_6
    or-long v2, v2, v18

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    const/16 v29, 0x0

    :cond_8
    :goto_6
    and-long v30, v2, v11

    cmp-long v27, v30, v4

    if-eqz v27, :cond_b

    if-eqz v0, :cond_9

    .line 276
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->isTimeStopped()Landroidx/lifecycle/MutableLiveData;

    move-result-object v27

    move-object/from16 v11, v27

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    const/4 v12, 0x2

    .line 278
    invoke-virtual {v1, v12, v11}, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_a

    .line 283
    invoke-virtual {v11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    .line 288
    :goto_8
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    xor-int/2addr v11, v9

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    :goto_9
    and-long v32, v2, v20

    cmp-long v12, v32, v4

    if-eqz v12, :cond_12

    if-eqz v0, :cond_c

    .line 298
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->isFinishTime()Landroidx/lifecycle/MutableLiveData;

    move-result-object v27

    move-object/from16 v14, v27

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    .line 300
    :goto_a
    invoke-virtual {v1, v13, v14}, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_d

    .line 305
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_b

    :cond_d
    const/4 v15, 0x0

    .line 310
    :goto_b
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    if-ne v13, v9, :cond_e

    move/from16 v34, v9

    goto :goto_c

    :cond_e
    const/16 v34, 0x0

    :goto_c
    if-eqz v12, :cond_10

    if-eqz v34, :cond_f

    or-long/2addr v2, v7

    goto :goto_d

    :cond_f
    const-wide/16 v24, 0x40

    or-long v2, v2, v24

    :cond_10
    :goto_d
    if-eqz v34, :cond_11

    .line 326
    iget-object v12, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    sget v7, Lcom/isbank/nextcx/R$color;->negative:I

    invoke-static {v12, v7}, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_e

    :cond_11
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    sget v8, Lcom/isbank/nextcx/R$color;->black:I

    invoke-static {v7, v8}, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    :goto_e
    move-object/from16 v8, v26

    goto :goto_10

    :cond_12
    move-object/from16 v8, v26

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_f

    :cond_13
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    :goto_f
    const/16 v34, 0x0

    :goto_10
    and-long v18, v2, v18

    cmp-long v12, v18, v4

    if-eqz v12, :cond_18

    if-eqz v0, :cond_14

    .line 335
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->isFinishTime()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    :cond_14
    const/4 v0, 0x3

    .line 337
    invoke-virtual {v1, v0, v14}, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_15

    .line 342
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Boolean;

    .line 347
    :cond_15
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    const-wide/16 v14, 0x400

    and-long/2addr v14, v2

    cmp-long v0, v14, v4

    if-eqz v0, :cond_18

    if-ne v13, v9, :cond_16

    move/from16 v34, v9

    goto :goto_11

    :cond_16
    const/16 v34, 0x0

    :goto_11
    and-long v14, v2, v20

    cmp-long v0, v14, v4

    if-eqz v0, :cond_18

    if-eqz v34, :cond_17

    const-wide/16 v14, 0x80

    goto :goto_12

    :cond_17
    const-wide/16 v14, 0x40

    :goto_12
    or-long/2addr v2, v14

    :cond_18
    and-long v14, v2, v22

    cmp-long v0, v14, v4

    if-eqz v0, :cond_1e

    if-eqz v29, :cond_19

    move/from16 v34, v9

    :cond_19
    if-eqz v29, :cond_1a

    goto :goto_13

    :cond_1a
    move v9, v13

    :goto_13
    if-eqz v0, :cond_1c

    if-eqz v9, :cond_1b

    const-wide/16 v12, 0x200

    goto :goto_14

    :cond_1b
    const-wide/16 v12, 0x100

    :goto_14
    or-long/2addr v2, v12

    .line 381
    :cond_1c
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->etCode:Lcom/chaos/view/PinView;

    if-eqz v9, :cond_1d

    sget v12, Lcom/isbank/nextcx/R$color;->negative:I

    goto :goto_15

    :cond_1d
    sget v12, Lcom/isbank/nextcx/R$color;->text_field_input_text_color:I

    :goto_15
    invoke-static {v0, v12}, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    move/from16 v12, v34

    goto :goto_16

    :cond_1e
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_16
    const-wide/16 v13, 0x30

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_1f

    .line 387
    iget-object v13, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->btnSendConfirmationButton:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v13, v8}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_1f
    const-wide/16 v13, 0x20

    and-long/2addr v13, v2

    cmp-long v8, v13, v4

    if-eqz v8, :cond_20

    .line 392
    iget-object v8, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->btnSendConfirmationButton:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v13, "105.otp.button.continue"

    invoke-static {v8, v13}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 393
    iget-object v8, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->etCode:Lcom/chaos/view/PinView;

    const/4 v13, 0x0

    move-object v14, v13

    check-cast v14, Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    move-object v14, v13

    check-cast v14, Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    move-object v14, v13

    check-cast v14, Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    iget-object v14, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->etCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v8, v13, v13, v13, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 394
    iget-object v8, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->tvSubtext:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v13, "2201.fdsOtp.body"

    invoke-static {v8, v13}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 395
    iget-object v8, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->tvText:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v13, "2201.fdsOtp.header"

    invoke-static {v8, v13}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_20
    and-long v13, v2, v16

    cmp-long v8, v13, v4

    if-eqz v8, :cond_21

    .line 400
    iget-object v8, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->etCode:Lcom/chaos/view/PinView;

    invoke-static {v8, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    and-long v13, v2, v22

    cmp-long v6, v13, v4

    if-eqz v6, :cond_22

    .line 405
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->etCode:Lcom/chaos/view/PinView;

    invoke-virtual {v6, v0}, Lcom/chaos/view/PinView;->setTextColor(I)V

    .line 406
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->etCode:Lcom/chaos/view/PinView;

    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->cvCode:Lcom/isbank/neumorphism/NeumorphCardView;

    invoke-static {v0, v6, v9}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setBorder(Landroid/widget/EditText;Lcom/isbank/neumorphism/NeumorphCardView;Z)V

    .line 407
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->tvCodeError:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v12}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_22
    const-wide/16 v8, 0x32

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_23

    .line 412
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->tvCodeError:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    const-wide/16 v8, 0x34

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_24

    .line 417
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v11}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_24
    and-long v2, v2, v20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_25

    .line 422
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    :cond_25
    return-void

    :catchall_0
    move-exception v0

    .line 192
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 108
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 110
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

    .line 98
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 99
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->mDirtyFlags:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 100
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

    .line 145
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->onChangeViewModelIsFinishTime(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 143
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->onChangeViewModelIsTimeStopped(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 141
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->onChangeViewModelCodeError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 139
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->onChangeViewModelCode(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 118
    check-cast p2, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;)V
    .locals 4

    .line 127
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->mDirtyFlags:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 131
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBindingImpl;->notifyPropertyChanged(I)V

    .line 132
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/FragmentFdsOtpBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
