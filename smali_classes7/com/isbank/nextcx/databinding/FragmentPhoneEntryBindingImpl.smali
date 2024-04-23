.class public Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;
.super Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;
.source "FragmentPhoneEntryBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private cbCampaignisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private cbNaysVisibilityisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etEmailtextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etPhoneNumbertextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivLogo:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->frame:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 175
    sget-object v0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x7

    .line 178
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/nextcx/ui/components/CheckBox;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/nextcx/ui/components/CheckBox;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/isbank/nextcx/ui/components/EditText;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/isbank/nextcx/ui/components/EditText;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x6

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/nextcx/ui/components/EditText;Lcom/isbank/nextcx/ui/components/EditText;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 25
    new-instance v0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;)V

    iput-object v0, v14, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->cbCampaignisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 62
    new-instance v0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl$2;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl$2;-><init>(Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;)V

    iput-object v0, v14, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->cbNaysVisibilityisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 99
    new-instance v0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl$3;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl$3;-><init>(Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;)V

    iput-object v0, v14, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->etEmailtextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 136
    new-instance v0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl$4;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl$4;-><init>(Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;)V

    iput-object v0, v14, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->etPhoneNumbertextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 541
    iput-wide v0, v14, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->mDirtyFlags:J

    .line 190
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->btnSendConfirmationButton:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 191
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->cbCampaign:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 192
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->cbNaysVisibility:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 194
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->etEmail:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/EditText;->setTag(Ljava/lang/Object;)V

    .line 195
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/EditText;->setTag(Ljava/lang/Object;)V

    .line 196
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->tvSubtext:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->tvText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 198
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 200
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelEmail(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 289
    monitor-enter p0

    .line 290
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->mDirtyFlags:J

    .line 291
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

.method private onChangeViewModelEmailError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 271
    monitor-enter p0

    .line 272
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->mDirtyFlags:J

    .line 273
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

.method private onChangeViewModelIsCampaignChecked(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 307
    monitor-enter p0

    .line 308
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->mDirtyFlags:J

    .line 309
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

.method private onChangeViewModelIsNaysVisibilityChecked(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->mDirtyFlags:J

    .line 300
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

    .line 262
    monitor-enter p0

    .line 263
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->mDirtyFlags:J

    .line 264
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

    .line 280
    monitor-enter p0

    .line 281
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->mDirtyFlags:J

    .line 282
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
    .locals 39

    move-object/from16 v1, p0

    .line 318
    monitor-enter p0

    .line 319
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 320
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->mDirtyFlags:J

    .line 321
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;

    const-wide/16 v6, 0x80

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 349
    sget v8, Lcom/isbank/nextcx/R$style;->NunitoRegular_13_Dolomit5:I

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const-wide/16 v9, 0xff

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v10, 0xc8

    const-wide/16 v12, 0xc4

    const-wide/16 v16, 0xc2

    const-wide/16 v18, 0xe0

    const-wide/16 v20, 0xc1

    const-wide/16 v22, 0xc0

    const/16 v24, 0x0

    if-eqz v9, :cond_14

    and-long v25, v2, v22

    cmp-long v9, v25, v4

    if-eqz v9, :cond_1

    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->getOnClickCb2()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v9

    .line 360
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->getOnSend()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v25

    .line 362
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->getOnClickCb1()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v26

    goto :goto_1

    :cond_1
    move-object/from16 v9, v24

    move-object/from16 v25, v9

    move-object/from16 v26, v25

    :goto_1
    and-long v27, v2, v20

    cmp-long v27, v27, v4

    if-eqz v27, :cond_3

    if-eqz v0, :cond_2

    .line 369
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->getPhoneNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object v27

    move-object/from16 v14, v27

    goto :goto_2

    :cond_2
    move-object/from16 v14, v24

    .line 371
    :goto_2
    invoke-virtual {v1, v7, v14}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_3

    .line 376
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v14, v24

    :goto_3
    and-long v29, v2, v16

    cmp-long v15, v29, v4

    const/4 v7, 0x1

    if-eqz v15, :cond_7

    if-eqz v0, :cond_4

    .line 383
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->getEmailError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_4

    :cond_4
    move-object/from16 v15, v24

    .line 385
    :goto_4
    invoke-virtual {v1, v7, v15}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_5

    .line 390
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v15, v24

    :goto_5
    if-eqz v15, :cond_6

    .line 396
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v30

    goto :goto_6

    :cond_6
    const/16 v30, 0x0

    :goto_6
    xor-int/lit8 v30, v30, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v15, v24

    const/16 v30, 0x0

    :goto_7
    and-long v31, v2, v12

    cmp-long v31, v31, v4

    if-eqz v31, :cond_b

    if-eqz v0, :cond_8

    .line 407
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->getPhoneNumberError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v31

    move-object/from16 v12, v31

    goto :goto_8

    :cond_8
    move-object/from16 v12, v24

    :goto_8
    const/4 v13, 0x2

    .line 409
    invoke-virtual {v1, v13, v12}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_9

    .line 414
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, v24

    :goto_9
    if-eqz v12, :cond_a

    .line 420
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    xor-int/2addr v7, v13

    goto :goto_b

    :cond_b
    move-object/from16 v12, v24

    const/4 v7, 0x0

    :goto_b
    and-long v33, v2, v10

    cmp-long v13, v33, v4

    if-eqz v13, :cond_d

    if-eqz v0, :cond_c

    .line 431
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    goto :goto_c

    :cond_c
    move-object/from16 v13, v24

    :goto_c
    const/4 v10, 0x3

    .line 433
    invoke-virtual {v1, v10, v13}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_d

    .line 438
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v10, v24

    :goto_d
    const-wide/16 v27, 0xd0

    and-long v35, v2, v27

    cmp-long v11, v35, v4

    if-eqz v11, :cond_10

    if-eqz v0, :cond_e

    .line 445
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->isNaysVisibilityChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    goto :goto_e

    :cond_e
    move-object/from16 v11, v24

    :goto_e
    const/4 v13, 0x4

    .line 447
    invoke-virtual {v1, v13, v11}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_f

    .line 452
    invoke-virtual {v11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v11, v24

    .line 457
    :goto_f
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_10

    :cond_10
    const/4 v11, 0x0

    :goto_10
    and-long v35, v2, v18

    cmp-long v13, v35, v4

    if-eqz v13, :cond_13

    if-eqz v0, :cond_11

    .line 463
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->isCampaignChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_11

    :cond_11
    move-object/from16 v0, v24

    :goto_11
    const/4 v13, 0x5

    .line 465
    invoke-virtual {v1, v13, v0}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_12

    .line 470
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Boolean;

    .line 475
    :cond_12
    invoke-static/range {v24 .. v24}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    move-object/from16 v37, v12

    move-object/from16 v38, v14

    move-object/from16 v13, v26

    move-object v12, v9

    move-object v14, v10

    move-object/from16 v10, v25

    move v9, v7

    move v7, v0

    move/from16 v0, v30

    goto :goto_12

    :cond_13
    move-object/from16 v37, v12

    move-object/from16 v38, v14

    move-object/from16 v13, v26

    move/from16 v0, v30

    move-object v12, v9

    move-object v14, v10

    move-object/from16 v10, v25

    move v9, v7

    const/4 v7, 0x0

    goto :goto_12

    :cond_14
    move-object/from16 v10, v24

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v37, v15

    move-object/from16 v38, v37

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_12
    and-long v22, v2, v22

    cmp-long v22, v22, v4

    if-eqz v22, :cond_15

    .line 482
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->btnSendConfirmationButton:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v4, v10}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 483
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->cbCampaign:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v12}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnClickListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 484
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->cbNaysVisibility:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v13}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnClickListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_15
    if-eqz v6, :cond_16

    .line 489
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->btnSendConfirmationButton:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v5, "104.phoneEntry.button.continue"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 490
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->cbCampaign:Lcom/isbank/nextcx/ui/components/CheckBox;

    const-string v5, "104.phoneEntry.checkBox.campaign.permission"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setColoredTextFromKey(Lcom/isbank/nextcx/ui/components/CheckBox;Ljava/lang/String;)V

    .line 491
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->cbCampaign:Lcom/isbank/nextcx/ui/components/CheckBox;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->cbCampaignisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/databinding/InverseBindingListener;)V

    .line 492
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->cbCampaign:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setTextAppearance(Lcom/isbank/nextcx/ui/components/CheckBox;I)V

    .line 493
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->cbNaysVisibility:Lcom/isbank/nextcx/ui/components/CheckBox;

    const-string v5, "104.phoneEntry.checkBox.hideNays"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setColoredTextFromKey(Lcom/isbank/nextcx/ui/components/CheckBox;Ljava/lang/String;)V

    .line 494
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->cbNaysVisibility:Lcom/isbank/nextcx/ui/components/CheckBox;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->cbNaysVisibilityisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/databinding/InverseBindingListener;)V

    .line 495
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->cbNaysVisibility:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setTextAppearance(Lcom/isbank/nextcx/ui/components/CheckBox;I)V

    .line 496
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->etEmail:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v5, "104.phoneEntry.textField.email"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 497
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->etEmail:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->etEmailtextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/EditText;Landroidx/databinding/InverseBindingListener;)V

    .line 498
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->etEmail:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v5, "104.phoneEntry.textField.email"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 499
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v5, "104.phoneEntry.textField.placeholder.phone"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 500
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->etPhoneNumbertextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/EditText;Landroidx/databinding/InverseBindingListener;)V

    .line 501
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v5, "104.phoneEntry.textField.phone"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 502
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->tvSubtext:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "104.phoneEntry.text.body"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 503
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->tvText:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "104.phoneEntry.text.header"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_16
    and-long v4, v2, v18

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-eqz v4, :cond_17

    .line 508
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->cbCampaign:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v7}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_17
    const-wide/16 v4, 0xd0

    and-long/2addr v4, v2

    cmp-long v4, v4, v12

    if-eqz v4, :cond_18

    .line 513
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->cbNaysVisibility:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v11}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_18
    and-long v4, v2, v16

    cmp-long v4, v4, v12

    if-eqz v4, :cond_19

    .line 518
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->etEmail:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v4, v0}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    .line 519
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->etEmail:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0, v15}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setErrorText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_19
    const-wide/16 v4, 0xc8

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_1a

    .line 524
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->etEmail:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0, v14}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_1a
    const-wide/16 v4, 0xc4

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_1b

    .line 529
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0, v9}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    .line 530
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    move-object/from16 v4, v37

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setErrorText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_1b
    and-long v2, v2, v20

    cmp-long v0, v2, v12

    if-eqz v0, :cond_1c

    .line 535
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    move-object/from16 v14, v38

    invoke-static {v0, v14}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 321
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 215
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 217
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

    .line 205
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 206
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->mDirtyFlags:J

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 207
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 256
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->onChangeViewModelIsCampaignChecked(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 254
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->onChangeViewModelIsNaysVisibilityChecked(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 252
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->onChangeViewModelEmail(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 250
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->onChangeViewModelPhoneNumberError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 248
    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->onChangeViewModelEmailError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 246
    :cond_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->onChangeViewModelPhoneNumber(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 225
    check-cast p2, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;)V
    .locals 4

    .line 234
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->mDirtyFlags:J

    .line 237
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 238
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBindingImpl;->notifyPropertyChanged(I)V

    .line 239
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 237
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
