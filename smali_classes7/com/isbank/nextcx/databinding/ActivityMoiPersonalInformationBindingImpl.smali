.class public Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;
.super Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBinding;
.source "ActivityMoiPersonalInformationBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private cbAverageIncomeselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private cbEducationStatusselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private cbEstimatedTransactionCountselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private cbEstimatedTransactionselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private cbIncomeSourceselectedItemsAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private cbJobStatusselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private cbJobselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mboundView6:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 290
    sget-object v0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/16 v0, 0xb

    .line 293
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/isbank/neumorphism/NeumorphToolbar;

    const/16 v3, 0x20

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/neumorphism/NeumorphToolbar;)V

    .line 29
    new-instance v0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;)V

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbAverageIncomeselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 66
    new-instance v0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl$2;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl$2;-><init>(Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;)V

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEducationStatusselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 103
    new-instance v0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl$3;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl$3;-><init>(Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;)V

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEstimatedTransactionselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 140
    new-instance v0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl$4;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl$4;-><init>(Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;)V

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEstimatedTransactionCountselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 177
    new-instance v0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl$5;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl$5;-><init>(Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;)V

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbIncomeSourceselectedItemsAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 214
    new-instance v0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl$6;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl$6;-><init>(Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;)V

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJobselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 251
    new-instance v0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl$7;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl$7;-><init>(Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;)V

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJobStatusselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 1562
    iput-wide v0, v13, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 304
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 305
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbAverageIncome:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setTag(Ljava/lang/Object;)V

    .line 306
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEducationStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setTag(Ljava/lang/Object;)V

    .line 307
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEstimatedTransaction:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setTag(Ljava/lang/Object;)V

    .line 308
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEstimatedTransactionCount:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setTag(Ljava/lang/Object;)V

    .line 309
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbIncomeSource:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setTag(Ljava/lang/Object;)V

    .line 310
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJob:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setTag(Ljava/lang/Object;)V

    .line 311
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJobStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 312
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 313
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 314
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 315
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 316
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mboundView6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 317
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 318
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 319
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 321
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelAverageIncome(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 543
    monitor-enter p0

    .line 544
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 545
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

.method private onChangeViewModelAverageIncomeError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 633
    monitor-enter p0

    .line 634
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 635
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

.method private onChangeViewModelAverageIncomeSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 651
    monitor-enter p0

    .line 652
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 653
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

.method private onChangeViewModelEducationStatus(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 516
    monitor-enter p0

    .line 517
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 518
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

.method private onChangeViewModelEducationStatusEnabled(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 579
    monitor-enter p0

    .line 580
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 581
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

.method private onChangeViewModelEducationStatusError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 606
    monitor-enter p0

    .line 607
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 608
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

.method private onChangeViewModelEducationStatusErrorText(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 471
    monitor-enter p0

    .line 472
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 473
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

.method private onChangeViewModelEducationStatusSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 597
    monitor-enter p0

    .line 598
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 599
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

.method private onChangeViewModelEstimatedTransactionCountEnabled(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 705
    monitor-enter p0

    .line 706
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 707
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

.method private onChangeViewModelEstimatedTransactionEnabled(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 552
    monitor-enter p0

    .line 553
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 554
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

.method private onChangeViewModelIncomeSource(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceData;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 615
    monitor-enter p0

    .line 616
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 617
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

.method private onChangeViewModelIncomeSourceEnabled(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 669
    monitor-enter p0

    .line 670
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 671
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

.method private onChangeViewModelIncomeSourceError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 498
    monitor-enter p0

    .line 499
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 500
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

.method private onChangeViewModelIncomeSourceSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 435
    monitor-enter p0

    .line 436
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 437
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

.method private onChangeViewModelJob(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 588
    monitor-enter p0

    .line 589
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 590
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

.method private onChangeViewModelJobEnabled(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 489
    monitor-enter p0

    .line 490
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 491
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

.method private onChangeViewModelJobError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 507
    monitor-enter p0

    .line 508
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 509
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

.method private onChangeViewModelJobSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 480
    monitor-enter p0

    .line 481
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 482
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

.method private onChangeViewModelJobStatus(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 570
    monitor-enter p0

    .line 571
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 572
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

.method private onChangeViewModelJobStatusEnabled(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 525
    monitor-enter p0

    .line 526
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 527
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

.method private onChangeViewModelJobStatusError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 696
    monitor-enter p0

    .line 697
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 698
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

.method private onChangeViewModelJobStatusErrorText(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 714
    monitor-enter p0

    .line 715
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 716
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

.method private onChangeViewModelJobStatusSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 624
    monitor-enter p0

    .line 625
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 626
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

.method private onChangeViewModelMonthlyNumberOfTransaction(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 660
    monitor-enter p0

    .line 661
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 662
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

.method private onChangeViewModelMonthlyNumberOfTransactionError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 642
    monitor-enter p0

    .line 643
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 644
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

.method private onChangeViewModelMonthlyNumberOfTransactionSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 444
    monitor-enter p0

    .line 445
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 446
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

.method private onChangeViewModelMonthlyTradingVolume(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 462
    monitor-enter p0

    .line 463
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 464
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

.method private onChangeViewModelMonthlyTradingVolumeError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 453
    monitor-enter p0

    .line 454
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 455
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

.method private onChangeViewModelMonthlyTradingVolumeSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 687
    monitor-enter p0

    .line 688
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 689
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

.method private onChangeViewModelOpenEducationStatus(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 678
    monitor-enter p0

    .line 679
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 680
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

.method private onChangeViewModelOpenJob(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 561
    monitor-enter p0

    .line 562
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 563
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

.method private onChangeViewModelOpenJobStatus(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 534
    monitor-enter p0

    .line 535
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 536
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
    .locals 102

    move-object/from16 v1, p0

    .line 725
    monitor-enter p0

    .line 726
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 727
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 728
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    const-wide v6, 0x3ffffffffL

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide v13, 0x300000080L

    const-wide v17, 0x300000040L

    const-wide v19, 0x300080000L

    const-wide v21, 0x300000020L

    const-wide v23, 0x300000200L

    const-wide v25, 0x300000010L

    const-wide v27, 0x301000000L

    const-wide v29, 0x300000008L

    const-wide v31, 0x300400000L

    const-wide v33, 0x300000004L

    const-wide v35, 0x300001000L

    const-wide v37, 0x300000002L

    const-wide v39, 0x300000001L

    const-wide v41, 0x300000000L

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5b

    and-long v47, v2, v39

    cmp-long v6, v47, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 824
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getIncomeSourceSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 826
    :goto_0
    invoke-virtual {v1, v11, v6}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 831
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v47, v2, v37

    cmp-long v16, v47, v4

    if-eqz v16, :cond_3

    if-eqz v0, :cond_2

    .line 838
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getMonthlyNumberOfTransactionSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v16

    move-object/from16 v11, v16

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 840
    :goto_2
    invoke-virtual {v1, v15, v11}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_3

    .line 845
    invoke-virtual {v11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    and-long v47, v2, v33

    cmp-long v47, v47, v4

    if-eqz v47, :cond_6

    if-eqz v0, :cond_4

    .line 852
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getMonthlyTradingVolumeError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v47

    move-object/from16 v12, v47

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    const/4 v15, 0x2

    .line 854
    invoke-virtual {v1, v15, v12}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_5

    .line 859
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .line 864
    :goto_5
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    and-long v49, v2, v29

    cmp-long v15, v49, v4

    if-eqz v15, :cond_8

    if-eqz v0, :cond_7

    .line 870
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getMonthlyTradingVolume()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    const/4 v7, 0x3

    .line 872
    invoke-virtual {v1, v7, v15}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_8

    .line 877
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    and-long v51, v2, v25

    cmp-long v8, v51, v4

    if-eqz v8, :cond_a

    if-eqz v0, :cond_9

    .line 884
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getEducationStatusErrorText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_9
    const/4 v15, 0x4

    .line 886
    invoke-virtual {v1, v15, v8}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_a

    .line 891
    invoke-virtual {v8}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    and-long v51, v2, v21

    cmp-long v15, v51, v4

    if-eqz v15, :cond_c

    if-eqz v0, :cond_b

    .line 898
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getJobSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    const/4 v9, 0x5

    .line 900
    invoke-virtual {v1, v9, v15}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_c

    .line 905
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    goto :goto_c

    :cond_c
    const/4 v9, 0x0

    :goto_c
    and-long v53, v2, v41

    cmp-long v10, v53, v4

    if-eqz v10, :cond_d

    if-eqz v0, :cond_d

    .line 912
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getJobStatusSelectionListener()Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    move-result-object v10

    .line 914
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getEducationStatusClickListener()Lcom/isbank/mergen/common/callbacks/VoidCallback;

    move-result-object v15

    .line 916
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getEducationStatusSelectionListener()Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    move-result-object v53

    .line 918
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getJobStatusClickListener()Lcom/isbank/mergen/common/callbacks/VoidCallback;

    move-result-object v54

    .line 920
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getJobClickListener()Lcom/isbank/mergen/common/callbacks/VoidCallback;

    move-result-object v55

    .line 922
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getOnClickedNext()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v56

    goto :goto_d

    :cond_d
    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    :goto_d
    and-long v57, v2, v17

    cmp-long v57, v57, v4

    if-eqz v57, :cond_10

    if-eqz v0, :cond_e

    .line 929
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getJobEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v57

    move-object/from16 v4, v57

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
    const/4 v5, 0x6

    .line 931
    invoke-virtual {v1, v5, v4}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_f

    .line 936
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    .line 941
    :goto_f
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    :goto_10
    and-long v59, v2, v13

    const-wide/16 v57, 0x0

    cmp-long v5, v59, v57

    if-eqz v5, :cond_13

    if-eqz v0, :cond_11

    .line 947
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getIncomeSourceError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto :goto_11

    :cond_11
    const/4 v5, 0x0

    :goto_11
    const/4 v13, 0x7

    .line 949
    invoke-virtual {v1, v13, v5}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_12

    .line 954
    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    .line 959
    :goto_12
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_13

    :cond_13
    const/4 v5, 0x0

    :goto_13
    const-wide v13, 0x300000100L

    and-long v61, v2, v13

    const-wide/16 v13, 0x0

    cmp-long v61, v61, v13

    if-eqz v61, :cond_16

    if-eqz v0, :cond_14

    .line 965
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getJobError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    goto :goto_14

    :cond_14
    const/4 v13, 0x0

    :goto_14
    const/16 v14, 0x8

    .line 967
    invoke-virtual {v1, v14, v13}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_15

    .line 972
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    const/4 v13, 0x0

    .line 977
    :goto_15
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_16

    :cond_16
    const/4 v13, 0x0

    :goto_16
    and-long v61, v2, v23

    const-wide/16 v57, 0x0

    cmp-long v14, v61, v57

    if-eqz v14, :cond_18

    if-eqz v0, :cond_17

    .line 983
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getEducationStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    move/from16 v61, v4

    goto :goto_17

    :cond_17
    move/from16 v61, v4

    const/4 v14, 0x0

    :goto_17
    const/16 v4, 0x9

    .line 985
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_19

    .line 990
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;

    goto :goto_18

    :cond_18
    move/from16 v61, v4

    :cond_19
    const/4 v4, 0x0

    :goto_18
    const-wide v62, 0x300000400L

    and-long v62, v2, v62

    const-wide/16 v57, 0x0

    cmp-long v14, v62, v57

    if-eqz v14, :cond_1c

    if-eqz v0, :cond_1a

    .line 997
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getJobStatusEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    move-object/from16 v62, v4

    goto :goto_19

    :cond_1a
    move-object/from16 v62, v4

    const/4 v14, 0x0

    :goto_19
    const/16 v4, 0xa

    .line 999
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1b

    .line 1004
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1b
    const/4 v4, 0x0

    .line 1009
    :goto_1a
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_1b

    :cond_1c
    move-object/from16 v62, v4

    const/4 v4, 0x0

    :goto_1b
    const-wide v63, 0x300000800L

    and-long v63, v2, v63

    const-wide/16 v57, 0x0

    cmp-long v14, v63, v57

    if-eqz v14, :cond_1f

    if-eqz v0, :cond_1d

    .line 1015
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getOpenJobStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    move/from16 v63, v4

    goto :goto_1c

    :cond_1d
    move/from16 v63, v4

    const/4 v14, 0x0

    :goto_1c
    const/16 v4, 0xb

    .line 1017
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1e

    .line 1022
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1e
    const/4 v4, 0x0

    .line 1027
    :goto_1d
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_1e

    :cond_1f
    move/from16 v63, v4

    const/4 v4, 0x0

    :goto_1e
    and-long v64, v2, v35

    const-wide/16 v57, 0x0

    cmp-long v14, v64, v57

    if-eqz v14, :cond_21

    if-eqz v0, :cond_20

    .line 1033
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getAverageIncome()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    move/from16 v64, v4

    goto :goto_1f

    :cond_20
    move/from16 v64, v4

    const/4 v14, 0x0

    :goto_1f
    const/16 v4, 0xc

    .line 1035
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_22

    .line 1040
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;

    goto :goto_20

    :cond_21
    move/from16 v64, v4

    :cond_22
    const/4 v4, 0x0

    :goto_20
    const-wide v65, 0x300002000L

    and-long v65, v2, v65

    const-wide/16 v57, 0x0

    cmp-long v14, v65, v57

    if-eqz v14, :cond_25

    if-eqz v0, :cond_23

    .line 1047
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getEstimatedTransactionEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    move-object/from16 v65, v4

    goto :goto_21

    :cond_23
    move-object/from16 v65, v4

    const/4 v14, 0x0

    :goto_21
    const/16 v4, 0xd

    .line 1049
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_24

    .line 1054
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_22

    :cond_24
    const/4 v4, 0x0

    .line 1059
    :goto_22
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_23

    :cond_25
    move-object/from16 v65, v4

    const/4 v4, 0x0

    :goto_23
    const-wide v66, 0x300004000L

    and-long v66, v2, v66

    const-wide/16 v57, 0x0

    cmp-long v14, v66, v57

    if-eqz v14, :cond_28

    if-eqz v0, :cond_26

    .line 1065
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getOpenJob()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    move/from16 v66, v4

    goto :goto_24

    :cond_26
    move/from16 v66, v4

    const/4 v14, 0x0

    :goto_24
    const/16 v4, 0xe

    .line 1067
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_27

    .line 1072
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_25

    :cond_27
    const/4 v4, 0x0

    .line 1077
    :goto_25
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_26

    :cond_28
    move/from16 v66, v4

    const/4 v4, 0x0

    :goto_26
    const-wide v67, 0x300008000L

    and-long v67, v2, v67

    const-wide/16 v57, 0x0

    cmp-long v14, v67, v57

    if-eqz v14, :cond_2a

    if-eqz v0, :cond_29

    .line 1083
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getJobStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    move/from16 v67, v4

    goto :goto_27

    :cond_29
    move/from16 v67, v4

    const/4 v14, 0x0

    :goto_27
    const/16 v4, 0xf

    .line 1085
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_2b

    .line 1090
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;

    goto :goto_28

    :cond_2a
    move/from16 v67, v4

    :cond_2b
    const/4 v4, 0x0

    :goto_28
    const-wide v49, 0x300010000L

    and-long v68, v2, v49

    const-wide/16 v57, 0x0

    cmp-long v14, v68, v57

    if-eqz v14, :cond_2e

    if-eqz v0, :cond_2c

    .line 1097
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getEducationStatusEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    move-object/from16 v68, v4

    goto :goto_29

    :cond_2c
    move-object/from16 v68, v4

    const/4 v14, 0x0

    :goto_29
    const/16 v4, 0x10

    .line 1099
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_2d

    .line 1104
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2a

    :cond_2d
    const/4 v4, 0x0

    .line 1109
    :goto_2a
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_2b

    :cond_2e
    move-object/from16 v68, v4

    const/4 v4, 0x0

    :goto_2b
    const-wide v69, 0x300020000L

    and-long v69, v2, v69

    const-wide/16 v57, 0x0

    cmp-long v14, v69, v57

    if-eqz v14, :cond_30

    if-eqz v0, :cond_2f

    .line 1115
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getJob()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    move/from16 v69, v4

    goto :goto_2c

    :cond_2f
    move/from16 v69, v4

    const/4 v14, 0x0

    :goto_2c
    const/16 v4, 0x11

    .line 1117
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_31

    .line 1122
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;

    goto :goto_2d

    :cond_30
    move/from16 v69, v4

    :cond_31
    const/4 v4, 0x0

    :goto_2d
    const-wide v45, 0x300040000L

    and-long v70, v2, v45

    const-wide/16 v57, 0x0

    cmp-long v14, v70, v57

    if-eqz v14, :cond_33

    if-eqz v0, :cond_32

    .line 1129
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getEducationStatusSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    move-object/from16 v70, v4

    goto :goto_2e

    :cond_32
    move-object/from16 v70, v4

    const/4 v14, 0x0

    :goto_2e
    const/16 v4, 0x12

    .line 1131
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_34

    .line 1136
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    goto :goto_2f

    :cond_33
    move-object/from16 v70, v4

    :cond_34
    const/4 v4, 0x0

    :goto_2f
    and-long v71, v2, v19

    const-wide/16 v57, 0x0

    cmp-long v14, v71, v57

    if-eqz v14, :cond_37

    if-eqz v0, :cond_35

    .line 1143
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getEducationStatusError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    move-object/from16 v71, v4

    goto :goto_30

    :cond_35
    move-object/from16 v71, v4

    const/4 v14, 0x0

    :goto_30
    const/16 v4, 0x13

    .line 1145
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_36

    .line 1150
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_31

    :cond_36
    const/4 v4, 0x0

    .line 1155
    :goto_31
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_32

    :cond_37
    move-object/from16 v71, v4

    const/4 v4, 0x0

    :goto_32
    const-wide v72, 0x300100000L

    and-long v72, v2, v72

    const-wide/16 v57, 0x0

    cmp-long v14, v72, v57

    if-eqz v14, :cond_39

    if-eqz v0, :cond_38

    .line 1161
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getIncomeSource()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    move/from16 v72, v4

    goto :goto_33

    :cond_38
    move/from16 v72, v4

    const/4 v14, 0x0

    :goto_33
    const/16 v4, 0x14

    .line 1163
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_3a

    .line 1168
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceData;

    goto :goto_34

    :cond_39
    move/from16 v72, v4

    :cond_3a
    const/4 v4, 0x0

    :goto_34
    const-wide v73, 0x300200000L

    and-long v73, v2, v73

    const-wide/16 v57, 0x0

    cmp-long v14, v73, v57

    if-eqz v14, :cond_3c

    if-eqz v0, :cond_3b

    .line 1175
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getJobStatusSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    move-object/from16 v73, v4

    goto :goto_35

    :cond_3b
    move-object/from16 v73, v4

    const/4 v14, 0x0

    :goto_35
    const/16 v4, 0x15

    .line 1177
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_3d

    .line 1182
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    goto :goto_36

    :cond_3c
    move-object/from16 v73, v4

    :cond_3d
    const/4 v4, 0x0

    :goto_36
    and-long v74, v2, v31

    const-wide/16 v57, 0x0

    cmp-long v14, v74, v57

    if-eqz v14, :cond_40

    if-eqz v0, :cond_3e

    .line 1189
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getAverageIncomeError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    move-object/from16 v74, v4

    goto :goto_37

    :cond_3e
    move-object/from16 v74, v4

    const/4 v14, 0x0

    :goto_37
    const/16 v4, 0x16

    .line 1191
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_3f

    .line 1196
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_38

    :cond_3f
    const/4 v4, 0x0

    .line 1201
    :goto_38
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_39

    :cond_40
    move-object/from16 v74, v4

    const/4 v4, 0x0

    :goto_39
    const-wide v75, 0x300800000L

    and-long v75, v2, v75

    const-wide/16 v57, 0x0

    cmp-long v14, v75, v57

    if-eqz v14, :cond_43

    if-eqz v0, :cond_41

    .line 1207
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getMonthlyNumberOfTransactionError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    move/from16 v75, v4

    goto :goto_3a

    :cond_41
    move/from16 v75, v4

    const/4 v14, 0x0

    :goto_3a
    const/16 v4, 0x17

    .line 1209
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_42

    .line 1214
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_3b

    :cond_42
    const/4 v4, 0x0

    .line 1219
    :goto_3b
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_3c

    :cond_43
    move/from16 v75, v4

    const/4 v4, 0x0

    :goto_3c
    and-long v76, v2, v27

    const-wide/16 v57, 0x0

    cmp-long v14, v76, v57

    if-eqz v14, :cond_45

    if-eqz v0, :cond_44

    .line 1225
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getAverageIncomeSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    move/from16 v76, v4

    goto :goto_3d

    :cond_44
    move/from16 v76, v4

    const/4 v14, 0x0

    :goto_3d
    const/16 v4, 0x18

    .line 1227
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_46

    .line 1232
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    goto :goto_3e

    :cond_45
    move/from16 v76, v4

    :cond_46
    const/4 v4, 0x0

    :goto_3e
    const-wide v77, 0x302000000L

    and-long v77, v2, v77

    const-wide/16 v57, 0x0

    cmp-long v14, v77, v57

    if-eqz v14, :cond_48

    if-eqz v0, :cond_47

    .line 1239
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getMonthlyNumberOfTransaction()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    move-object/from16 v77, v4

    goto :goto_3f

    :cond_47
    move-object/from16 v77, v4

    const/4 v14, 0x0

    :goto_3f
    const/16 v4, 0x19

    .line 1241
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_49

    .line 1246
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;

    goto :goto_40

    :cond_48
    move-object/from16 v77, v4

    :cond_49
    const/4 v4, 0x0

    :goto_40
    const-wide v78, 0x304000000L

    and-long v78, v2, v78

    const-wide/16 v57, 0x0

    cmp-long v14, v78, v57

    if-eqz v14, :cond_4c

    if-eqz v0, :cond_4a

    .line 1253
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getIncomeSourceEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    move-object/from16 v78, v4

    goto :goto_41

    :cond_4a
    move-object/from16 v78, v4

    const/4 v14, 0x0

    :goto_41
    const/16 v4, 0x1a

    .line 1255
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_4b

    .line 1260
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_42

    :cond_4b
    const/4 v4, 0x0

    .line 1265
    :goto_42
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_43

    :cond_4c
    move-object/from16 v78, v4

    const/4 v4, 0x0

    :goto_43
    const-wide v43, 0x308000000L

    and-long v79, v2, v43

    const-wide/16 v57, 0x0

    cmp-long v14, v79, v57

    if-eqz v14, :cond_4f

    if-eqz v0, :cond_4d

    .line 1271
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getOpenEducationStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    move/from16 v79, v4

    goto :goto_44

    :cond_4d
    move/from16 v79, v4

    const/4 v14, 0x0

    :goto_44
    const/16 v4, 0x1b

    .line 1273
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_4e

    .line 1278
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_45

    :cond_4e
    const/4 v4, 0x0

    .line 1283
    :goto_45
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_46

    :cond_4f
    move/from16 v79, v4

    const/4 v4, 0x0

    :goto_46
    const-wide v80, 0x310000000L

    and-long v80, v2, v80

    const-wide/16 v57, 0x0

    cmp-long v14, v80, v57

    if-eqz v14, :cond_51

    if-eqz v0, :cond_50

    .line 1289
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getMonthlyTradingVolumeSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    move/from16 v80, v4

    goto :goto_47

    :cond_50
    move/from16 v80, v4

    const/4 v14, 0x0

    :goto_47
    const/16 v4, 0x1c

    .line 1291
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_52

    .line 1296
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    goto :goto_48

    :cond_51
    move/from16 v80, v4

    :cond_52
    const/4 v4, 0x0

    :goto_48
    const-wide v81, 0x320000000L

    and-long v81, v2, v81

    const-wide/16 v57, 0x0

    cmp-long v14, v81, v57

    if-eqz v14, :cond_55

    if-eqz v0, :cond_53

    .line 1303
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getJobStatusError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    move-object/from16 v81, v4

    goto :goto_49

    :cond_53
    move-object/from16 v81, v4

    const/4 v14, 0x0

    :goto_49
    const/16 v4, 0x1d

    .line 1305
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_54

    .line 1310
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_4a

    :cond_54
    const/4 v4, 0x0

    .line 1315
    :goto_4a
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_4b

    :cond_55
    move-object/from16 v81, v4

    const/4 v4, 0x0

    :goto_4b
    const-wide v82, 0x340000000L

    and-long v82, v2, v82

    const-wide/16 v57, 0x0

    cmp-long v14, v82, v57

    if-eqz v14, :cond_58

    if-eqz v0, :cond_56

    .line 1321
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getEstimatedTransactionCountEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    move/from16 v82, v4

    goto :goto_4c

    :cond_56
    move/from16 v82, v4

    const/4 v14, 0x0

    :goto_4c
    const/16 v4, 0x1e

    .line 1323
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_57

    .line 1328
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_4d

    :cond_57
    const/4 v4, 0x0

    .line 1333
    :goto_4d
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    move/from16 v16, v4

    goto :goto_4e

    :cond_58
    move/from16 v82, v4

    const/16 v16, 0x0

    :goto_4e
    const-wide v83, 0x380000000L

    and-long v83, v2, v83

    const-wide/16 v57, 0x0

    cmp-long v4, v83, v57

    if-eqz v4, :cond_5a

    if-eqz v0, :cond_59

    .line 1339
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getJobStatusErrorText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_4f

    :cond_59
    const/4 v0, 0x0

    :goto_4f
    const/16 v4, 0x1f

    .line 1341
    invoke-virtual {v1, v4, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_5a

    .line 1346
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v98, v0

    move-object/from16 v94, v6

    move-object/from16 v89, v7

    move-object/from16 v96, v9

    move-object/from16 v92, v11

    move-object v14, v15

    move-object/from16 v9, v54

    move-object/from16 v15, v56

    move/from16 v87, v63

    move/from16 v86, v64

    move-object/from16 v7, v65

    move/from16 v47, v67

    move-object/from16 v97, v68

    move/from16 v64, v69

    move-object/from16 v95, v70

    move-object/from16 v88, v71

    move/from16 v0, v72

    move-object/from16 v93, v73

    move-object/from16 v99, v74

    move/from16 v11, v75

    move-object/from16 v6, v77

    move-object/from16 v91, v78

    move/from16 v54, v79

    move/from16 v4, v80

    move-object/from16 v90, v81

    move/from16 v85, v82

    goto :goto_50

    :cond_5a
    move-object/from16 v94, v6

    move-object/from16 v89, v7

    move-object/from16 v96, v9

    move-object/from16 v92, v11

    move-object v14, v15

    move-object/from16 v9, v54

    move-object/from16 v15, v56

    move/from16 v87, v63

    move/from16 v86, v64

    move-object/from16 v7, v65

    move/from16 v47, v67

    move-object/from16 v97, v68

    move/from16 v64, v69

    move-object/from16 v95, v70

    move-object/from16 v88, v71

    move/from16 v0, v72

    move-object/from16 v93, v73

    move-object/from16 v99, v74

    move/from16 v11, v75

    move-object/from16 v6, v77

    move-object/from16 v91, v78

    move/from16 v54, v79

    move/from16 v4, v80

    move-object/from16 v90, v81

    move/from16 v85, v82

    const/16 v98, 0x0

    :goto_50
    move/from16 v63, v12

    move/from16 v56, v16

    move/from16 v16, v61

    move-object/from16 v12, v62

    move/from16 v62, v66

    move/from16 v61, v76

    move-object/from16 v100, v55

    move/from16 v55, v5

    move-object v5, v8

    move-object v8, v10

    move-object/from16 v10, v100

    move-object/from16 v101, v53

    move/from16 v53, v13

    move-object/from16 v13, v101

    goto :goto_51

    :cond_5b
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v47, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    :goto_51
    and-long v41, v2, v41

    const-wide/16 v57, 0x0

    cmp-long v41, v41, v57

    if-eqz v41, :cond_5c

    move/from16 v41, v4

    .line 1354
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v4, v15}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 1355
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEducationStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v4, v14}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setClickListener(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/mergen/common/callbacks/VoidCallback;)V

    .line 1356
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEducationStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v4, v13}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setSelectionListener(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;)V

    .line 1357
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJob:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v4, v10}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setClickListener(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/mergen/common/callbacks/VoidCallback;)V

    .line 1358
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJobStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v4, v9}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setClickListener(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/mergen/common/callbacks/VoidCallback;)V

    .line 1359
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJobStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setSelectionListener(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;)V

    goto :goto_52

    :cond_5c
    move/from16 v41, v4

    :goto_52
    const-wide v8, 0x200000000L

    and-long/2addr v8, v2

    const-wide/16 v13, 0x0

    cmp-long v4, v8, v13

    if-eqz v4, :cond_5d

    .line 1364
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v8, "1403.moiPersonalInformation.button.continue"

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 1365
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbAverageIncome:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v8, "1403.moiPersonalInformation.field.alert"

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setErrorFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1366
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbAverageIncome:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v8, "1403.moiPersonalInformation.income.text.field.avgincome"

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1367
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbAverageIncome:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    iget-object v8, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbAverageIncomeselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->selectedItemAttrChanged(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Landroidx/databinding/InverseBindingListener;)V

    .line 1368
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbAverageIncome:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v8, "1403.moiPersonalInformation.income.text.field.avgincome"

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1369
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEducationStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const/4 v8, 0x1

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->handleManually(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    .line 1370
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEducationStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v8, "1403.moiPersonalInformation.education.text.field.education.status"

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1371
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEducationStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    iget-object v8, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEducationStatusselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->selectedItemAttrChanged(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Landroidx/databinding/InverseBindingListener;)V

    .line 1372
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEducationStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v8, "1403.moiPersonalInformation.education.text.field.education.status"

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1373
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEstimatedTransaction:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v8, "1403.moiPersonalInformation.field.alert"

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setErrorFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1374
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEstimatedTransaction:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v8, "1403.moiPersonalInformation.income.text.field.volume"

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1375
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEstimatedTransaction:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    iget-object v8, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEstimatedTransactionselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->selectedItemAttrChanged(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Landroidx/databinding/InverseBindingListener;)V

    .line 1376
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEstimatedTransaction:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v8, "1403.moiPersonalInformation.income.text.field.volume"

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1377
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEstimatedTransactionCount:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v8, "1403.moiPersonalInformation.field.alert"

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setErrorFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1378
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEstimatedTransactionCount:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v8, "1403.moiPersonalInformation.income.text.field.transection"

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1379
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEstimatedTransactionCount:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    iget-object v8, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEstimatedTransactionCountselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->selectedItemAttrChanged(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Landroidx/databinding/InverseBindingListener;)V

    .line 1380
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEstimatedTransactionCount:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v8, "1403.moiPersonalInformation.income.text.field.transection"

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1381
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbIncomeSource:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v8, "1403.moiPersonalInformation.field.alert"

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setErrorFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1382
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbIncomeSource:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v8, "1403.moiPersonalInformation.income.text.field.sources"

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1383
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbIncomeSource:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    iget-object v8, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbIncomeSourceselectedItemsAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->selectedItemsAttrChanged(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Landroidx/databinding/InverseBindingListener;)V

    .line 1384
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbIncomeSource:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v8, "1403.moiPersonalInformation.income.text.field.sources"

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1385
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJob:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v8, "1403.moiPersonalInformation.field.alert"

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setErrorFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1386
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJob:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const/4 v8, 0x1

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->handleManually(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    .line 1387
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJob:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v9, "1403.moiPersonalInformation.education.text.field.profession"

    invoke-static {v4, v9}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1388
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJob:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    iget-object v9, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJobselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v9}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->selectedItemAttrChanged(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Landroidx/databinding/InverseBindingListener;)V

    .line 1389
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJob:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v9, "1403.moiPersonalInformation.education.text.field.profession"

    invoke-static {v4, v9}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1390
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJobStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->handleManually(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    .line 1391
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJobStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v8, "1403.moiPersonalInformation.education.text.field.work.status"

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1392
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJobStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    iget-object v8, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJobStatusselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->selectedItemAttrChanged(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Landroidx/databinding/InverseBindingListener;)V

    .line 1393
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJobStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v8, "1403.moiPersonalInformation.education.text.field.work.status"

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1394
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v8, "1403.moiPersonalInformation.subhead.education"

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 1395
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mboundView6:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v8, "1403.moiPersonalInformation.subhead.income"

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 1396
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    const-string v8, "1403.moiPersonalInformation.page.title"

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/neumorphism/NeumorphToolbar;Ljava/lang/String;)V

    :cond_5d
    and-long v8, v2, v35

    const-wide/16 v13, 0x0

    cmp-long v4, v8, v13

    if-eqz v4, :cond_5e

    .line 1401
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbAverageIncome:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v4, v7}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setData(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;)V

    :cond_5e
    and-long v7, v2, v31

    cmp-long v4, v7, v13

    if-eqz v4, :cond_5f

    .line 1406
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbAverageIncome:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v4, v11}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_5f
    and-long v7, v2, v27

    cmp-long v4, v7, v13

    if-eqz v4, :cond_60

    .line 1411
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbAverageIncome:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v4, v6}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setSelectedItem(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V

    :cond_60
    and-long v6, v2, v23

    cmp-long v4, v6, v13

    if-eqz v4, :cond_61

    .line 1416
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEducationStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v4, v12}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setData(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;)V

    :cond_61
    and-long v6, v2, v19

    cmp-long v4, v6, v13

    if-eqz v4, :cond_62

    .line 1421
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEducationStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v4, v0}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_62
    and-long v6, v2, v25

    cmp-long v0, v6, v13

    if-eqz v0, :cond_63

    .line 1426
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEducationStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setErrorText(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    :cond_63
    const-wide v4, 0x308000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_64

    .line 1431
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEducationStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move/from16 v4, v41

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->open(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_64
    const-wide v4, 0x300040000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_65

    .line 1436
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEducationStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move-object/from16 v4, v88

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setSelectedItem(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V

    :cond_65
    const-wide v4, 0x300010000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_66

    .line 1441
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEducationStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move/from16 v4, v64

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setEnabled(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_66
    and-long v4, v2, v29

    cmp-long v0, v4, v13

    if-eqz v0, :cond_67

    .line 1446
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEstimatedTransaction:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move-object/from16 v7, v89

    invoke-static {v0, v7}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setData(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;)V

    :cond_67
    and-long v4, v2, v33

    cmp-long v0, v4, v13

    if-eqz v0, :cond_68

    .line 1451
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEstimatedTransaction:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move/from16 v12, v63

    invoke-static {v0, v12}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_68
    const-wide v4, 0x310000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_69

    .line 1456
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEstimatedTransaction:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move-object/from16 v4, v90

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setSelectedItem(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V

    :cond_69
    const-wide v4, 0x300002000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_6a

    .line 1461
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEstimatedTransaction:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move/from16 v4, v62

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setEnabled(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_6a
    const-wide v4, 0x302000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_6b

    .line 1466
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEstimatedTransactionCount:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move-object/from16 v4, v91

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setData(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;)V

    :cond_6b
    const-wide v4, 0x300800000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_6c

    .line 1471
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEstimatedTransactionCount:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move/from16 v4, v61

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_6c
    and-long v4, v2, v37

    cmp-long v0, v4, v13

    if-eqz v0, :cond_6d

    .line 1476
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEstimatedTransactionCount:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move-object/from16 v11, v92

    invoke-static {v0, v11}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setSelectedItem(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V

    :cond_6d
    const-wide v4, 0x340000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_6e

    .line 1481
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbEstimatedTransactionCount:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move/from16 v4, v56

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setEnabled(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_6e
    const-wide v4, 0x300100000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_6f

    .line 1486
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbIncomeSource:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move-object/from16 v4, v93

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setData(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;)V

    :cond_6f
    const-wide v4, 0x300000080L

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_70

    .line 1491
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbIncomeSource:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move/from16 v5, v55

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_70
    and-long v4, v2, v39

    cmp-long v0, v4, v13

    if-eqz v0, :cond_71

    .line 1496
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbIncomeSource:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move-object/from16 v6, v94

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setSelectedItems(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/util/List;)V

    :cond_71
    const-wide v4, 0x304000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_72

    .line 1501
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbIncomeSource:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move/from16 v4, v54

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setEnabled(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_72
    const-wide v4, 0x300020000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_73

    .line 1506
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJob:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move-object/from16 v4, v95

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setData(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;)V

    :cond_73
    const-wide v4, 0x300000100L

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_74

    .line 1511
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJob:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move/from16 v4, v53

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_74
    const-wide v4, 0x300004000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_75

    .line 1516
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJob:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move/from16 v4, v47

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->open(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_75
    and-long v4, v2, v21

    cmp-long v0, v4, v13

    if-eqz v0, :cond_76

    .line 1521
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJob:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move-object/from16 v9, v96

    invoke-static {v0, v9}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setSelectedItem(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V

    :cond_76
    and-long v4, v2, v17

    cmp-long v0, v4, v13

    if-eqz v0, :cond_77

    .line 1526
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJob:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move/from16 v4, v16

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setEnabled(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_77
    const-wide v4, 0x300008000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_78

    .line 1531
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJobStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move-object/from16 v4, v97

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setData(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;)V

    :cond_78
    const-wide v4, 0x320000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_79

    .line 1536
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJobStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move/from16 v4, v85

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_79
    const-wide v4, 0x380000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_7a

    .line 1541
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJobStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move-object/from16 v4, v98

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setErrorText(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    :cond_7a
    const-wide v4, 0x300000800L

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_7b

    .line 1546
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJobStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move/from16 v4, v86

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->open(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_7b
    const-wide v4, 0x300200000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_7c

    .line 1551
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJobStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move-object/from16 v4, v99

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setSelectedItem(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V

    :cond_7c
    const-wide v4, 0x300000400L

    and-long/2addr v2, v4

    cmp-long v0, v2, v13

    if-eqz v0, :cond_7d

    .line 1556
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJobStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move/from16 v2, v87

    invoke-static {v0, v2}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setEnabled(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_7d
    return-void

    :catchall_0
    move-exception v0

    .line 728
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 334
    monitor-enter p0

    .line 335
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 336
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 338
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

    .line 326
    monitor-enter p0

    const-wide v0, 0x200000000L

    .line 327
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 328
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 328
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

    .line 429
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelJobStatusErrorText(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 427
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelEstimatedTransactionCountEnabled(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 425
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelJobStatusError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 423
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelMonthlyTradingVolumeSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 421
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelOpenEducationStatus(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 419
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelIncomeSourceEnabled(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 417
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelMonthlyNumberOfTransaction(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 415
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelAverageIncomeSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 413
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelMonthlyNumberOfTransactionError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 411
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelAverageIncomeError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 409
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelJobStatusSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 407
    :pswitch_b
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelIncomeSource(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 405
    :pswitch_c
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelEducationStatusError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 403
    :pswitch_d
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelEducationStatusSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 401
    :pswitch_e
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelJob(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 399
    :pswitch_f
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelEducationStatusEnabled(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 397
    :pswitch_10
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelJobStatus(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 395
    :pswitch_11
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelOpenJob(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 393
    :pswitch_12
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelEstimatedTransactionEnabled(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 391
    :pswitch_13
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelAverageIncome(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 389
    :pswitch_14
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelOpenJobStatus(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 387
    :pswitch_15
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelJobStatusEnabled(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 385
    :pswitch_16
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelEducationStatus(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 383
    :pswitch_17
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelJobError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 381
    :pswitch_18
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelIncomeSourceError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 379
    :pswitch_19
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelJobEnabled(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 377
    :pswitch_1a
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelJobSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 375
    :pswitch_1b
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelEducationStatusErrorText(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 373
    :pswitch_1c
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelMonthlyTradingVolume(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 371
    :pswitch_1d
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelMonthlyTradingVolumeError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 369
    :pswitch_1e
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelMonthlyNumberOfTransactionSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 367
    :pswitch_1f
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->onChangeViewModelIncomeSourceSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    .line 346
    check-cast p2, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;)V
    .locals 4

    .line 355
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    .line 356
    monitor-enter p0

    .line 357
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mDirtyFlags:J

    .line 358
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 359
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->notifyPropertyChanged(I)V

    .line 360
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 358
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
