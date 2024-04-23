.class public Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;
.super Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;
.source "FragmentLoginWithUndefinedNaysBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private etPasswordtextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etTckntextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->textContainer:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->joinNaysTw:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 103
    sget-object v0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x4

    .line 106
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/isbank/nextcx/ui/components/EditText;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/isbank/nextcx/ui/components/EditText;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphButton;Landroid/widget/ImageView;Lcom/isbank/nextcx/ui/components/EditText;Lcom/isbank/nextcx/ui/components/EditText;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V

    .line 27
    new-instance v0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;)V

    iput-object v0, v12, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->etPasswordtextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 64
    new-instance v0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl$2;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl$2;-><init>(Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;)V

    iput-object v0, v12, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->etTckntextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 391
    iput-wide v0, v12, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->mDirtyFlags:J

    .line 116
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->btnForgetPassword:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->btnLogin:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->cvProfile:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->etPassword:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/EditText;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->etTckn:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/EditText;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->joinNaysTw2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 122
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 124
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 126
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelPassword(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->mDirtyFlags:J

    .line 213
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

.method private onChangeViewModelPasswordError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->mDirtyFlags:J

    .line 204
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

.method private onChangeViewModelTckn(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->mDirtyFlags:J

    .line 186
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

.method private onChangeViewModelTcknError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->mDirtyFlags:J

    .line 195
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
    .locals 32

    move-object/from16 v1, p0

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 224
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->mDirtyFlags:J

    .line 225
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;

    const-wide/16 v6, 0x20

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 248
    sget v8, Lcom/isbank/nextcx/R$drawable;->ic_eye_visible:I

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const-wide/16 v9, 0x3f

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x38

    const-wide/16 v12, 0x32

    const-wide/16 v14, 0x34

    const-wide/16 v16, 0x31

    const-wide/16 v18, 0x30

    const/16 v20, 0x0

    if-eqz v9, :cond_e

    and-long v21, v2, v16

    cmp-long v9, v21, v4

    if-eqz v9, :cond_2

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;->getTckn()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object/from16 v9, v20

    .line 259
    :goto_1
    invoke-virtual {v1, v7, v9}, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_2

    .line 264
    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v9, v20

    :goto_2
    and-long v21, v2, v18

    cmp-long v21, v21, v4

    if-eqz v21, :cond_3

    if-eqz v0, :cond_3

    .line 271
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;->getOnForgetPassword()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v21

    .line 273
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;->getOnLogin()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v22

    .line 275
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;->getOnJoinNays()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v23

    .line 277
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;->getAvatar()Ljava/lang/String;

    move-result-object v24

    goto :goto_3

    :cond_3
    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    :goto_3
    and-long v25, v2, v12

    cmp-long v25, v25, v4

    const/4 v7, 0x1

    if-eqz v25, :cond_7

    if-eqz v0, :cond_4

    .line 284
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;->getTcknError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v25

    move-object/from16 v12, v25

    goto :goto_4

    :cond_4
    move-object/from16 v12, v20

    .line 286
    :goto_4
    invoke-virtual {v1, v7, v12}, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_5

    .line 291
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v12, v20

    :goto_5
    if-eqz v12, :cond_6

    .line 297
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    xor-int/2addr v13, v7

    goto :goto_7

    :cond_7
    move-object/from16 v12, v20

    const/4 v13, 0x0

    :goto_7
    and-long v27, v2, v14

    cmp-long v25, v27, v4

    if-eqz v25, :cond_b

    if-eqz v0, :cond_8

    .line 308
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;->getPasswordError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v25

    move-object/from16 v14, v25

    goto :goto_8

    :cond_8
    move-object/from16 v14, v20

    :goto_8
    const/4 v15, 0x2

    .line 310
    invoke-virtual {v1, v15, v14}, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_9

    .line 315
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, v20

    :goto_9
    if-eqz v14, :cond_a

    .line 321
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    xor-int/2addr v7, v15

    goto :goto_b

    :cond_b
    move-object/from16 v14, v20

    const/4 v7, 0x0

    :goto_b
    and-long v25, v2, v10

    cmp-long v15, v25, v4

    if-eqz v15, :cond_d

    if-eqz v0, :cond_c

    .line 332
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;->getPassword()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object/from16 v0, v20

    :goto_c
    const/4 v15, 0x3

    .line 334
    invoke-virtual {v1, v15, v0}, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_d

    .line 339
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    :cond_d
    move-object/from16 v31, v9

    move-object/from16 v30, v12

    move-object v15, v14

    move-object/from16 v29, v20

    move-object/from16 v0, v21

    move-object/from16 v9, v22

    move-object/from16 v14, v23

    move-object/from16 v12, v24

    goto :goto_d

    :cond_e
    move-object/from16 v0, v20

    move-object v9, v0

    move-object v12, v9

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_d
    and-long v18, v2, v18

    cmp-long v18, v18, v4

    if-eqz v18, :cond_f

    .line 347
    iget-object v10, v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->btnForgetPassword:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v10, v0}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 348
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->btnLogin:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v0, v9}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 349
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->cvProfile:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lcom/isbank/nextcx/util/bindingadapters/ImageViewBindingAdapterKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 350
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->joinNaysTw2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v14}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_f
    if-eqz v6, :cond_10

    .line 355
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->btnForgetPassword:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v6, "110.loginWithUndefinedNays.button.forgotPassword"

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 356
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->btnLogin:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v6, "110.loginWithUndefinedNays.button.login"

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 357
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->etPassword:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v6, "110.loginWithUndefinedNays.textplaceholder.password"

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 358
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->etPassword:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0, v8}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setRightIcon(Lcom/isbank/nextcx/ui/components/EditText;I)V

    .line 359
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->etPassword:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->etPasswordtextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/EditText;Landroidx/databinding/InverseBindingListener;)V

    .line 360
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->etPassword:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v6, "110.loginWithUndefinedNays.textplaceholder.password"

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 361
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->etTckn:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v6, "110.loginWithUndefinedNays.textField.id"

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 362
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->etTckn:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->etTckntextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/EditText;Landroidx/databinding/InverseBindingListener;)V

    .line 363
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->etTckn:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v6, "110.loginWithUndefinedNays.textField.id"

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_10
    const-wide/16 v8, 0x34

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_11

    .line 368
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->etPassword:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0, v7}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    .line 369
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->etPassword:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0, v15}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setErrorText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_11
    const-wide/16 v6, 0x38

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_12

    .line 374
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->etPassword:Lcom/isbank/nextcx/ui/components/EditText;

    move-object/from16 v6, v29

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_12
    const-wide/16 v6, 0x32

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_13

    .line 379
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->etTckn:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0, v13}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    .line 380
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->etTckn:Lcom/isbank/nextcx/ui/components/EditText;

    move-object/from16 v12, v30

    invoke-static {v0, v12}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setErrorText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_13
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 385
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->etTckn:Lcom/isbank/nextcx/ui/components/EditText;

    move-object/from16 v9, v31

    invoke-static {v0, v9}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 225
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 141
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 143
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

    .line 131
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 132
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->mDirtyFlags:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 133
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

    .line 178
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->onChangeViewModelPassword(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 176
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->onChangeViewModelPasswordError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 174
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->onChangeViewModelTcknError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 172
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->onChangeViewModelTckn(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 151
    check-cast p2, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;)V
    .locals 4

    .line 160
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->mDirtyFlags:J

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 164
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBindingImpl;->notifyPropertyChanged(I)V

    .line 165
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 163
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
