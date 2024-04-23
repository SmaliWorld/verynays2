.class public Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;
.super Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;
.source "FragmentStolenAccountFaceRecognitionIntroBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView4:Lcom/isbank/nextcx/ui/components/CheckBox;

.field private mboundView4isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmboundView4(Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;)Lcom/isbank/nextcx/ui/components/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mboundView4:Lcom/isbank/nextcx/ui/components/CheckBox;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 66
    sget-object v0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 69
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphFloatingActionButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphFloatingActionButton;Lcom/isbank/neumorphism/NeumorphButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 27
    new-instance p1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;)V

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mboundView4isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 267
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mDirtyFlags:J

    .line 75
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->avatar:Lcom/isbank/neumorphism/NeumorphFloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphFloatingActionButton;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->btnStart:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 77
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 79
    aget-object p1, p3, p1

    check-cast p1, Lcom/isbank/nextcx/ui/components/CheckBox;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mboundView4:Lcom/isbank/nextcx/ui/components/CheckBox;

    .line 80
    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 85
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->invalidateAll()V

    return-void
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

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsErrorCb(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mDirtyFlags:J

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
    .locals 24

    move-object/from16 v1, p0

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 161
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mDirtyFlags:J

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;

    const-wide/16 v6, 0x8

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 179
    sget v8, Lcom/isbank/nextcx/R$style;->NunitoRegular_13_Dolomit5:I

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const-wide/16 v9, 0xf

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v10, 0xe

    const-wide/16 v12, 0xd

    const-wide/16 v14, 0xc

    const/16 v16, 0x0

    if-eqz v9, :cond_8

    and-long v17, v2, v14

    cmp-long v9, v17, v4

    if-eqz v9, :cond_1

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;->getOnClickedStart()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v9

    .line 190
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;->getOnClickCb()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v17

    .line 192
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;->getAvatar()Ljava/lang/String;

    move-result-object v18

    .line 194
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;->getOnCbCheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    move-result-object v19

    goto :goto_1

    :cond_1
    move-object/from16 v9, v16

    move-object/from16 v17, v9

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_1
    and-long v20, v2, v12

    cmp-long v20, v20, v4

    if-eqz v20, :cond_4

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;->isErrorCb()Landroidx/lifecycle/MutableLiveData;

    move-result-object v20

    move-object/from16 v12, v20

    goto :goto_2

    :cond_2
    move-object/from16 v12, v16

    .line 203
    :goto_2
    invoke-virtual {v1, v7, v12}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_3

    .line 208
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v12, v16

    .line 213
    :goto_3
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_4

    :cond_4
    move v12, v7

    :goto_4
    and-long v22, v2, v10

    cmp-long v13, v22, v4

    if-eqz v13, :cond_7

    if-eqz v0, :cond_5

    .line 219
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;->isCheckedCb()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object/from16 v0, v16

    :goto_5
    const/4 v7, 0x1

    .line 221
    invoke-virtual {v1, v7, v0}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_6

    .line 226
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Boolean;

    .line 231
    :cond_6
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    :cond_7
    move-object/from16 v10, v17

    move-object/from16 v0, v18

    move-object/from16 v13, v19

    goto :goto_6

    :cond_8
    move v12, v7

    move-object/from16 v0, v16

    move-object v9, v0

    move-object v10, v9

    move-object v13, v10

    :goto_6
    and-long/2addr v14, v2

    cmp-long v11, v14, v4

    if-eqz v11, :cond_9

    .line 238
    iget-object v11, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->avatar:Lcom/isbank/neumorphism/NeumorphFloatingActionButton;

    invoke-static {v11, v0}, Lcom/isbank/nextcx/util/bindingadapters/ImageViewBindingAdapterKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 239
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->btnStart:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v0, v9}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 240
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mboundView4:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v13}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnCheckChangedListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;)V

    .line 241
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mboundView4:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnClickListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_9
    if-eqz v6, :cond_a

    .line 246
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->btnStart:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v6, "163.stolenAccount.button.faceRecognition"

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 247
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mboundView4:Lcom/isbank/nextcx/ui/components/CheckBox;

    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mboundView4isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/databinding/InverseBindingListener;)V

    .line 248
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mboundView4:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v8}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setTextAppearance(Lcom/isbank/nextcx/ui/components/CheckBox;I)V

    .line 249
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mboundView4:Lcom/isbank/nextcx/ui/components/CheckBox;

    const-string v6, "163.stolenAccount.checkBox.biometric.text"

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/nextcx/ui/components/CheckBox;Ljava/lang/String;)V

    .line 250
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "163.stolenAccount.text.body"

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 251
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "163.stolenAccount.text.header"

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_a
    const-wide/16 v8, 0xe

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_b

    .line 256
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mboundView4:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v7}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_b
    const-wide/16 v6, 0xd

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 261
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mboundView4:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v12}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->isError(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 162
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 100
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 102
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

    .line 90
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 91
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 133
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->onChangeViewModelIsCheckedCb(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 131
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->onChangeViewModelIsErrorCb(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 110
    check-cast p2, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;)V
    .locals 4

    .line 119
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 123
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->notifyPropertyChanged(I)V

    .line 124
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
