.class public Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;
.super Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;
.source "FragmentFaceRecognitionIntroBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView6:Lcom/isbank/nextcx/ui/components/CheckBox;

.field private mboundView6isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmboundView6(Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;)Lcom/isbank/nextcx/ui/components/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mboundView6:Lcom/isbank/nextcx/ui/components/CheckBox;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->avatar:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->line1:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->infoContainer:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/isbank/nextcx/R$id;->ivDot2:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/isbank/nextcx/R$id;->line2:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 71
    sget-object v0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/16 v0, 0x8

    .line 74
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/isbank/neumorphism/NeumorphToolbar;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/isbank/neumorphism/NeumorphToolbar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 32
    new-instance v0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl$1;

    invoke-direct {v0, v15}, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;)V

    iput-object v0, v15, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mboundView6isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 280
    iput-wide v0, v15, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mDirtyFlags:J

    .line 87
    iget-object v0, v15, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->btnStart:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 88
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 90
    aget-object v0, p3, v0

    check-cast v0, Lcom/isbank/nextcx/ui/components/CheckBox;

    iput-object v0, v15, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mboundView6:Lcom/isbank/nextcx/ui/components/CheckBox;

    .line 91
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v15, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v15, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v15, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v15, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->tvTitle3:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v15, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->tvsubTitle2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 97
    invoke-virtual {v15, v0}, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->invalidateAll()V

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

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mDirtyFlags:J

    .line 164
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

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mDirtyFlags:J

    .line 155
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

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 175
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mDirtyFlags:J

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;

    const-wide/16 v6, 0x8

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 192
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

    .line 201
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;->getOnClickedStart()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v9

    .line 203
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;->getOnClickCb()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v17

    .line 205
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;->getOnCbCheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    move-result-object v18

    goto :goto_1

    :cond_1
    move-object/from16 v9, v16

    move-object/from16 v17, v9

    move-object/from16 v18, v17

    :goto_1
    and-long v19, v2, v12

    cmp-long v19, v19, v4

    if-eqz v19, :cond_4

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;->isErrorCb()Landroidx/lifecycle/MutableLiveData;

    move-result-object v19

    move-object/from16 v12, v19

    goto :goto_2

    :cond_2
    move-object/from16 v12, v16

    .line 214
    :goto_2
    invoke-virtual {v1, v7, v12}, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_3

    .line 219
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v12, v16

    .line 224
    :goto_3
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_4

    :cond_4
    move v12, v7

    :goto_4
    and-long v21, v2, v10

    cmp-long v13, v21, v4

    if-eqz v13, :cond_7

    if-eqz v0, :cond_5

    .line 230
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;->isCheckedCb()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object/from16 v0, v16

    :goto_5
    const/4 v7, 0x1

    .line 232
    invoke-virtual {v1, v7, v0}, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_6

    .line 237
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Boolean;

    .line 242
    :cond_6
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    :cond_7
    move-object/from16 v13, v17

    move-object/from16 v0, v18

    goto :goto_6

    :cond_8
    move v12, v7

    move-object/from16 v0, v16

    move-object v9, v0

    move-object v13, v9

    :goto_6
    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_9

    .line 249
    iget-object v14, v1, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->btnStart:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v14, v9}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 250
    iget-object v9, v1, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mboundView6:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v9, v0}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnCheckChangedListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;)V

    .line 251
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mboundView6:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v13}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnClickListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_9
    if-eqz v6, :cond_a

    .line 256
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->btnStart:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v6, "1406.moiFaceRecognition.information.button.start"

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 257
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mboundView6:Lcom/isbank/nextcx/ui/components/CheckBox;

    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mboundView6isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/databinding/InverseBindingListener;)V

    .line 258
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mboundView6:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v8}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setTextAppearance(Lcom/isbank/nextcx/ui/components/CheckBox;I)V

    .line 259
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mboundView6:Lcom/isbank/nextcx/ui/components/CheckBox;

    const-string v6, "1406.moiFaceRecognition.information.checkbox.biometric"

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/nextcx/ui/components/CheckBox;Ljava/lang/String;)V

    .line 260
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    const-string v6, "1406.moiFaceRecognition.information.page.title"

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/neumorphism/NeumorphToolbar;Ljava/lang/String;)V

    .line 261
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "1406.moiFaceRecognition.information.body"

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 262
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "1406.moiFaceRecognition.information.header"

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 263
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->tvTitle3:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "1432.strongKYCWithOCRVerification.textbox.how.header"

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 264
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->tvsubTitle2:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "1432.strongKYCWithOCRVerification.textbox.how"

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_a
    and-long v8, v2, v10

    cmp-long v0, v8, v4

    if-eqz v0, :cond_b

    .line 269
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mboundView6:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v7}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_b
    const-wide/16 v6, 0xd

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 274
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mboundView6:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v12}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->isError(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 114
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 116
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

    .line 104
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 105
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 106
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

    .line 147
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->onChangeViewModelIsCheckedCb(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 145
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->onChangeViewModelIsErrorCb(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 124
    check-cast p2, Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;)V
    .locals 4

    .line 133
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->mDirtyFlags:J

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 137
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBindingImpl;->notifyPropertyChanged(I)V

    .line 138
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
