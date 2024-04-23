.class public Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;
.super Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;
.source "BottomsheetMoiContractApprovalBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private cb1isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private cb2isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private cb3isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private cb4isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivHandler:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 176
    sget-object v0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x2

    .line 179
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/isbank/nextcx/ui/components/CheckBox;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/isbank/nextcx/ui/components/CheckBox;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/isbank/nextcx/ui/components/CheckBox;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/isbank/nextcx/ui/components/CheckBox;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v3, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/ui/components/CheckBox;Landroid/widget/ImageView;)V

    .line 26
    new-instance v0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;)V

    iput-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb1isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 63
    new-instance v0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl$2;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl$2;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;)V

    iput-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb2isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 100
    new-instance v0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl$3;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl$3;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;)V

    iput-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb3isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 137
    new-instance v0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl$4;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl$4;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;)V

    iput-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb4isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 614
    iput-wide v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mDirtyFlags:J

    .line 189
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->btSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 190
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->btTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 191
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 192
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 194
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb3:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 195
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb4:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/CheckBox;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 196
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 198
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 200
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelCb1Text(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 302
    monitor-enter p0

    .line 303
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mDirtyFlags:J

    .line 304
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

.method private onChangeViewModelIsChecked1st(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mDirtyFlags:J

    .line 277
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

.method private onChangeViewModelIsChecked2nd(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 329
    monitor-enter p0

    .line 330
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mDirtyFlags:J

    .line 331
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

.method private onChangeViewModelIsChecked3rd(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 311
    monitor-enter p0

    .line 312
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mDirtyFlags:J

    .line 313
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

.method private onChangeViewModelIsChecked4th(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mDirtyFlags:J

    .line 268
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

.method private onChangeViewModelOnErrorCb1(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 293
    monitor-enter p0

    .line 294
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mDirtyFlags:J

    .line 295
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

.method private onChangeViewModelOnErrorCb2(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 320
    monitor-enter p0

    .line 321
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mDirtyFlags:J

    .line 322
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

.method private onChangeViewModelOnErrorCb3(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 284
    monitor-enter p0

    .line 285
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mDirtyFlags:J

    .line 286
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
    .locals 50

    move-object/from16 v1, p0

    .line 340
    monitor-enter p0

    .line 341
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 342
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mDirtyFlags:J

    .line 343
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x320

    const-wide/16 v11, 0x340

    const-wide/16 v13, 0x308

    const-wide/16 v15, 0x304

    const-wide/16 v17, 0x310

    const-wide/16 v19, 0x302

    const/4 v9, 0x1

    const-wide/16 v23, 0x300

    const-wide/16 v25, 0x301

    const/4 v10, 0x0

    const/16 v27, 0x0

    if-eqz v6, :cond_18

    and-long v28, v2, v25

    cmp-long v6, v28, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;->isChecked4th()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v27

    .line 386
    :goto_0
    invoke-virtual {v1, v10, v6}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 391
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v27

    .line 396
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v10

    :goto_2
    and-long v28, v2, v19

    cmp-long v28, v28, v4

    if-eqz v28, :cond_5

    if-eqz v0, :cond_3

    .line 402
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;->isChecked1st()Landroidx/lifecycle/MutableLiveData;

    move-result-object v28

    move-object/from16 v10, v28

    goto :goto_3

    :cond_3
    move-object/from16 v10, v27

    .line 404
    :goto_3
    invoke-virtual {v1, v9, v10}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_4

    .line 409
    invoke-virtual {v10}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v10, v27

    .line 414
    :goto_4
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    and-long v29, v2, v23

    cmp-long v29, v29, v4

    if-eqz v29, :cond_6

    if-eqz v0, :cond_6

    .line 420
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;->getOnClickedBHSDetails()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v29

    .line 422
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;->getOnCb2CheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    move-result-object v30

    .line 424
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;->getOnCb3CheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    move-result-object v31

    .line 426
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;->getOnClickButton()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v32

    .line 428
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;->getOnClickCb4Details()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v33

    .line 430
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;->getOnCb1CheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    move-result-object v34

    .line 432
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;->getOnClickCb2Details()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v35

    .line 434
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;->getOnClickCb3Details()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v36

    goto :goto_6

    :cond_6
    move-object/from16 v29, v27

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    :goto_6
    and-long v37, v2, v15

    cmp-long v37, v37, v4

    if-eqz v37, :cond_9

    if-eqz v0, :cond_7

    .line 441
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;->getOnErrorCb3()Landroidx/lifecycle/MutableLiveData;

    move-result-object v37

    move-object/from16 v15, v37

    goto :goto_7

    :cond_7
    move-object/from16 v15, v27

    :goto_7
    const/4 v9, 0x2

    .line 443
    invoke-virtual {v1, v9, v15}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_8

    .line 448
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v9, v27

    .line 453
    :goto_8
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    and-long v39, v2, v13

    cmp-long v15, v39, v4

    if-eqz v15, :cond_c

    if-eqz v0, :cond_a

    .line 459
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;->getOnErrorCb1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, v27

    :goto_a
    const/4 v13, 0x3

    .line 461
    invoke-virtual {v1, v13, v15}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_b

    .line 466
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, v27

    .line 471
    :goto_b
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    and-long v14, v2, v17

    cmp-long v14, v14, v4

    if-eqz v14, :cond_e

    if-eqz v0, :cond_d

    .line 477
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;->getCb1Text()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_d

    :cond_d
    move-object/from16 v14, v27

    :goto_d
    const/4 v15, 0x4

    .line 479
    invoke-virtual {v1, v15, v14}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_e

    .line 484
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/SpannableString;

    goto :goto_e

    :cond_e
    move-object/from16 v14, v27

    :goto_e
    and-long v41, v2, v7

    cmp-long v15, v41, v4

    if-eqz v15, :cond_11

    if-eqz v0, :cond_f

    .line 491
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;->isChecked3rd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_f

    :cond_f
    move-object/from16 v15, v27

    :goto_f
    const/4 v7, 0x5

    .line 493
    invoke-virtual {v1, v7, v15}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_10

    .line 498
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v7, v27

    .line 503
    :goto_10
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_11

    :cond_11
    const/4 v7, 0x0

    :goto_11
    and-long v43, v2, v11

    cmp-long v8, v43, v4

    if-eqz v8, :cond_14

    if-eqz v0, :cond_12

    .line 509
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;->getOnErrorCb2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_12

    :cond_12
    move-object/from16 v8, v27

    :goto_12
    const/4 v15, 0x6

    .line 511
    invoke-virtual {v1, v15, v8}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_13

    .line 516
    invoke-virtual {v8}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v8, v27

    .line 521
    :goto_13
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_14

    :cond_14
    const/4 v8, 0x0

    :goto_14
    const-wide/16 v21, 0x380

    and-long v43, v2, v21

    cmp-long v15, v43, v4

    if-eqz v15, :cond_17

    if-eqz v0, :cond_15

    .line 527
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;->isChecked2nd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_15

    :cond_15
    move-object/from16 v0, v27

    :goto_15
    const/4 v15, 0x7

    .line 529
    invoke-virtual {v1, v15, v0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_16

    .line 534
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/Boolean;

    .line 539
    :cond_16
    invoke-static/range {v27 .. v27}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    move-object/from16 v49, v14

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v46, v31

    move-object/from16 v14, v32

    move-object/from16 v48, v33

    move-object/from16 v15, v34

    move-object/from16 v45, v35

    move-object/from16 v47, v36

    goto :goto_16

    :cond_17
    move-object/from16 v49, v14

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v46, v31

    move-object/from16 v14, v32

    move-object/from16 v48, v33

    move-object/from16 v15, v34

    move-object/from16 v45, v35

    move-object/from16 v47, v36

    const/4 v0, 0x0

    goto :goto_16

    :cond_18
    move-object/from16 v11, v27

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v45, v15

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_16
    const-wide/16 v29, 0x200

    and-long v29, v2, v29

    cmp-long v29, v29, v4

    if-eqz v29, :cond_19

    .line 546
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->btSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "1423.LightMoiAgreements.bottom.sheet.body"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 547
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->btTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "1423.LightMoiAgreements.bottom.sheet.header"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 548
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v5, "1423.LightMoiAgreements.bottom.sheet.button.continue"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 549
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->handleManually(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    .line 550
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb1isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/databinding/InverseBindingListener;)V

    .line 551
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb2isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/databinding/InverseBindingListener;)V

    .line 552
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    const-string v5, "1423.LightMoiAgreements.bottom.sheet.Approve.checkbox.KVKK"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/nextcx/ui/components/CheckBox;Ljava/lang/String;)V

    .line 553
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb3:Lcom/isbank/nextcx/ui/components/CheckBox;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb3isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/databinding/InverseBindingListener;)V

    .line 554
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb3:Lcom/isbank/nextcx/ui/components/CheckBox;

    const-string v5, "1423.LightMoiAgreements.bottom.sheet.Approve.checkbox.message.permission"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/nextcx/ui/components/CheckBox;Ljava/lang/String;)V

    .line 555
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb4:Lcom/isbank/nextcx/ui/components/CheckBox;

    const-string v5, "1423.LightMoiAgreements.bottom.sheet.Approve.checkbox.Ewallet"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/nextcx/ui/components/CheckBox;Ljava/lang/String;)V

    .line 556
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb4:Lcom/isbank/nextcx/ui/components/CheckBox;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb4isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/databinding/InverseBindingListener;)V

    :cond_19
    and-long v4, v2, v23

    const-wide/16 v23, 0x0

    cmp-long v4, v4, v23

    if-eqz v4, :cond_1a

    .line 561
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v4, v14}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 562
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v15}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnCheckChangedListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;)V

    .line 563
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v11}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnClickListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 564
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v12}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnCheckChangedListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;)V

    .line 565
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    move-object/from16 v5, v45

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnClickListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 566
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb3:Lcom/isbank/nextcx/ui/components/CheckBox;

    move-object/from16 v5, v46

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnCheckChangedListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;)V

    .line 567
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb3:Lcom/isbank/nextcx/ui/components/CheckBox;

    move-object/from16 v5, v47

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnClickListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 568
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb4:Lcom/isbank/nextcx/ui/components/CheckBox;

    move-object/from16 v5, v48

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnClickListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_1a
    and-long v4, v2, v19

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    if-eqz v4, :cond_1b

    .line 573
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v10}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_1b
    and-long v4, v2, v17

    cmp-long v4, v4, v11

    if-eqz v4, :cond_1c

    .line 578
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    move-object/from16 v14, v49

    invoke-static {v4, v14}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setSpannableText(Lcom/isbank/nextcx/ui/components/CheckBox;Landroid/text/SpannableString;)V

    :cond_1c
    const-wide/16 v4, 0x308

    and-long/2addr v4, v2

    cmp-long v4, v4, v11

    if-eqz v4, :cond_1d

    .line 583
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v13}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->isError(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_1d
    const-wide/16 v4, 0x340

    and-long/2addr v4, v2

    cmp-long v4, v4, v11

    if-eqz v4, :cond_1e

    .line 588
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->isError(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_1e
    const-wide/16 v4, 0x380

    and-long/2addr v4, v2

    cmp-long v4, v4, v11

    if-eqz v4, :cond_1f

    .line 593
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v0}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_1f
    const-wide/16 v4, 0x304

    and-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_20

    .line 598
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb3:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v9}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->isError(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_20
    const-wide/16 v4, 0x320

    and-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_21

    .line 603
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb3:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v7}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_21
    and-long v2, v2, v25

    cmp-long v0, v2, v11

    if-eqz v0, :cond_22

    .line 608
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb4:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_22
    return-void

    :catchall_0
    move-exception v0

    .line 343
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
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x200

    .line 206
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mDirtyFlags:J

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->requestRebind()V

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
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 260
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->onChangeViewModelIsChecked2nd(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 258
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->onChangeViewModelOnErrorCb2(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 256
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->onChangeViewModelIsChecked3rd(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 254
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->onChangeViewModelCb1Text(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 252
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->onChangeViewModelOnErrorCb1(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 250
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->onChangeViewModelOnErrorCb3(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 248
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->onChangeViewModelIsChecked1st(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 246
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->onChangeViewModelIsChecked4th(Landroidx/lifecycle/MutableLiveData;I)Z

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

    .line 225
    check-cast p2, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;)V
    .locals 4

    .line 234
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mDirtyFlags:J

    .line 237
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 238
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->notifyPropertyChanged(I)V

    .line 239
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;->requestRebind()V

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
