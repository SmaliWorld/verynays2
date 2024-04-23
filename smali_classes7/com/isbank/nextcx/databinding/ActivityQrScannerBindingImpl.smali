.class public Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;
.super Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;
.source "ActivityQrScannerBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView3:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->top_bg:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->zxing_barcode_scanner:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->ivOverlay:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/isbank/nextcx/R$id;->appCompatTextView2:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/isbank/nextcx/R$id;->appCompatTextView3:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/isbank/nextcx/R$id;->ivErrorStatus:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/isbank/nextcx/R$id;->toolbar:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x7

    .line 39
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/isbank/neumorphism/NeumorphToolbar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/isbank/neumorphism/NeumorphToolbar;Landroid/view/View;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    const-wide/16 v0, -0x1

    .line 245
    iput-wide v0, v13, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->mDirtyFlags:J

    .line 50
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->balanceInfoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 52
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 54
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 56
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelBalance(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->mDirtyFlags:J

    .line 114
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

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->mDirtyFlags:J

    .line 123
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
    .locals 18

    move-object/from16 v1, p0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 134
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xd

    const-wide/16 v9, 0xe

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v6, :cond_9

    and-long v14, v2, v7

    cmp-long v6, v14, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->getBalance()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v12

    .line 157
    :goto_0
    invoke-virtual {v1, v13, v6}, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 162
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v12

    :goto_1
    if-eqz v6, :cond_2

    .line 168
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v12

    :goto_2
    and-long v14, v2, v9

    cmp-long v14, v14, v4

    if-eqz v14, :cond_8

    if-eqz v0, :cond_3

    .line 175
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->getQrScanType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v12

    .line 177
    :goto_3
    invoke-virtual {v1, v11, v0}, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_4

    .line 182
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/isbank/nextcx/data/model/atm/QRScanType;

    .line 187
    :cond_4
    sget-object v0, Lcom/isbank/nextcx/data/model/atm/QRScanType;->P2M:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    if-ne v12, v0, :cond_5

    move v0, v11

    goto :goto_4

    :cond_5
    move v0, v13

    :goto_4
    if-eqz v14, :cond_7

    if-eqz v0, :cond_6

    const-wide/16 v14, 0x280

    goto :goto_5

    :cond_6
    const-wide/16 v14, 0x140

    :goto_5
    or-long/2addr v2, v14

    :cond_7
    move-wide v14, v2

    goto :goto_7

    :cond_8
    move-wide v14, v2

    goto :goto_6

    :cond_9
    move-wide v14, v2

    move-object v6, v12

    :goto_6
    move v0, v13

    :goto_7
    move v2, v0

    const-wide/16 v16, 0x100

    and-long v16, v14, v16

    cmp-long v3, v16, v4

    if-eqz v3, :cond_a

    .line 209
    sget-object v3, Lcom/isbank/nextcx/data/model/atm/QRScanType;->ISTANBULCARD:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    if-ne v12, v3, :cond_a

    move v3, v11

    goto :goto_8

    :cond_a
    move v3, v13

    :goto_8
    and-long v16, v14, v9

    cmp-long v12, v16, v4

    if-eqz v12, :cond_e

    if-eqz v0, :cond_b

    move v3, v11

    :cond_b
    if-eqz v12, :cond_d

    if-eqz v3, :cond_c

    const-wide/16 v12, 0x20

    goto :goto_9

    :cond_c
    const-wide/16 v12, 0x10

    :goto_9
    or-long/2addr v14, v12

    :cond_d
    xor-int/lit8 v13, v3, 0x1

    :cond_e
    and-long/2addr v9, v14

    cmp-long v0, v9, v4

    if-eqz v0, :cond_f

    .line 233
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->balanceInfoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setViewInvisibility(Landroid/view/View;Z)V

    .line 234
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setViewInvisibility(Landroid/view/View;Z)V

    :cond_f
    and-long v2, v14, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 239
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 73
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 75
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

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 64
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
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

    .line 106
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->onChangeViewModelQrScanType(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 104
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->onChangeViewModelBalance(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 83
    check-cast p2, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;)V
    .locals 4

    .line 92
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 96
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/ActivityQrScannerBindingImpl;->notifyPropertyChanged(I)V

    .line 97
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
