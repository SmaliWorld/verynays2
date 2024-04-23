.class public Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;
.super Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;
.source "ActivityLoginWithNaysBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private etPasswordtextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->toolbar:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->scrollView:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->tvNameSurname:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/isbank/nextcx/R$id;->guideline:I

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

    .line 69
    sget-object v0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x2

    .line 72
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/isbank/nextcx/ui/components/EditText;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ScrollView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/isbank/neumorphism/NeumorphToolbar;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x3

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphButton;Landroid/widget/ImageView;Lcom/isbank/nextcx/ui/components/EditText;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ScrollView;Lcom/isbank/neumorphism/NeumorphToolbar;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 30
    new-instance v0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;)V

    iput-object v0, v14, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->etPasswordtextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 300
    iput-wide v0, v14, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->mDirtyFlags:J

    .line 84
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->btnForgetMe:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->btnForgetPassword:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->btnLogin:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->cvProfile:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->etPassword:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 89
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 91
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 93
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelAvatar(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->mDirtyFlags:J

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

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->mDirtyFlags:J

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

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method protected executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 180
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->mDirtyFlags:J

    .line 181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x19

    const-wide/16 v13, 0x18

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_9

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->getOnForgetMe()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v6

    .line 204
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->getOnForgetPassword()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v17

    .line 206
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->getOnLogin()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v18

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    move-object/from16 v17, v6

    move-object/from16 v18, v17

    :goto_0
    and-long v19, v2, v11

    cmp-long v19, v19, v4

    const/4 v11, 0x1

    if-eqz v19, :cond_4

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->getPasswordError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object/from16 v12, v16

    .line 215
    :goto_1
    invoke-virtual {v1, v15, v12}, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_2

    .line 220
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v12, v16

    :goto_2
    if-eqz v12, :cond_3

    .line 226
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    :cond_3
    xor-int/2addr v15, v11

    goto :goto_3

    :cond_4
    move-object/from16 v12, v16

    :goto_3
    and-long v21, v2, v9

    cmp-long v19, v21, v4

    if-eqz v19, :cond_6

    if-eqz v0, :cond_5

    .line 237
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->getAvatar()Landroidx/lifecycle/MutableLiveData;

    move-result-object v19

    move-object/from16 v9, v19

    goto :goto_4

    :cond_5
    move-object/from16 v9, v16

    .line 239
    :goto_4
    invoke-virtual {v1, v11, v9}, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_6

    .line 244
    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v9, v16

    :goto_5
    and-long v10, v2, v7

    cmp-long v10, v10, v4

    if-eqz v10, :cond_8

    if-eqz v0, :cond_7

    .line 251
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->getPassword()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object/from16 v0, v16

    :goto_6
    const/4 v10, 0x2

    .line 253
    invoke-virtual {v1, v10, v0}, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_8

    .line 258
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    :cond_8
    move-object v10, v9

    move-object/from16 v11, v16

    move-object/from16 v0, v17

    move-object/from16 v9, v18

    goto :goto_7

    :cond_9
    move-object/from16 v0, v16

    move-object v6, v0

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_7
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_a

    .line 266
    iget-object v13, v1, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->btnForgetMe:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v13, v6}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 267
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->btnForgetPassword:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v6, v0}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 268
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->btnLogin:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v0, v9}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_a
    const-wide/16 v13, 0x10

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_b

    .line 273
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->btnForgetMe:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v6, "101.loginWithNays.button.forgotMe"

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 274
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->btnForgetPassword:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v6, "101.loginWithNays.button.forgotPassword"

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 275
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->btnLogin:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v6, "110.loginWithNays.button.login"

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 276
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->etPassword:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v6, "101.loginWithNays.textField.password"

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 277
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->etPassword:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object v6, v1, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->etPasswordtextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/EditText;Landroidx/databinding/InverseBindingListener;)V

    .line 278
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->etPassword:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v6, "101.loginWithNays.textField.password"

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_b
    const-wide/16 v13, 0x1a

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_c

    .line 283
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->cvProfile:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/ImageViewBindingAdapterKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_c
    const-wide/16 v9, 0x19

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_d

    .line 288
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->etPassword:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0, v15}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    .line 289
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->etPassword:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0, v12}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setErrorText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_d
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    .line 294
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->etPassword:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0, v11}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 181
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
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    .line 99
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->mDirtyFlags:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 143
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->onChangeViewModelPassword(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 141
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->onChangeViewModelAvatar(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 139
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->onChangeViewModelPasswordError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 118
    check-cast p2, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;)V
    .locals 4

    .line 127
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->mDirtyFlags:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 131
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBindingImpl;->notifyPropertyChanged(I)V

    .line 132
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;->requestRebind()V

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
