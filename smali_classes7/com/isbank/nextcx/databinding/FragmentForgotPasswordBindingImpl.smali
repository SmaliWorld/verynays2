.class public Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;
.super Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;
.source "FragmentForgotPasswordBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private etIdSerialNumbertextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etPhoneNumbertextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etTckntextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->scrollView:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->ivLogo:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->rg:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/isbank/nextcx/R$id;->frame:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 140
    sget-object v0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x9

    .line 143
    aget-object v4, p3, v4

    check-cast v4, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v5, 0x0

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x6

    aget-object v6, p3, v6

    check-cast v6, Lcom/isbank/nextcx/ui/components/EditText;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Lcom/isbank/nextcx/ui/components/EditText;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Lcom/isbank/nextcx/ui/components/EditText;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Lcom/isbank/nextcx/ui/components/RadioButton;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Lcom/isbank/nextcx/ui/components/RadioButton;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Lcom/isbank/nextcx/ui/components/RadioGroup;

    const/16 v14, 0xa

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ScrollView;

    const/4 v15, 0x3

    aget-object v15, p3, v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v17, 0x1

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v18, 0x8

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/nextcx/ui/components/EditText;Lcom/isbank/nextcx/ui/components/EditText;Lcom/isbank/nextcx/ui/components/EditText;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/isbank/nextcx/ui/components/RadioButton;Lcom/isbank/nextcx/ui/components/RadioButton;Lcom/isbank/nextcx/ui/components/RadioGroup;Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 27
    new-instance v0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;)V

    iput-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etIdSerialNumbertextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 64
    new-instance v0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl$2;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl$2;-><init>(Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;)V

    iput-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etPhoneNumbertextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 101
    new-instance v0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl$3;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl$3;-><init>(Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;)V

    iput-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etTckntextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 628
    iput-wide v2, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mDirtyFlags:J

    .line 159
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->btnSend:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 160
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 161
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etIdSerialNumber:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/EditText;->setTag(Ljava/lang/Object;)V

    .line 162
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/EditText;->setTag(Ljava/lang/Object;)V

    .line 163
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etTckn:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/EditText;->setTag(Ljava/lang/Object;)V

    .line 164
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->rbNew:Lcom/isbank/nextcx/ui/components/RadioButton;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 165
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->rbOld:Lcom/isbank/nextcx/ui/components/RadioButton;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 166
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->tvIdSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 167
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->tvSubtext:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 168
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->tvText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 169
    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelIdSerialNumber(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mDirtyFlags:J

    .line 248
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

.method private onChangeViewModelIdSerialNumberError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mDirtyFlags:J

    .line 266
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

.method private onChangeViewModelPhoneNumber(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mDirtyFlags:J

    .line 239
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

.method private onChangeViewModelPhoneNumberError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 255
    monitor-enter p0

    .line 256
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mDirtyFlags:J

    .line 257
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

.method private onChangeViewModelSelectedId(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/forgotpassword/fragment/SelectedId;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mDirtyFlags:J

    .line 284
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

    .line 273
    monitor-enter p0

    .line 274
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mDirtyFlags:J

    .line 275
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

    .line 291
    monitor-enter p0

    .line 292
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mDirtyFlags:J

    .line 293
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

.method private onChangeViewModelType(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mDirtyFlags:J

    .line 302
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
    .locals 52

    move-object/from16 v1, p0

    .line 311
    monitor-enter p0

    .line 312
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 313
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mDirtyFlags:J

    .line 314
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;

    const-wide/16 v6, 0x200

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 353
    sget v8, Lcom/isbank/nextcx/R$drawable;->ic_info:I

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    const-wide/16 v10, 0x3ff

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/16 v15, 0x310

    const-wide/16 v17, 0x304

    const-wide/16 v19, 0x320

    const-wide/16 v21, 0x308

    const-wide/16 v23, 0x302

    const-wide/16 v25, 0x301

    const-wide/16 v27, 0x300

    const/4 v6, 0x1

    if-eqz v10, :cond_22

    and-long v30, v2, v25

    cmp-long v10, v30, v4

    if-eqz v10, :cond_2

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->getPhoneNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 364
    :goto_1
    invoke-virtual {v1, v9, v10}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_2

    .line 369
    invoke-virtual {v10}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-long v30, v2, v23

    cmp-long v30, v30, v4

    if-eqz v30, :cond_4

    if-eqz v0, :cond_3

    .line 376
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->getIdSerialNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object v30

    move-object/from16 v7, v30

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 378
    :goto_3
    invoke-virtual {v1, v6, v7}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_4

    .line 383
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-long v31, v2, v27

    cmp-long v31, v31, v4

    if-eqz v31, :cond_5

    if-eqz v0, :cond_5

    .line 390
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->getOnOpenBottomSheet()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v31

    .line 392
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->getOnSend()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v32

    .line 394
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->getOnSelectNewId()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v33

    .line 396
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->getOnSelectOldId()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v34

    goto :goto_5

    :cond_5
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_5
    and-long v35, v2, v17

    cmp-long v35, v35, v4

    if-eqz v35, :cond_9

    if-eqz v0, :cond_6

    .line 403
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->getPhoneNumberError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v35

    move-object/from16 v9, v35

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    const/4 v11, 0x2

    .line 405
    invoke-virtual {v1, v11, v9}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_7

    .line 410
    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_8

    .line 416
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    xor-int/2addr v11, v6

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_9
    and-long v38, v2, v21

    cmp-long v12, v38, v4

    if-eqz v12, :cond_d

    if-eqz v0, :cond_a

    .line 427
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->getIdSerialNumberError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    const/4 v13, 0x3

    .line 429
    invoke-virtual {v1, v13, v12}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_b

    .line 434
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_c

    .line 440
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    xor-int/2addr v13, v6

    goto :goto_d

    :cond_d
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_d
    and-long v40, v2, v15

    cmp-long v14, v40, v4

    if-eqz v14, :cond_f

    if-eqz v0, :cond_e

    .line 451
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->getTckn()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    const/4 v15, 0x4

    .line 453
    invoke-virtual {v1, v15, v14}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_f

    .line 458
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_f

    :cond_f
    const/4 v14, 0x0

    :goto_f
    and-long v15, v2, v19

    cmp-long v15, v15, v4

    if-eqz v15, :cond_19

    if-eqz v0, :cond_10

    .line 465
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->getSelectedId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v16

    move-object/from16 v6, v16

    goto :goto_10

    :cond_10
    const/4 v6, 0x0

    :goto_10
    const/4 v4, 0x5

    .line 467
    invoke-virtual {v1, v4, v6}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_11

    .line 472
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/ui/forgotpassword/fragment/SelectedId;

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    .line 477
    :goto_11
    sget-object v5, Lcom/isbank/nextcx/ui/forgotpassword/fragment/SelectedId;->New:Lcom/isbank/nextcx/ui/forgotpassword/fragment/SelectedId;

    if-ne v4, v5, :cond_12

    const/4 v5, 0x1

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    .line 479
    :goto_12
    sget-object v6, Lcom/isbank/nextcx/ui/forgotpassword/fragment/SelectedId;->Old:Lcom/isbank/nextcx/ui/forgotpassword/fragment/SelectedId;

    if-ne v4, v6, :cond_13

    const/4 v4, 0x1

    goto :goto_13

    :cond_13
    const/4 v4, 0x0

    :goto_13
    if-eqz v15, :cond_15

    if-eqz v5, :cond_14

    const-wide/32 v44, 0xa800

    goto :goto_14

    :cond_14
    const-wide/16 v44, 0x5400

    :goto_14
    or-long v2, v2, v44

    :cond_15
    if-eqz v5, :cond_16

    .line 495
    const-string v6, "119.forgotPassword.textplaceholder.newIdCardNo"

    goto :goto_15

    :cond_16
    const-string v6, "119.forgotPassword.textplaceholder.oldIdFamilySeqNo"

    :goto_15
    if-eqz v5, :cond_17

    .line 497
    const-string v15, "119.forgotPassword.textfield.newIdCardNo"

    goto :goto_16

    :cond_17
    const-string v15, "119.forgotPassword.textfield.oldIdFamilySeqNo"

    :goto_16
    if-eqz v5, :cond_18

    const/16 v44, 0x9

    goto :goto_17

    :cond_18
    const/16 v44, 0xa

    :goto_17
    const-wide/16 v38, 0x340

    goto :goto_18

    :cond_19
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const-wide/16 v38, 0x340

    const/16 v44, 0x0

    :goto_18
    and-long v45, v2, v38

    const-wide/16 v42, 0x0

    cmp-long v45, v45, v42

    if-eqz v45, :cond_1d

    if-eqz v0, :cond_1a

    .line 505
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->getTcknError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v45

    move/from16 v46, v5

    move-object/from16 v51, v45

    move/from16 v45, v4

    move-object/from16 v4, v51

    goto :goto_19

    :cond_1a
    move/from16 v45, v4

    move/from16 v46, v5

    const/4 v4, 0x0

    :goto_19
    const/4 v5, 0x6

    .line 507
    invoke-virtual {v1, v5, v4}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1b

    .line 512
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1a

    :cond_1b
    const/4 v4, 0x0

    :goto_1a
    if-eqz v4, :cond_1c

    .line 518
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    goto :goto_1b

    :cond_1c
    const/4 v5, 0x0

    :goto_1b
    const/16 v16, 0x1

    xor-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_1d
    move/from16 v45, v4

    move/from16 v46, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1c
    const-wide/16 v36, 0x380

    and-long v47, v2, v36

    const-wide/16 v42, 0x0

    cmp-long v47, v47, v42

    if-eqz v47, :cond_21

    if-eqz v0, :cond_1e

    .line 529
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->getType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-wide/from16 v47, v2

    goto :goto_1d

    :cond_1e
    move-wide/from16 v47, v2

    const/4 v0, 0x0

    :goto_1d
    const/4 v2, 0x7

    .line 531
    invoke-virtual {v1, v2, v0}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1f

    .line 536
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;

    goto :goto_1e

    :cond_1f
    const/4 v0, 0x0

    .line 541
    :goto_1e
    sget-object v2, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;->Undefined:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;

    if-ne v0, v2, :cond_20

    const/4 v0, 0x1

    goto :goto_1f

    :cond_20
    const/4 v0, 0x0

    :goto_1f
    move/from16 v30, v0

    move-object/from16 v49, v4

    move v0, v13

    move-object/from16 v50, v14

    move/from16 v4, v45

    move-wide/from16 v2, v47

    goto :goto_20

    :cond_21
    move-wide/from16 v47, v2

    move-object/from16 v49, v4

    move v0, v13

    move-object/from16 v50, v14

    move/from16 v4, v45

    const/16 v30, 0x0

    :goto_20
    move-object v13, v6

    move-object v14, v7

    move-object/from16 v7, v32

    move/from16 v6, v44

    move-object/from16 v32, v10

    move-object/from16 v10, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v31

    move/from16 v31, v5

    move/from16 v5, v46

    move-object/from16 v51, v34

    move/from16 v34, v11

    move-object/from16 v11, v51

    goto :goto_21

    :cond_22
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    :goto_21
    and-long v27, v2, v27

    const-wide/16 v42, 0x0

    cmp-long v27, v27, v42

    if-eqz v27, :cond_23

    move-object/from16 v27, v14

    .line 548
    iget-object v14, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->btnSend:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v14, v7}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 549
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etIdSerialNumber:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v7, v9}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setRightIconClickListener(Lcom/isbank/nextcx/ui/components/EditText;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 550
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->rbNew:Lcom/isbank/nextcx/ui/components/RadioButton;

    invoke-static {v7, v10}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 551
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->rbOld:Lcom/isbank/nextcx/ui/components/RadioButton;

    invoke-static {v7, v11}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    goto :goto_22

    :cond_23
    move-object/from16 v27, v14

    :goto_22
    const-wide/16 v9, 0x200

    and-long/2addr v9, v2

    const-wide/16 v28, 0x0

    cmp-long v7, v9, v28

    if-eqz v7, :cond_24

    .line 556
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->btnSend:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v9, "119.forgotPassword.button.continue"

    invoke-static {v7, v9}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 557
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etIdSerialNumber:Lcom/isbank/nextcx/ui/components/EditText;

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setLeftIconVisibility(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    .line 558
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etIdSerialNumber:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setRightIcon(Lcom/isbank/nextcx/ui/components/EditText;I)V

    .line 559
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etIdSerialNumber:Lcom/isbank/nextcx/ui/components/EditText;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setRightIconVisibility(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    .line 560
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etIdSerialNumber:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object v8, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etIdSerialNumbertextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/EditText;Landroidx/databinding/InverseBindingListener;)V

    .line 561
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v8, "119.forgotPassword.textplaceholder.phone"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 562
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setLeftIconVisibility(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    .line 563
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setRightIconVisibility(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    .line 564
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object v9, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etPhoneNumbertextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v9}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/EditText;Landroidx/databinding/InverseBindingListener;)V

    .line 565
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v9, "119.forgotPassword.textfield.phone"

    invoke-static {v7, v9}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 566
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etTckn:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v9, "119.forgotPassword.textplaceholder.tckn"

    invoke-static {v7, v9}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 567
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etTckn:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setLeftIconVisibility(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    .line 568
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etTckn:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setRightIconVisibility(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    .line 569
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etTckn:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object v8, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etTckntextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/EditText;Landroidx/databinding/InverseBindingListener;)V

    .line 570
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etTckn:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v8, "119.forgotPassword.textfield.tckn"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 571
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->rbNew:Lcom/isbank/nextcx/ui/components/RadioButton;

    const-string v8, "119.forgotPassword.checkboxtext.newId"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/nextcx/ui/components/RadioButton;Ljava/lang/String;)V

    .line 572
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->rbOld:Lcom/isbank/nextcx/ui/components/RadioButton;

    const-string v8, "119.forgotPassword.checkboxtext.oldId"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/nextcx/ui/components/RadioButton;Ljava/lang/String;)V

    .line 573
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->tvIdSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v8, "119.forgotPassword.checkboxtitle"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 574
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->tvSubtext:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v8, "119.forgotPassword.text.body"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 575
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->tvText:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v8, "119.forgotPassword.text.header"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_24
    and-long v7, v2, v21

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_25

    .line 580
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etIdSerialNumber:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v7, v0}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    .line 581
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etIdSerialNumber:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0, v12}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setErrorText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_25
    and-long v7, v2, v19

    cmp-long v0, v7, v9

    if-eqz v0, :cond_26

    .line 586
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etIdSerialNumber:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0, v13}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 587
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etIdSerialNumber:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setMaxLength(Lcom/isbank/nextcx/ui/components/EditText;I)V

    .line 588
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etIdSerialNumber:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0, v15}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 589
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->rbNew:Lcom/isbank/nextcx/ui/components/RadioButton;

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/RadioButtonBindingAdapterKt;->setChecked(Lcom/isbank/nextcx/ui/components/RadioButton;Z)V

    .line 590
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->rbOld:Lcom/isbank/nextcx/ui/components/RadioButton;

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/RadioButtonBindingAdapterKt;->setChecked(Lcom/isbank/nextcx/ui/components/RadioButton;Z)V

    :cond_26
    and-long v4, v2, v23

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_27

    .line 595
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etIdSerialNumber:Lcom/isbank/nextcx/ui/components/EditText;

    move-object/from16 v4, v27

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_27
    and-long v4, v2, v17

    cmp-long v0, v4, v6

    if-eqz v0, :cond_28

    .line 600
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    move/from16 v11, v34

    invoke-static {v0, v11}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    .line 601
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    move-object/from16 v9, v33

    invoke-static {v0, v9}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setErrorText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_28
    and-long v4, v2, v25

    cmp-long v0, v4, v6

    if-eqz v0, :cond_29

    .line 606
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    move-object/from16 v10, v32

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_29
    const-wide/16 v4, 0x340

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2a

    .line 611
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etTckn:Lcom/isbank/nextcx/ui/components/EditText;

    move/from16 v5, v31

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    .line 612
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etTckn:Lcom/isbank/nextcx/ui/components/EditText;

    move-object/from16 v4, v49

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setErrorText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_2a
    const-wide/16 v4, 0x310

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2b

    .line 617
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etTckn:Lcom/isbank/nextcx/ui/components/EditText;

    move-object/from16 v14, v50

    invoke-static {v0, v14}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_2b
    const-wide/16 v4, 0x380

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2c

    .line 622
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etTckn:Lcom/isbank/nextcx/ui/components/EditText;

    move/from16 v2, v30

    invoke-static {v0, v2}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_2c
    return-void

    :catchall_0
    move-exception v0

    .line 314
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 186
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 188
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

    .line 176
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 177
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mDirtyFlags:J

    .line 178
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 178
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 231
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->onChangeViewModelType(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 229
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->onChangeViewModelTcknError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 227
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->onChangeViewModelSelectedId(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 225
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->onChangeViewModelTckn(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 223
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->onChangeViewModelIdSerialNumberError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 221
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->onChangeViewModelPhoneNumberError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 219
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->onChangeViewModelIdSerialNumber(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 217
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->onChangeViewModelPhoneNumber(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 196
    check-cast p2, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;)V
    .locals 4

    .line 205
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mDirtyFlags:J

    .line 208
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 209
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->notifyPropertyChanged(I)V

    .line 210
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 208
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
