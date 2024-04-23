.class public Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;
.super Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;
.source "ActivityLoadAndWithdrawMoneyAtmBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    const-string v1, "layout_closed_feature"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/isbank/nextcx/R$layout;->layout_closed_feature:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget v1, Lcom/isbank/nextcx/R$id;->ivLogo:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/isbank/nextcx/R$id;->ivEllipse:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/isbank/nextcx/R$id;->ivImage:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x5

    .line 37
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/nextcx/ui/components/InfoView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/isbank/neumorphism/NeumorphToolbar;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x6

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/nextcx/ui/components/InfoView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;Lcom/isbank/neumorphism/NeumorphToolbar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 485
    iput-wide v0, v14, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->mDirtyFlags:J

    .line 49
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->clLoadOrWithdrawMoneyAtm:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->infoView:Lcom/isbank/nextcx/ui/components/InfoView;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/InfoView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->layoutClosedFeature:Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 53
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->tvFindAtm:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLayoutClosedFeature(Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->mDirtyFlags:J

    .line 134
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

.method private onChangeViewModelBottomAlertError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->mDirtyFlags:J

    .line 143
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

.method private onChangeViewModelBottomAlertVisibility(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->mDirtyFlags:J

    .line 152
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

.method private onChangeViewModelIsLoadMoneyFeatureClosed(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->mDirtyFlags:J

    .line 161
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

.method private onChangeViewModelIsWithdrawMoneyFeatureClosed(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->mDirtyFlags:J

    .line 179
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

.method private onChangeViewModelQrScanType(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/data/model/atm/QRScanType;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->mDirtyFlags:J

    .line 170
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
    .locals 38

    move-object/from16 v1, p0

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 190
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->mDirtyFlags:J

    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;

    const-wide/16 v6, 0xfe

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xc4

    const-wide/16 v9, 0xc2

    const-wide/16 v11, 0xc0

    const-wide/16 v15, 0xd0

    const-wide/16 v17, 0xf8

    const/4 v13, 0x1

    const/16 v21, 0x0

    if-eqz v6, :cond_13

    and-long v22, v2, v11

    cmp-long v6, v22, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;->getOnNext()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v6

    .line 232
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;->getOnFindAtm()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v22

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v22, 0x0

    :goto_0
    and-long v23, v2, v9

    cmp-long v23, v23, v4

    if-eqz v23, :cond_2

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;->getBottomAlertError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v23

    move-object/from16 v14, v23

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 241
    :goto_1
    invoke-virtual {v1, v13, v14}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_2

    .line 246
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    and-long v24, v2, v7

    cmp-long v24, v24, v4

    if-eqz v24, :cond_5

    if-eqz v0, :cond_3

    .line 253
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;->getBottomAlertVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v24

    move-object/from16 v13, v24

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    const/4 v7, 0x2

    .line 255
    invoke-virtual {v1, v7, v13}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_4

    .line 260
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 265
    :goto_4
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_5

    :cond_5
    move/from16 v7, v21

    :goto_5
    and-long v26, v2, v17

    cmp-long v8, v26, v4

    if-eqz v8, :cond_12

    if-eqz v0, :cond_6

    .line 271
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;->getQrScanType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    const/4 v13, 0x4

    .line 273
    invoke-virtual {v1, v13, v8}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_7

    .line 278
    invoke-virtual {v8}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/isbank/nextcx/data/model/atm/QRScanType;

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    .line 283
    :goto_7
    sget-object v13, Lcom/isbank/nextcx/data/model/atm/QRScanType;->AtmLoad:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    if-ne v8, v13, :cond_8

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    move/from16 v13, v21

    :goto_8
    and-long v26, v2, v15

    cmp-long v26, v26, v4

    if-eqz v26, :cond_a

    if-eqz v13, :cond_9

    const-wide/32 v26, 0xa08200

    goto :goto_9

    :cond_9
    const-wide/32 v26, 0x504100

    :goto_9
    or-long v2, v2, v26

    :cond_a
    and-long v26, v2, v17

    cmp-long v26, v26, v4

    if-eqz v26, :cond_c

    if-eqz v13, :cond_b

    const-wide/32 v19, 0xa000000

    or-long v2, v2, v19

    goto :goto_a

    :cond_b
    const-wide/32 v26, 0x5000000

    or-long v2, v2, v26

    :cond_c
    :goto_a
    and-long v26, v2, v15

    cmp-long v26, v26, v4

    if-eqz v26, :cond_11

    if-eqz v13, :cond_d

    .line 312
    const-string v26, "401.atmLoadMoney.text.header"

    goto :goto_b

    :cond_d
    const-string v26, "500.atmWithdrawMoney.text.header"

    :goto_b
    if-eqz v13, :cond_e

    .line 314
    const-string v27, "401.atmLoadMoney.topText.header"

    goto :goto_c

    :cond_e
    const-string v27, "500.atmWithdrawMoney.topText.header"

    .line 316
    :goto_c
    iget-object v9, v1, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {v9}, Lcom/isbank/neumorphism/NeumorphButton;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v13, :cond_f

    sget v10, Lcom/isbank/nextcx/R$drawable;->ic_qr:I

    goto :goto_d

    :cond_f
    sget v10, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right:I

    :goto_d
    invoke-static {v9, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v13, :cond_10

    .line 318
    const-string v10, "401.atmLoadMoney.button.Qrcode"

    goto :goto_e

    :cond_10
    const-string v10, "505.atmWithdrawMoney.button.withdrawmoney"

    :goto_e
    move-object/from16 v15, v22

    move-object/from16 v28, v26

    move-object/from16 v29, v27

    const-wide/32 v26, 0xa000000

    goto :goto_11

    :cond_11
    move-object/from16 v15, v22

    goto :goto_f

    :cond_12
    move/from16 v13, v21

    move-object/from16 v15, v22

    const/4 v8, 0x0

    :goto_f
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_10

    :cond_13
    move/from16 v7, v21

    move v13, v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_10
    const-wide/32 v26, 0xa000000

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_11
    and-long v26, v2, v26

    cmp-long v16, v26, v4

    if-eqz v16, :cond_17

    if-eqz v0, :cond_14

    .line 330
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;->isLoadMoneyFeatureClosed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v16

    move-object/from16 v11, v16

    goto :goto_12

    :cond_14
    const/4 v11, 0x0

    :goto_12
    const/4 v12, 0x3

    .line 332
    invoke-virtual {v1, v12, v11}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_15

    .line 337
    invoke-virtual {v11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_13

    :cond_15
    const/4 v11, 0x0

    .line 342
    :goto_13
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    const-wide/32 v30, 0x2000000

    and-long v30, v2, v30

    cmp-long v12, v30, v4

    if-eqz v12, :cond_16

    xor-int/lit8 v12, v11, 0x1

    goto :goto_14

    :cond_16
    move/from16 v12, v21

    goto :goto_14

    :cond_17
    move/from16 v11, v21

    move v12, v11

    :goto_14
    and-long v30, v2, v17

    cmp-long v16, v30, v4

    const-wide/16 v30, 0x1000

    const-wide/32 v32, 0x40000

    if-eqz v16, :cond_1d

    if-eqz v13, :cond_18

    goto :goto_15

    :cond_18
    move/from16 v12, v21

    :goto_15
    if-eqz v13, :cond_19

    goto :goto_16

    :cond_19
    move/from16 v11, v21

    :goto_16
    if-eqz v16, :cond_1b

    if-eqz v12, :cond_1a

    const-wide/16 v34, 0x2000

    or-long v2, v2, v34

    goto :goto_17

    :cond_1a
    or-long v2, v2, v30

    :cond_1b
    :goto_17
    and-long v34, v2, v17

    cmp-long v13, v34, v4

    if-eqz v13, :cond_1e

    if-eqz v11, :cond_1c

    const-wide/32 v34, 0x80000

    or-long v2, v2, v34

    goto :goto_18

    :cond_1c
    or-long v2, v2, v32

    goto :goto_18

    :cond_1d
    move/from16 v11, v21

    move v12, v11

    :cond_1e
    :goto_18
    const-wide/32 v34, 0x41000

    and-long v34, v2, v34

    cmp-long v13, v34, v4

    const-wide/32 v34, 0x20000

    if-eqz v13, :cond_23

    .line 379
    sget-object v13, Lcom/isbank/nextcx/data/model/atm/QRScanType;->AtmWithdraw:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    if-ne v8, v13, :cond_1f

    const/4 v8, 0x1

    goto :goto_19

    :cond_1f
    move/from16 v8, v21

    :goto_19
    and-long v36, v2, v32

    cmp-long v13, v36, v4

    if-eqz v13, :cond_21

    if-eqz v8, :cond_20

    const-wide/16 v36, 0x800

    goto :goto_1a

    :cond_20
    const-wide/16 v36, 0x400

    :goto_1a
    or-long v2, v2, v36

    :cond_21
    and-long v36, v2, v30

    cmp-long v13, v36, v4

    if-eqz v13, :cond_24

    if-eqz v8, :cond_22

    or-long v2, v2, v34

    goto :goto_1b

    :cond_22
    const-wide/32 v36, 0x10000

    or-long v2, v2, v36

    goto :goto_1b

    :cond_23
    move/from16 v8, v21

    :cond_24
    :goto_1b
    const-wide/32 v36, 0x20800

    and-long v36, v2, v36

    cmp-long v13, v36, v4

    if-eqz v13, :cond_28

    if-eqz v0, :cond_25

    .line 405
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;->isWithdrawMoneyFeatureClosed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_1c

    :cond_25
    const/4 v0, 0x0

    :goto_1c
    const/4 v13, 0x5

    .line 407
    invoke-virtual {v1, v13, v0}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_26

    .line 412
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_26
    const/4 v0, 0x0

    .line 417
    :goto_1d
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    and-long v22, v2, v34

    cmp-long v13, v22, v4

    if-eqz v13, :cond_27

    xor-int/lit8 v13, v0, 0x1

    goto :goto_1e

    :cond_27
    move/from16 v13, v21

    goto :goto_1e

    :cond_28
    move/from16 v0, v21

    move v13, v0

    :goto_1e
    and-long v22, v2, v32

    cmp-long v16, v22, v4

    if-eqz v16, :cond_29

    if-eqz v8, :cond_29

    goto :goto_1f

    :cond_29
    move/from16 v0, v21

    :goto_1f
    and-long v22, v2, v30

    cmp-long v16, v22, v4

    if-eqz v16, :cond_2a

    if-eqz v8, :cond_2a

    goto :goto_20

    :cond_2a
    move/from16 v13, v21

    :goto_20
    and-long v16, v2, v17

    cmp-long v8, v16, v4

    if-eqz v8, :cond_2d

    if-eqz v12, :cond_2b

    const/16 v21, 0x1

    goto :goto_21

    :cond_2b
    move/from16 v21, v13

    :goto_21
    if-eqz v11, :cond_2c

    const/4 v13, 0x1

    goto :goto_22

    :cond_2c
    move v13, v0

    :goto_22
    move/from16 v0, v21

    goto :goto_23

    :cond_2d
    move/from16 v0, v21

    move v13, v0

    :goto_23
    const-wide/16 v11, 0xc0

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_2e

    .line 448
    iget-object v11, v1, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v11, v6}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 449
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->tvFindAtm:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v15}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_2e
    const-wide/16 v11, 0xd0

    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_2f

    .line 454
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v6, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 455
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {v6, v9}, Lcom/isbank/neumorphism/NeumorphButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 456
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    move-object/from16 v9, v29

    invoke-static {v6, v9}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/neumorphism/NeumorphToolbar;Ljava/lang/String;)V

    .line 457
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v9, v28

    invoke-static {v6, v9}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_2f
    if-eqz v8, :cond_30

    .line 462
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->clLoadOrWithdrawMoneyAtm:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v0}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    .line 463
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->layoutClosedFeature:Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_30
    const-wide/16 v8, 0xc2

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_31

    .line 468
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->infoView:Lcom/isbank/nextcx/ui/components/InfoView;

    invoke-static {v0, v14}, Lcom/isbank/nextcx/util/bindingadapters/InfoViewBindingAdaptersKt;->setText(Lcom/isbank/nextcx/ui/components/InfoView;Ljava/lang/String;)V

    :cond_31
    const-wide/16 v8, 0xc4

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_32

    .line 473
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->infoView:Lcom/isbank/nextcx/ui/components/InfoView;

    invoke-static {v0, v7}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_32
    const-wide/16 v6, 0x80

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_33

    .line 478
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->tvFindAtm:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "505.atmWithdrawMoney.button.searchAtm"

    invoke-static {v0, v2}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 480
    :cond_33
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->layoutClosedFeature:Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;

    invoke-static {v0}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 191
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 76
    monitor-exit p0

    return v1

    .line 78
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->layoutClosedFeature:Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 65
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 66
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->mDirtyFlags:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->layoutClosedFeature:Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;->invalidateAll()V

    .line 69
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 67
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

    .line 126
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->onChangeViewModelIsWithdrawMoneyFeatureClosed(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 124
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->onChangeViewModelQrScanType(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 122
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->onChangeViewModelIsLoadMoneyFeatureClosed(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 120
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->onChangeViewModelBottomAlertVisibility(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 118
    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->onChangeViewModelBottomAlertError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 116
    :cond_5
    check-cast p2, Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->onChangeLayoutClosedFeature(Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 108
    invoke-super {p0, p1}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 109
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->layoutClosedFeature:Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 89
    check-cast p2, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;)V
    .locals 4

    .line 98
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 102
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBindingImpl;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
