.class public Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;
.super Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;
.source "BottomsheetChangeAddressBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private cbAddressTypeselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private cbCityselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private cbDistrictselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private cbNeighborhoodselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private cbStreetselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etBuildingtextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etDoortextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView1:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mboundView2:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivHandler:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 291
    sget-object v0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/16 v0, 0xa

    .line 294
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/isbank/nextcx/ui/components/EditText;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/isbank/nextcx/ui/components/EditText;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/16 v3, 0x15

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/EditText;Lcom/isbank/nextcx/ui/components/EditText;Landroid/widget/ImageView;)V

    .line 30
    new-instance v0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;)V

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbAddressTypeselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 67
    new-instance v0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl$2;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl$2;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;)V

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbCityselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 104
    new-instance v0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl$3;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl$3;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;)V

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbDistrictselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 141
    new-instance v0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl$4;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl$4;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;)V

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbNeighborhoodselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 178
    new-instance v0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl$5;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl$5;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;)V

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbStreetselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 215
    new-instance v0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl$6;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl$6;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;)V

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->etBuildingtextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 252
    new-instance v0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl$7;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl$7;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;)V

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->etDoortextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 1165
    iput-wide v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 305
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->btnUpdate:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 306
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbAddressType:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setTag(Ljava/lang/Object;)V

    .line 307
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbCity:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setTag(Ljava/lang/Object;)V

    .line 308
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbDistrict:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setTag(Ljava/lang/Object;)V

    .line 309
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbNeighborhood:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setTag(Ljava/lang/Object;)V

    .line 310
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbStreet:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setTag(Ljava/lang/Object;)V

    .line 311
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->etBuilding:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/EditText;->setTag(Ljava/lang/Object;)V

    .line 312
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->etDoor:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 313
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 314
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 315
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 316
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 317
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 318
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 319
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 321
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelAddressTypeData(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 458
    monitor-enter p0

    .line 459
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 460
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

.method private onChangeViewModelAddressTypeError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 521
    monitor-enter p0

    .line 522
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 523
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

.method private onChangeViewModelAddressTypeSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 557
    monitor-enter p0

    .line 558
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 559
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

.method private onChangeViewModelBuildingError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 593
    monitor-enter p0

    .line 594
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 595
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

.method private onChangeViewModelBuildingText(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 584
    monitor-enter p0

    .line 585
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 586
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

.method private onChangeViewModelCityData(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 494
    monitor-enter p0

    .line 495
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 496
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

.method private onChangeViewModelCityError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 467
    monitor-enter p0

    .line 468
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 469
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

.method private onChangeViewModelCitySelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 449
    monitor-enter p0

    .line 450
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 451
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

.method private onChangeViewModelDistrictData(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 431
    monitor-enter p0

    .line 432
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 433
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

.method private onChangeViewModelDistrictEnabled(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 539
    monitor-enter p0

    .line 540
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 541
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

.method private onChangeViewModelDistrictError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 440
    monitor-enter p0

    .line 441
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 442
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

.method private onChangeViewModelDistrictSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 413
    monitor-enter p0

    .line 414
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 415
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

.method private onChangeViewModelDoorText(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 476
    monitor-enter p0

    .line 477
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 478
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

.method private onChangeViewModelNeighborhoodData(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 530
    monitor-enter p0

    .line 531
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 532
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

.method private onChangeViewModelNeighborhoodEnabled(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 566
    monitor-enter p0

    .line 567
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 568
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

.method private onChangeViewModelNeighborhoodError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 575
    monitor-enter p0

    .line 576
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 577
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

.method private onChangeViewModelNeighborhoodSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 422
    monitor-enter p0

    .line 423
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 424
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

.method private onChangeViewModelStreetData(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 548
    monitor-enter p0

    .line 549
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 550
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

.method private onChangeViewModelStreetEnabled(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 485
    monitor-enter p0

    .line 486
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 487
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

.method private onChangeViewModelStreetError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 503
    monitor-enter p0

    .line 504
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 505
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

.method private onChangeViewModelStreetSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 512
    monitor-enter p0

    .line 513
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 514
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
    .locals 80

    move-object/from16 v1, p0

    .line 604
    monitor-enter p0

    .line 605
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 606
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 607
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    const-wide/32 v6, 0x7fffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v17, 0x604000

    const-wide/32 v19, 0x600100

    const-wide/32 v21, 0x600080

    const-wide/32 v23, 0x600040

    const-wide/32 v25, 0x600010

    const-wide/32 v27, 0x600200

    const-wide/32 v29, 0x600008

    const-wide/32 v31, 0x610000

    const-wide/32 v33, 0x601000

    const-wide/32 v35, 0x600004

    const-wide/32 v37, 0x600020

    const-wide/32 v39, 0x600002

    const-wide/32 v41, 0x600001

    const-wide/32 v43, 0x600000

    const/4 v9, 0x0

    if-eqz v6, :cond_3a

    and-long v47, v2, v41

    cmp-long v6, v47, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getDistrictSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 674
    :goto_0
    invoke-virtual {v1, v9, v6}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 679
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v47, v2, v39

    cmp-long v47, v47, v4

    if-eqz v47, :cond_3

    if-eqz v0, :cond_2

    .line 686
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getNeighborhoodSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v47

    move-object/from16 v9, v47

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x1

    .line 688
    invoke-virtual {v1, v10, v9}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_3

    .line 693
    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    and-long v49, v2, v35

    cmp-long v10, v49, v4

    if-eqz v10, :cond_5

    if-eqz v0, :cond_4

    .line 700
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getDistrictData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    const/4 v7, 0x2

    .line 702
    invoke-virtual {v1, v7, v10}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_5

    .line 707
    invoke-virtual {v10}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-long v51, v2, v43

    cmp-long v8, v51, v4

    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    .line 714
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getDistrictSelectionListener()Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    move-result-object v8

    .line 716
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getOnUpdateClicked()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v10

    .line 718
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getCitySelectionListener()Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    move-result-object v51

    .line 720
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getNeighborhoodSelectionListener()Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    move-result-object v52

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    :goto_6
    and-long v53, v2, v29

    cmp-long v53, v53, v4

    if-eqz v53, :cond_9

    if-eqz v0, :cond_7

    .line 727
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getDistrictError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v53

    move-object/from16 v13, v53

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x3

    .line 729
    invoke-virtual {v1, v14, v13}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_8

    .line 734
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    .line 739
    :goto_8
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    and-long v55, v2, v25

    cmp-long v14, v55, v4

    if-eqz v14, :cond_b

    if-eqz v0, :cond_a

    .line 745
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getCitySelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    const/4 v11, 0x4

    .line 747
    invoke-virtual {v1, v11, v14}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_b

    .line 752
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    and-long v57, v2, v37

    cmp-long v12, v57, v4

    if-eqz v12, :cond_d

    if-eqz v0, :cond_c

    .line 759
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getAddressTypeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    :goto_c
    const/4 v14, 0x5

    .line 761
    invoke-virtual {v1, v14, v12}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_d

    .line 766
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;

    goto :goto_d

    :cond_d
    const/4 v12, 0x0

    :goto_d
    and-long v57, v2, v23

    cmp-long v14, v57, v4

    if-eqz v14, :cond_10

    if-eqz v0, :cond_e

    .line 773
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getCityError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    const/4 v15, 0x6

    .line 775
    invoke-virtual {v1, v15, v14}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_f

    .line 780
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    const/4 v14, 0x0

    .line 785
    :goto_f
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    :goto_10
    and-long v15, v2, v21

    cmp-long v15, v15, v4

    if-eqz v15, :cond_12

    if-eqz v0, :cond_11

    .line 791
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getDoorText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_11

    :cond_11
    const/4 v15, 0x0

    :goto_11
    const/4 v4, 0x7

    .line 793
    invoke-virtual {v1, v4, v15}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_12

    .line 798
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    :goto_12
    and-long v15, v2, v19

    const-wide/16 v59, 0x0

    cmp-long v5, v15, v59

    if-eqz v5, :cond_15

    if-eqz v0, :cond_13

    .line 805
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getStreetEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto :goto_13

    :cond_13
    const/4 v5, 0x0

    :goto_13
    const/16 v15, 0x8

    .line 807
    invoke-virtual {v1, v15, v5}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_14

    .line 812
    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    const/4 v5, 0x0

    .line 817
    :goto_14
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_15

    :cond_15
    const/4 v5, 0x0

    :goto_15
    and-long v15, v2, v27

    const-wide/16 v59, 0x0

    cmp-long v15, v15, v59

    if-eqz v15, :cond_17

    if-eqz v0, :cond_16

    .line 823
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getCityData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    move-object/from16 v16, v4

    goto :goto_16

    :cond_16
    move-object/from16 v16, v4

    const/4 v15, 0x0

    :goto_16
    const/16 v4, 0x9

    .line 825
    invoke-virtual {v1, v4, v15}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_18

    .line 830
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;

    goto :goto_17

    :cond_17
    move-object/from16 v16, v4

    :cond_18
    const/4 v4, 0x0

    :goto_17
    const-wide/32 v57, 0x600400

    and-long v61, v2, v57

    const-wide/16 v59, 0x0

    cmp-long v15, v61, v59

    if-eqz v15, :cond_1b

    if-eqz v0, :cond_19

    .line 837
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getStreetError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    move-object/from16 v61, v4

    goto :goto_18

    :cond_19
    move-object/from16 v61, v4

    const/4 v15, 0x0

    :goto_18
    const/16 v4, 0xa

    .line 839
    invoke-virtual {v1, v4, v15}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1a

    .line 844
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_19

    :cond_1a
    const/4 v4, 0x0

    .line 849
    :goto_19
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_1a

    :cond_1b
    move-object/from16 v61, v4

    const/4 v4, 0x0

    :goto_1a
    const-wide/32 v55, 0x600800

    and-long v62, v2, v55

    const-wide/16 v59, 0x0

    cmp-long v15, v62, v59

    if-eqz v15, :cond_1d

    if-eqz v0, :cond_1c

    .line 855
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getStreetSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    move/from16 v62, v4

    goto :goto_1b

    :cond_1c
    move/from16 v62, v4

    const/4 v15, 0x0

    :goto_1b
    const/16 v4, 0xb

    .line 857
    invoke-virtual {v1, v4, v15}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1e

    .line 862
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    goto :goto_1c

    :cond_1d
    move/from16 v62, v4

    :cond_1e
    const/4 v4, 0x0

    :goto_1c
    and-long v63, v2, v33

    const-wide/16 v59, 0x0

    cmp-long v15, v63, v59

    if-eqz v15, :cond_21

    if-eqz v0, :cond_1f

    .line 869
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getAddressTypeError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    move-object/from16 v63, v4

    goto :goto_1d

    :cond_1f
    move-object/from16 v63, v4

    const/4 v15, 0x0

    :goto_1d
    const/16 v4, 0xc

    .line 871
    invoke-virtual {v1, v4, v15}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_20

    .line 876
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1e

    :cond_20
    const/4 v4, 0x0

    .line 881
    :goto_1e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_1f

    :cond_21
    move-object/from16 v63, v4

    const/4 v4, 0x0

    :goto_1f
    const-wide/32 v53, 0x602000

    and-long v64, v2, v53

    const-wide/16 v59, 0x0

    cmp-long v15, v64, v59

    if-eqz v15, :cond_23

    if-eqz v0, :cond_22

    .line 887
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getNeighborhoodData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    move/from16 v64, v4

    goto :goto_20

    :cond_22
    move/from16 v64, v4

    const/4 v15, 0x0

    :goto_20
    const/16 v4, 0xd

    .line 889
    invoke-virtual {v1, v4, v15}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_24

    .line 894
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;

    goto :goto_21

    :cond_23
    move/from16 v64, v4

    :cond_24
    const/4 v4, 0x0

    :goto_21
    and-long v65, v2, v17

    const-wide/16 v59, 0x0

    cmp-long v15, v65, v59

    if-eqz v15, :cond_27

    if-eqz v0, :cond_25

    .line 901
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getDistrictEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    move-object/from16 v65, v4

    goto :goto_22

    :cond_25
    move-object/from16 v65, v4

    const/4 v15, 0x0

    :goto_22
    const/16 v4, 0xe

    .line 903
    invoke-virtual {v1, v4, v15}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_26

    .line 908
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_23

    :cond_26
    const/4 v4, 0x0

    .line 913
    :goto_23
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_24

    :cond_27
    move-object/from16 v65, v4

    const/4 v4, 0x0

    :goto_24
    const-wide/32 v66, 0x608000

    and-long v66, v2, v66

    const-wide/16 v59, 0x0

    cmp-long v15, v66, v59

    if-eqz v15, :cond_29

    if-eqz v0, :cond_28

    .line 919
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getStreetData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    move/from16 v66, v4

    goto :goto_25

    :cond_28
    move/from16 v66, v4

    const/4 v15, 0x0

    :goto_25
    const/16 v4, 0xf

    .line 921
    invoke-virtual {v1, v4, v15}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_2a

    .line 926
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;

    goto :goto_26

    :cond_29
    move/from16 v66, v4

    :cond_2a
    const/4 v4, 0x0

    :goto_26
    and-long v67, v2, v31

    const-wide/16 v59, 0x0

    cmp-long v15, v67, v59

    if-eqz v15, :cond_2c

    if-eqz v0, :cond_2b

    .line 933
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getAddressTypeSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    move-object/from16 v67, v4

    goto :goto_27

    :cond_2b
    move-object/from16 v67, v4

    const/4 v15, 0x0

    :goto_27
    const/16 v4, 0x10

    .line 935
    invoke-virtual {v1, v4, v15}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_2d

    .line 940
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    goto :goto_28

    :cond_2c
    move-object/from16 v67, v4

    :cond_2d
    const/4 v4, 0x0

    :goto_28
    const-wide/32 v49, 0x620000

    and-long v68, v2, v49

    const-wide/16 v59, 0x0

    cmp-long v15, v68, v59

    if-eqz v15, :cond_30

    if-eqz v0, :cond_2e

    .line 947
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getNeighborhoodEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    move-object/from16 v68, v4

    goto :goto_29

    :cond_2e
    move-object/from16 v68, v4

    const/4 v15, 0x0

    :goto_29
    const/16 v4, 0x11

    .line 949
    invoke-virtual {v1, v4, v15}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_2f

    .line 954
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2a

    :cond_2f
    const/4 v4, 0x0

    .line 959
    :goto_2a
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_2b

    :cond_30
    move-object/from16 v68, v4

    const/4 v4, 0x0

    :goto_2b
    const-wide/32 v45, 0x640000

    and-long v69, v2, v45

    const-wide/16 v59, 0x0

    cmp-long v15, v69, v59

    if-eqz v15, :cond_33

    if-eqz v0, :cond_31

    .line 965
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getNeighborhoodError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    move/from16 v69, v4

    goto :goto_2c

    :cond_31
    move/from16 v69, v4

    const/4 v15, 0x0

    :goto_2c
    const/16 v4, 0x12

    .line 967
    invoke-virtual {v1, v4, v15}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_32

    .line 972
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2d

    :cond_32
    const/4 v4, 0x0

    .line 977
    :goto_2d
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_2e

    :cond_33
    move/from16 v69, v4

    const/4 v4, 0x0

    :goto_2e
    const-wide/32 v70, 0x680000

    and-long v70, v2, v70

    const-wide/16 v59, 0x0

    cmp-long v15, v70, v59

    if-eqz v15, :cond_35

    if-eqz v0, :cond_34

    .line 983
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getBuildingText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    move/from16 v70, v4

    goto :goto_2f

    :cond_34
    move/from16 v70, v4

    const/4 v15, 0x0

    :goto_2f
    const/16 v4, 0x13

    .line 985
    invoke-virtual {v1, v4, v15}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_36

    .line 990
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_30

    :cond_35
    move/from16 v70, v4

    :cond_36
    const/4 v4, 0x0

    :goto_30
    const-wide/32 v71, 0x700000

    and-long v71, v2, v71

    const-wide/16 v59, 0x0

    cmp-long v15, v71, v59

    if-eqz v15, :cond_39

    if-eqz v0, :cond_37

    .line 997
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getBuildingError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_31

    :cond_37
    const/4 v0, 0x0

    :goto_31
    const/16 v15, 0x14

    .line 999
    invoke-virtual {v1, v15, v0}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_38

    .line 1004
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v48, v0

    goto :goto_32

    :cond_38
    const/16 v48, 0x0

    .line 1009
    :goto_32
    invoke-static/range {v48 .. v48}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    move-object/from16 v77, v4

    move/from16 v47, v5

    move-object v4, v7

    move-object/from16 v74, v9

    move-object v5, v11

    move-object/from16 v78, v16

    move-object/from16 v11, v51

    move-object/from16 v15, v52

    move/from16 v48, v62

    move-object/from16 v76, v63

    move/from16 v9, v64

    move-object/from16 v73, v65

    move-object/from16 v75, v67

    move-object/from16 v7, v68

    move/from16 v51, v69

    move/from16 v52, v70

    move/from16 v16, v0

    move-object v0, v6

    move-object/from16 v6, v61

    move/from16 v61, v66

    goto :goto_33

    :cond_39
    move-object/from16 v77, v4

    move/from16 v47, v5

    move-object v0, v6

    move-object v4, v7

    move-object/from16 v74, v9

    move-object v5, v11

    move-object/from16 v78, v16

    move-object/from16 v11, v51

    move-object/from16 v15, v52

    move-object/from16 v6, v61

    move/from16 v48, v62

    move-object/from16 v76, v63

    move/from16 v9, v64

    move-object/from16 v73, v65

    move/from16 v61, v66

    move-object/from16 v75, v67

    move-object/from16 v7, v68

    move/from16 v51, v69

    move/from16 v52, v70

    const/16 v16, 0x0

    :goto_33
    move-object/from16 v79, v12

    move-object v12, v8

    move-object/from16 v8, v79

    goto :goto_34

    :cond_3a
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

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v61, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    :goto_34
    and-long v43, v2, v43

    const-wide/16 v59, 0x0

    cmp-long v43, v43, v59

    if-eqz v43, :cond_3b

    move-object/from16 v43, v0

    .line 1016
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->btnUpdate:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 1017
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbCity:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v0, v11}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setSelectionListener(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;)V

    .line 1018
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbDistrict:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v0, v12}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setSelectionListener(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;)V

    .line 1019
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbNeighborhood:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v0, v15}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setSelectionListener(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;)V

    goto :goto_35

    :cond_3b
    move-object/from16 v43, v0

    :goto_35
    const-wide/32 v10, 0x400000

    and-long/2addr v10, v2

    const-wide/16 v59, 0x0

    cmp-long v0, v10, v59

    if-eqz v0, :cond_3c

    .line 1024
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->btnUpdate:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v10, "1404.moiContactInformation.address.change.button.update"

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 1025
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbAddressType:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v10, "1403.moiPersonalInformation.field.alert"

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setErrorFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1026
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbAddressType:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v10, "1404.moiContactInformation.address.change.text.field.address.type"

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1027
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbAddressType:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    iget-object v10, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbAddressTypeselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->selectedItemAttrChanged(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Landroidx/databinding/InverseBindingListener;)V

    .line 1028
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbAddressType:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v10, "1404.moiContactInformation.address.change.text.field.address.type"

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1029
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbCity:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v10, "1403.moiPersonalInformation.field.alert"

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setErrorFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1030
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbCity:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v10, "1404.moiContactInformation.address.change.text.field.province"

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1031
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbCity:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    iget-object v10, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbCityselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->selectedItemAttrChanged(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Landroidx/databinding/InverseBindingListener;)V

    .line 1032
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbCity:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v10, "1404.moiContactInformation.address.change.text.field.province"

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1033
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbDistrict:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v10, "1403.moiPersonalInformation.field.alert"

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setErrorFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1034
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbDistrict:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v10, "1404.moiContactInformation.address.change.text.field.district"

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1035
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbDistrict:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    iget-object v10, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbDistrictselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->selectedItemAttrChanged(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Landroidx/databinding/InverseBindingListener;)V

    .line 1036
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbDistrict:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v10, "1404.moiContactInformation.address.change.text.field.district"

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1037
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbNeighborhood:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v10, "1403.moiPersonalInformation.field.alert"

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setErrorFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1038
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbNeighborhood:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v10, "1404.moiContactInformation.address.change.text.field.quarter"

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1039
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbNeighborhood:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    iget-object v10, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbNeighborhoodselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->selectedItemAttrChanged(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Landroidx/databinding/InverseBindingListener;)V

    .line 1040
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbNeighborhood:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v10, "1404.moiContactInformation.address.change.text.field.quarter"

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1041
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbStreet:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v10, "1403.moiPersonalInformation.field.alert"

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setErrorFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1042
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbStreet:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v10, "1404.moiContactInformation.address.change.text.field.csbm"

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1043
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbStreet:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    iget-object v10, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbStreetselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->selectedItemAttrChanged(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Landroidx/databinding/InverseBindingListener;)V

    .line 1044
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbStreet:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v10, "1404.moiContactInformation.address.change.text.field.csbm"

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 1045
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->etBuilding:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v10, "1403.moiPersonalInformation.field.alert"

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setErrorTextFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 1046
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->etBuilding:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v10, "1404.moiContactInformation.address.change.text.field.building.no"

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 1047
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->etBuilding:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object v10, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->etBuildingtextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/EditText;Landroidx/databinding/InverseBindingListener;)V

    .line 1048
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->etBuilding:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v10, "1404.moiContactInformation.address.change.text.field.building.no"

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 1049
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->etDoor:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v10, "1403.moiPersonalInformation.field.alert"

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setErrorTextFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 1050
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->etDoor:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v10, "1404.moiContactInformation.address.change.text.field.door.no"

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 1051
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->etDoor:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object v10, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->etDoortextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/EditText;Landroidx/databinding/InverseBindingListener;)V

    .line 1052
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->etDoor:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v10, "1404.moiContactInformation.address.change.text.field.door.no"

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 1053
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v10, "1404.moiContactInformation.present.header.address.change"

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 1054
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v10, "1404.moiContactInformation.present.body.address.change"

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_3c
    and-long v10, v2, v37

    const-wide/16 v37, 0x0

    cmp-long v0, v10, v37

    if-eqz v0, :cond_3d

    .line 1059
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbAddressType:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v0, v8}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setData(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;)V

    :cond_3d
    and-long v10, v2, v33

    cmp-long v0, v10, v37

    if-eqz v0, :cond_3e

    .line 1064
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbAddressType:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v0, v9}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_3e
    and-long v8, v2, v31

    cmp-long v0, v8, v37

    if-eqz v0, :cond_3f

    .line 1069
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbAddressType:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v0, v7}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setSelectedItem(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V

    :cond_3f
    and-long v7, v2, v27

    cmp-long v0, v7, v37

    if-eqz v0, :cond_40

    .line 1074
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbCity:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setData(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;)V

    :cond_40
    and-long v6, v2, v23

    cmp-long v0, v6, v37

    if-eqz v0, :cond_41

    .line 1079
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbCity:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v0, v14}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_41
    and-long v6, v2, v25

    cmp-long v0, v6, v37

    if-eqz v0, :cond_42

    .line 1084
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbCity:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setSelectedItem(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V

    :cond_42
    and-long v5, v2, v35

    cmp-long v0, v5, v37

    if-eqz v0, :cond_43

    .line 1089
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbDistrict:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setData(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;)V

    :cond_43
    and-long v4, v2, v29

    cmp-long v0, v4, v37

    if-eqz v0, :cond_44

    .line 1094
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbDistrict:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v0, v13}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_44
    and-long v4, v2, v41

    cmp-long v0, v4, v37

    if-eqz v0, :cond_45

    .line 1099
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbDistrict:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move-object/from16 v6, v43

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setSelectedItem(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V

    :cond_45
    and-long v4, v2, v17

    cmp-long v0, v4, v37

    if-eqz v0, :cond_46

    .line 1104
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbDistrict:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move/from16 v4, v61

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setEnabled(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_46
    const-wide/32 v4, 0x602000

    and-long/2addr v4, v2

    cmp-long v0, v4, v37

    if-eqz v0, :cond_47

    .line 1109
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbNeighborhood:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move-object/from16 v4, v73

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setData(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;)V

    :cond_47
    const-wide/32 v4, 0x640000

    and-long/2addr v4, v2

    cmp-long v0, v4, v37

    if-eqz v0, :cond_48

    .line 1114
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbNeighborhood:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move/from16 v4, v52

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_48
    and-long v4, v2, v39

    cmp-long v0, v4, v37

    if-eqz v0, :cond_49

    .line 1119
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbNeighborhood:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move-object/from16 v9, v74

    invoke-static {v0, v9}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setSelectedItem(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V

    :cond_49
    const-wide/32 v4, 0x620000

    and-long/2addr v4, v2

    cmp-long v0, v4, v37

    if-eqz v0, :cond_4a

    .line 1124
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbNeighborhood:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move/from16 v4, v51

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setEnabled(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_4a
    const-wide/32 v4, 0x608000

    and-long/2addr v4, v2

    cmp-long v0, v4, v37

    if-eqz v0, :cond_4b

    .line 1129
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbStreet:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move-object/from16 v4, v75

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setData(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;)V

    :cond_4b
    const-wide/32 v4, 0x600400

    and-long/2addr v4, v2

    cmp-long v0, v4, v37

    if-eqz v0, :cond_4c

    .line 1134
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbStreet:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move/from16 v4, v48

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_4c
    const-wide/32 v4, 0x600800

    and-long/2addr v4, v2

    cmp-long v0, v4, v37

    if-eqz v0, :cond_4d

    .line 1139
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbStreet:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move-object/from16 v4, v76

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setSelectedItem(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V

    :cond_4d
    and-long v4, v2, v19

    cmp-long v0, v4, v37

    if-eqz v0, :cond_4e

    .line 1144
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbStreet:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move/from16 v5, v47

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setEnabled(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_4e
    const-wide/32 v4, 0x700000

    and-long/2addr v4, v2

    cmp-long v0, v4, v37

    if-eqz v0, :cond_4f

    .line 1149
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->etBuilding:Lcom/isbank/nextcx/ui/components/EditText;

    move/from16 v4, v16

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    :cond_4f
    const-wide/32 v4, 0x680000

    and-long/2addr v4, v2

    cmp-long v0, v4, v37

    if-eqz v0, :cond_50

    .line 1154
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->etBuilding:Lcom/isbank/nextcx/ui/components/EditText;

    move-object/from16 v4, v77

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_50
    and-long v2, v2, v21

    cmp-long v0, v2, v37

    if-eqz v0, :cond_51

    .line 1159
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->etDoor:Lcom/isbank/nextcx/ui/components/EditText;

    move-object/from16 v2, v78

    invoke-static {v0, v2}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_51
    return-void

    :catchall_0
    move-exception v0

    .line 607
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
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

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

    const-wide/32 v0, 0x400000

    .line 327
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 328
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->requestRebind()V

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

    .line 407
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->onChangeViewModelBuildingError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 405
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->onChangeViewModelBuildingText(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 403
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->onChangeViewModelNeighborhoodError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 401
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->onChangeViewModelNeighborhoodEnabled(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 399
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->onChangeViewModelAddressTypeSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 397
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->onChangeViewModelStreetData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 395
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->onChangeViewModelDistrictEnabled(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 393
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->onChangeViewModelNeighborhoodData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 391
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->onChangeViewModelAddressTypeError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 389
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->onChangeViewModelStreetSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 387
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->onChangeViewModelStreetError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 385
    :pswitch_b
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->onChangeViewModelCityData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 383
    :pswitch_c
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->onChangeViewModelStreetEnabled(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 381
    :pswitch_d
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->onChangeViewModelDoorText(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 379
    :pswitch_e
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->onChangeViewModelCityError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 377
    :pswitch_f
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->onChangeViewModelAddressTypeData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 375
    :pswitch_10
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->onChangeViewModelCitySelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 373
    :pswitch_11
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->onChangeViewModelDistrictError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 371
    :pswitch_12
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->onChangeViewModelDistrictData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 369
    :pswitch_13
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->onChangeViewModelNeighborhoodSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 367
    :pswitch_14
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->onChangeViewModelDistrictSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
    check-cast p2, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;)V
    .locals 4

    .line 355
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    .line 356
    monitor-enter p0

    .line 357
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mDirtyFlags:J

    .line 358
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 359
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->notifyPropertyChanged(I)V

    .line 360
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;->requestRebind()V

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
