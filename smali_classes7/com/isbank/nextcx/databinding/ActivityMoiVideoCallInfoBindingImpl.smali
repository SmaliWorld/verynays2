.class public Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;
.super Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;
.source "ActivityMoiVideoCallInfoBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private cbKvkkisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView6:Landroidx/appcompat/widget/AppCompatTextView;

.field private swSignisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->flImage:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->ivVideo:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->dividerTop:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/isbank/nextcx/R$id;->clAfterContent:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/isbank/nextcx/R$id;->ivImage:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/isbank/nextcx/R$id;->dividerBottom:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 109
    sget-object v0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xb

    .line 112
    aget-object v4, p3, v4

    check-cast v4, Lcom/isbank/neumorphism/NeumorphButton;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Lcom/isbank/nextcx/ui/components/CheckBox;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x11

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0xc

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Lcom/isbank/nextcx/ui/components/InfoView;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Lcom/isbank/nextcx/ui/components/InfoView;

    const/16 v13, 0x10

    aget-object v13, p3, v13

    check-cast v13, Lcom/isbank/neumorphism/NeumorphImageButton;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x9

    aget-object v15, p3, v15

    check-cast v15, Lcom/isbank/nextcx/ui/components/Switch;

    const/16 v16, 0x1

    aget-object v16, p3, v16

    check-cast v16, Lcom/isbank/neumorphism/NeumorphToolbar;

    const/16 v17, 0x5

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v18, 0x3

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v19, 0x2

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v20, 0x4

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/isbank/nextcx/ui/components/InfoView;Lcom/isbank/nextcx/ui/components/InfoView;Lcom/isbank/neumorphism/NeumorphImageButton;Landroid/widget/ImageView;Lcom/isbank/nextcx/ui/components/Switch;Lcom/isbank/neumorphism/NeumorphToolbar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 33
    new-instance v0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;)V

    iput-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->cbKvkkisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 70
    new-instance v0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl$2;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl$2;-><init>(Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;)V

    iput-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->swSignisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 405
    iput-wide v2, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->mDirtyFlags:J

    .line 130
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->btnStart:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->cbKvkk:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->clAfter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->info:Lcom/isbank/nextcx/ui/components/InfoView;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/InfoView;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->infoSign:Lcom/isbank/nextcx/ui/components/InfoView;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/InfoView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 135
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 137
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->mboundView6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->swSign:Lcom/isbank/nextcx/ui/components/Switch;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/Switch;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    invoke-virtual {v0, v2}, Lcom/isbank/neumorphism/NeumorphToolbar;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->tvAfterTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 142
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->tvContent:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->tvHeader:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 144
    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelIsCheckedCbKvkk(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->mDirtyFlags:J

    .line 224
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

.method private onChangeViewModelIsCheckedSwSign(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->mDirtyFlags:J

    .line 215
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

.method private onChangeViewModelIsErrorCbKvkk(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->mDirtyFlags:J

    .line 206
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

.method private onChangeViewModelWithoutNfcVisibility(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->mDirtyFlags:J

    .line 233
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

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 244
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->mDirtyFlags:J

    .line 245
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivityViewModel;

    const-wide/16 v6, 0x20

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 267
    sget v8, Lcom/isbank/nextcx/R$style;->NunitoRegular_13_Dolomit5:I

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const-wide/16 v9, 0x3f

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v12, 0x32

    const/4 v14, 0x1

    const-wide/16 v15, 0x34

    const-wide/16 v17, 0x31

    const-wide/16 v19, 0x30

    const/16 v21, 0x0

    if-eqz v9, :cond_e

    and-long v22, v2, v19

    cmp-long v9, v22, v4

    if-eqz v9, :cond_1

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivityViewModel;->getOnClickedStart()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v9

    .line 278
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivityViewModel;->getOnKvkkCheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    move-result-object v22

    .line 280
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivityViewModel;->getOnClickCbKvkk()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v23

    goto :goto_1

    :cond_1
    move-object/from16 v9, v21

    move-object/from16 v22, v9

    move-object/from16 v23, v22

    :goto_1
    and-long v24, v2, v17

    cmp-long v24, v24, v4

    if-eqz v24, :cond_4

    if-eqz v0, :cond_2

    .line 287
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivityViewModel;->isErrorCbKvkk()Landroidx/lifecycle/MutableLiveData;

    move-result-object v24

    move-object/from16 v10, v24

    goto :goto_2

    :cond_2
    move-object/from16 v10, v21

    .line 289
    :goto_2
    invoke-virtual {v1, v7, v10}, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_3

    .line 294
    invoke-virtual {v10}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v10, v21

    .line 299
    :goto_3
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_4

    :cond_4
    move v10, v7

    :goto_4
    and-long v26, v2, v12

    cmp-long v11, v26, v4

    if-eqz v11, :cond_7

    if-eqz v0, :cond_5

    .line 305
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivityViewModel;->isCheckedSwSign()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    goto :goto_5

    :cond_5
    move-object/from16 v11, v21

    .line 307
    :goto_5
    invoke-virtual {v1, v14, v11}, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_6

    .line 312
    invoke-virtual {v11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v11, v21

    .line 317
    :goto_6
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_7

    :cond_7
    move v11, v7

    :goto_7
    and-long v26, v2, v15

    cmp-long v26, v26, v4

    if-eqz v26, :cond_a

    if-eqz v0, :cond_8

    .line 323
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivityViewModel;->isCheckedCbKvkk()Landroidx/lifecycle/MutableLiveData;

    move-result-object v26

    move-object/from16 v7, v26

    goto :goto_8

    :cond_8
    move-object/from16 v7, v21

    :goto_8
    const/4 v12, 0x2

    .line 325
    invoke-virtual {v1, v12, v7}, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_9

    .line 330
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v7, v21

    .line 335
    :goto_9
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    const-wide/16 v12, 0x38

    and-long v28, v2, v12

    cmp-long v12, v28, v4

    if-eqz v12, :cond_d

    if-eqz v0, :cond_b

    .line 341
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivityViewModel;->getWithoutNfcVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object/from16 v0, v21

    :goto_b
    const/4 v12, 0x3

    .line 343
    invoke-virtual {v1, v12, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_c

    .line 348
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/Integer;

    .line 353
    :cond_c
    invoke-static/range {v21 .. v21}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    goto :goto_c

    :cond_d
    move-object/from16 v12, v22

    move-object/from16 v13, v23

    const/4 v0, 0x0

    goto :goto_c

    :cond_e
    move-object/from16 v9, v21

    move-object v12, v9

    move-object v13, v12

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_c
    and-long v19, v2, v19

    cmp-long v19, v19, v4

    if-eqz v19, :cond_f

    .line 360
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->btnStart:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v4, v9}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 361
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->cbKvkk:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v12}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnCheckChangedListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;)V

    .line 362
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->cbKvkk:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v13}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnClickListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_f
    if-eqz v6, :cond_10

    .line 367
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->btnStart:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v5, "1408.moiVideoCallStart.button.agent"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 368
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->cbKvkk:Lcom/isbank/nextcx/ui/components/CheckBox;

    const-string v5, "1408.moiVideoCallStart.checkbox.KVKK"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setColoredTextFromKey(Lcom/isbank/nextcx/ui/components/CheckBox;Ljava/lang/String;)V

    .line 369
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->cbKvkk:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v14}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->handleManually(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    .line 370
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->cbKvkk:Lcom/isbank/nextcx/ui/components/CheckBox;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->cbKvkkisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/databinding/InverseBindingListener;)V

    .line 371
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->cbKvkk:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setTextAppearance(Lcom/isbank/nextcx/ui/components/CheckBox;I)V

    .line 372
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->info:Lcom/isbank/nextcx/ui/components/InfoView;

    const-string v5, "1408.moiVideoCallStart.bottom.alert"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/nextcx/ui/components/InfoView;Ljava/lang/String;)V

    .line 373
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->infoSign:Lcom/isbank/nextcx/ui/components/InfoView;

    const-string v5, "1408.moiVideoCallStart.bottom.alert.sign.language.time"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/nextcx/ui/components/InfoView;Ljava/lang/String;)V

    .line 374
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->mboundView6:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "1408.moiVideoCallStart.unconfirmed.body.transfer"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 375
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->swSign:Lcom/isbank/nextcx/ui/components/Switch;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->swSignisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/SwitchBindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/Switch;Landroidx/databinding/InverseBindingListener;)V

    .line 376
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    const-string v5, "1408.moiVideoCallStart.page.title"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/neumorphism/NeumorphToolbar;Ljava/lang/String;)V

    .line 377
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->tvAfterTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "1408.moiVideoCallStart.unconfirmed.subhead.transfer"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 378
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->tvContent:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "1408.moiVideoCallStart.body"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 379
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->tvHeader:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "1408.moiVideoCallStart.header"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_10
    and-long v4, v2, v15

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_11

    .line 384
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->cbKvkk:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v7}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_11
    and-long v4, v2, v17

    cmp-long v4, v4, v8

    if-eqz v4, :cond_12

    .line 389
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->cbKvkk:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v10}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->isError(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_12
    const-wide/16 v4, 0x38

    and-long/2addr v4, v2

    cmp-long v4, v4, v8

    if-eqz v4, :cond_13

    .line 394
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->clAfter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_13
    const-wide/16 v4, 0x32

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_14

    .line 399
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->swSign:Lcom/isbank/nextcx/ui/components/Switch;

    invoke-static {v0, v11}, Lcom/isbank/nextcx/util/bindingadapters/SwitchBindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/Switch;Z)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 245
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 161
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 163
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

    .line 151
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 152
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->mDirtyFlags:J

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 153
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

    .line 198
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->onChangeViewModelWithoutNfcVisibility(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 196
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->onChangeViewModelIsCheckedCbKvkk(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 194
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->onChangeViewModelIsCheckedSwSign(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 192
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->onChangeViewModelIsErrorCbKvkk(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 171
    check-cast p2, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivityViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivityViewModel;)V
    .locals 4

    .line 180
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivityViewModel;

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->mDirtyFlags:J

    .line 183
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 184
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->notifyPropertyChanged(I)V

    .line 185
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 183
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
