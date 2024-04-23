.class public Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;
.super Lcom/isbank/nextcx/databinding/FragmentOtpBinding;
.source "FragmentOtpBindingImpl.java"


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

    sput-object v0, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->scrollView:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->ivLogo:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->tvSubtext:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/isbank/nextcx/R$id;->cvCode:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/isbank/nextcx/R$id;->frame:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 67
    sget-object v0, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v0, 0x5

    .line 70
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/neumorphism/NeumorphCardView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/chaos/view/PinView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ScrollView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Lcom/chaos/view/PinView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 28
    new-instance v0, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl$1;

    invoke-direct {v0, v15}, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;)V

    iput-object v0, v15, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->etCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 425
    iput-wide v0, v15, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->mDirtyFlags:J

    .line 83
    iget-object v0, v15, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->btnSendConfirmationButton:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v15, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v15, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->etCode:Lcom/chaos/view/PinView;

    invoke-virtual {v0, v1}, Lcom/chaos/view/PinView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v15, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->tvCodeError:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v15, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->tvText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v15, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 89
    invoke-virtual {v15, v0}, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->invalidateAll()V

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

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->mDirtyFlags:J

    .line 151
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

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->mDirtyFlags:J

    .line 178
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

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->mDirtyFlags:J

    .line 169
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

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->mDirtyFlags:J

    .line 160
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

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 189
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->mDirtyFlags:J

    .line 190
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x80

    const-wide/16 v11, 0x32

    const/4 v13, 0x2

    const-wide/16 v14, 0x30

    const-wide/16 v16, 0x31

    const-wide/16 v18, 0x1100

    const-wide/16 v20, 0x34

    const-wide/16 v22, 0x3c

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_13

    and-long v26, v2, v16

    cmp-long v6, v26, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 221
    :goto_0
    invoke-virtual {v1, v10, v6}, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 226
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

    .line 233
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getOnContinue()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v26

    goto :goto_2

    :cond_2
    const/16 v26, 0x0

    :goto_2
    and-long v27, v2, v11

    cmp-long v27, v27, v4

    if-eqz v27, :cond_5

    if-eqz v0, :cond_3

    .line 240
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->isTimeStopped()Landroidx/lifecycle/MutableLiveData;

    move-result-object v27

    move-object/from16 v10, v27

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 242
    :goto_3
    invoke-virtual {v1, v9, v10}, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_4

    .line 247
    invoke-virtual {v10}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 252
    :goto_4
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/2addr v10, v9

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    and-long v28, v2, v20

    cmp-long v28, v28, v4

    if-eqz v28, :cond_c

    if-eqz v0, :cond_6

    .line 262
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->isFinishTime()Landroidx/lifecycle/MutableLiveData;

    move-result-object v29

    move-object/from16 v11, v29

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    .line 264
    :goto_6
    invoke-virtual {v1, v13, v11}, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_7

    .line 269
    invoke-virtual {v11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    .line 274
    :goto_7
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    if-ne v14, v9, :cond_8

    move v15, v9

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    if-eqz v28, :cond_a

    if-eqz v15, :cond_9

    or-long/2addr v2, v7

    goto :goto_9

    :cond_9
    const-wide/16 v24, 0x40

    or-long v2, v2, v24

    .line 290
    :cond_a
    :goto_9
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_b

    sget v8, Lcom/isbank/nextcx/R$color;->negative:I

    goto :goto_a

    :cond_b
    sget v8, Lcom/isbank/nextcx/R$color;->black:I

    :goto_a
    invoke-static {v7, v8}, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_b
    and-long v30, v2, v22

    cmp-long v8, v30, v4

    if-eqz v8, :cond_12

    if-eqz v0, :cond_d

    .line 296
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getCodeError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v28

    move-object/from16 v13, v28

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    :goto_c
    const/4 v4, 0x3

    .line 298
    invoke-virtual {v1, v4, v13}, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_e

    .line 303
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_f

    .line 309
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    :goto_e
    xor-int/2addr v5, v9

    if-eqz v8, :cond_11

    if-eqz v5, :cond_10

    const-wide/16 v32, 0x2200

    or-long v2, v2, v32

    goto :goto_f

    :cond_10
    or-long v2, v2, v18

    :cond_11
    :goto_f
    move-object/from16 v8, v26

    goto :goto_10

    :cond_12
    move-object/from16 v8, v26

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_10
    and-long v18, v2, v18

    const-wide/16 v30, 0x0

    cmp-long v13, v18, v30

    if-eqz v13, :cond_18

    if-eqz v0, :cond_14

    .line 333
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->isFinishTime()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    :cond_14
    const/4 v0, 0x2

    .line 335
    invoke-virtual {v1, v0, v11}, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_15

    .line 340
    invoke-virtual {v11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Boolean;

    .line 345
    :cond_15
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    const-wide/16 v11, 0x1000

    and-long/2addr v11, v2

    const-wide/16 v18, 0x0

    cmp-long v0, v11, v18

    if-eqz v0, :cond_19

    if-ne v14, v9, :cond_16

    move v15, v9

    goto :goto_11

    :cond_16
    const/4 v15, 0x0

    :goto_11
    and-long v11, v2, v20

    cmp-long v0, v11, v18

    if-eqz v0, :cond_19

    if-eqz v15, :cond_17

    const-wide/16 v11, 0x80

    goto :goto_12

    :cond_17
    const-wide/16 v11, 0x40

    :goto_12
    or-long/2addr v2, v11

    goto :goto_13

    :cond_18
    const-wide/16 v18, 0x0

    :cond_19
    :goto_13
    and-long v11, v2, v22

    cmp-long v0, v11, v18

    if-eqz v0, :cond_1f

    if-eqz v5, :cond_1a

    move v14, v9

    :cond_1a
    if-eqz v5, :cond_1b

    goto :goto_14

    :cond_1b
    move v9, v15

    :goto_14
    if-eqz v0, :cond_1d

    if-eqz v14, :cond_1c

    const-wide/16 v11, 0x800

    goto :goto_15

    :cond_1c
    const-wide/16 v11, 0x400

    :goto_15
    or-long/2addr v2, v11

    .line 379
    :cond_1d
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->etCode:Lcom/chaos/view/PinView;

    if-eqz v14, :cond_1e

    sget v5, Lcom/isbank/nextcx/R$color;->negative:I

    goto :goto_16

    :cond_1e
    sget v5, Lcom/isbank/nextcx/R$color;->text_field_input_text_color:I

    :goto_16
    invoke-static {v0, v5}, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    const-wide/16 v11, 0x30

    goto :goto_17

    :cond_1f
    const/4 v0, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x30

    const/4 v14, 0x0

    :goto_17
    and-long/2addr v11, v2

    const-wide/16 v18, 0x0

    cmp-long v5, v11, v18

    if-eqz v5, :cond_20

    .line 385
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->btnSendConfirmationButton:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v5, v8}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_20
    const-wide/16 v11, 0x20

    and-long/2addr v11, v2

    cmp-long v5, v11, v18

    if-eqz v5, :cond_21

    .line 390
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->btnSendConfirmationButton:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v8, "105.otp.button.continue"

    invoke-static {v5, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 391
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->etCode:Lcom/chaos/view/PinView;

    const/4 v8, 0x0

    move-object v11, v8

    check-cast v11, Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    move-object v11, v8

    check-cast v11, Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    move-object v11, v8

    check-cast v11, Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    iget-object v11, v1, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->etCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v5, v8, v8, v8, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 392
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->tvText:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v8, "105.otp.text.header"

    invoke-static {v5, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_21
    and-long v11, v2, v16

    const-wide/16 v15, 0x0

    cmp-long v5, v11, v15

    if-eqz v5, :cond_22

    .line 397
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->etCode:Lcom/chaos/view/PinView;

    invoke-static {v5, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    and-long v5, v2, v22

    cmp-long v5, v5, v15

    if-eqz v5, :cond_23

    .line 402
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->etCode:Lcom/chaos/view/PinView;

    invoke-virtual {v5, v0}, Lcom/chaos/view/PinView;->setTextColor(I)V

    .line 403
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->etCode:Lcom/chaos/view/PinView;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->cvCode:Lcom/isbank/neumorphism/NeumorphCardView;

    invoke-static {v0, v5, v14}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setBorder(Landroid/widget/EditText;Lcom/isbank/neumorphism/NeumorphCardView;Z)V

    .line 404
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->tvCodeError:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v9}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_23
    const-wide/16 v5, 0x38

    and-long/2addr v5, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-eqz v0, :cond_24

    .line 409
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->tvCodeError:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    const-wide/16 v4, 0x32

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_25

    .line 414
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_25
    and-long v2, v2, v20

    cmp-long v0, v2, v8

    if-eqz v0, :cond_26

    .line 419
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    :cond_26
    return-void

    :catchall_0
    move-exception v0

    .line 190
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 106
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 108
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

    .line 96
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 97
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 98
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

    .line 143
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->onChangeViewModelCodeError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 141
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->onChangeViewModelIsFinishTime(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 139
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->onChangeViewModelIsTimeStopped(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 137
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->onChangeViewModelCode(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 116
    check-cast p2, Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/otp/OTPViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/otp/OTPViewModel;)V
    .locals 4

    .line 125
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 129
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->notifyPropertyChanged(I)V

    .line 130
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
