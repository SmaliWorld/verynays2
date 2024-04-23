.class public Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;
.super Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;
.source "BottomsheetSendMoneyIbanBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private edtRecordNameerrorAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private edtRecordNametextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etIbanerrorAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etIbantextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etReceivererrorAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etReceivertextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivHandle:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 250
    sget-object v0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x7

    .line 253
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/nextcx/ui/components/EditText;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/nextcx/ui/components/EditText;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/isbank/nextcx/ui/components/EditText;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/isbank/nextcx/ui/components/Switch;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/EditText;Lcom/isbank/nextcx/ui/components/EditText;Lcom/isbank/nextcx/ui/components/EditText;Landroid/widget/ImageView;Lcom/isbank/nextcx/ui/components/Switch;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 26
    new-instance v0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;)V

    iput-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->edtRecordNameerrorAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 63
    new-instance v0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl$2;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl$2;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;)V

    iput-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->edtRecordNametextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 100
    new-instance v0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl$3;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl$3;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;)V

    iput-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etIbanerrorAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 137
    new-instance v0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl$4;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl$4;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;)V

    iput-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etIbantextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 174
    new-instance v0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl$5;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl$5;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;)V

    iput-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etReceivererrorAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 211
    new-instance v0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl$6;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl$6;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;)V

    iput-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etReceivertextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 588
    iput-wide v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->mDirtyFlags:J

    .line 263
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->btnUse:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 264
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->edtRecordName:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/EditText;->setTag(Ljava/lang/Object;)V

    .line 265
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etIban:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/EditText;->setTag(Ljava/lang/Object;)V

    .line 266
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etReceiver:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 267
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 269
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->swSaveIban:Lcom/isbank/nextcx/ui/components/Switch;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/Switch;->setTag(Ljava/lang/Object;)V

    .line 270
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 271
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 272
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 274
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelIban(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 372
    monitor-enter p0

    .line 373
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->mDirtyFlags:J

    .line 374
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

.method private onChangeViewModelIbanError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 381
    monitor-enter p0

    .line 382
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->mDirtyFlags:J

    .line 383
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

.method private onChangeViewModelIsCheckedSaveIban(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 336
    monitor-enter p0

    .line 337
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->mDirtyFlags:J

    .line 338
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

.method private onChangeViewModelRecipient(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 345
    monitor-enter p0

    .line 346
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->mDirtyFlags:J

    .line 347
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

.method private onChangeViewModelRecipientError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 354
    monitor-enter p0

    .line 355
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->mDirtyFlags:J

    .line 356
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

.method private onChangeViewModelRecordName(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 363
    monitor-enter p0

    .line 364
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->mDirtyFlags:J

    .line 365
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
    .locals 29

    move-object/from16 v1, p0

    .line 392
    monitor-enter p0

    .line 393
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 394
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->mDirtyFlags:J

    .line 395
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xd0

    const-wide/16 v11, 0xc8

    const-wide/16 v13, 0xc4

    const-wide/16 v15, 0xc2

    const-wide/16 v17, 0xc1

    const-wide/16 v19, 0xc0

    const/4 v9, 0x0

    if-eqz v6, :cond_f

    and-long v21, v2, v17

    cmp-long v6, v21, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->isCheckedSaveIban()Landroidx/databinding/ObservableBoolean;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 424
    :goto_0
    invoke-virtual {v1, v9, v6}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 429
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    and-long v21, v2, v15

    cmp-long v21, v21, v4

    if-eqz v21, :cond_3

    if-eqz v0, :cond_2

    .line 436
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->getRecipient()Landroidx/lifecycle/MutableLiveData;

    move-result-object v21

    move-object/from16 v9, v21

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x1

    .line 438
    invoke-virtual {v1, v10, v9}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_3

    .line 443
    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    and-long v23, v2, v19

    cmp-long v10, v23, v4

    if-eqz v10, :cond_4

    if-eqz v0, :cond_4

    .line 450
    iget-object v10, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etIban:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v10}, Lcom/isbank/nextcx/ui/components/EditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->getIbanTextWatcher(Landroid/widget/EditText;)Lcom/isbank/nextcx/util/listener/IbanTextWatcher;

    move-result-object v10

    .line 452
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->getSaveIbanListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v23

    .line 454
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->getOnUse()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v24

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_4
    and-long v25, v2, v13

    cmp-long v25, v25, v4

    if-eqz v25, :cond_7

    if-eqz v0, :cond_5

    .line 461
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->getRecipientError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v25

    move-object/from16 v15, v25

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    const/4 v13, 0x2

    .line 463
    invoke-virtual {v1, v13, v15}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_6

    .line 468
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    .line 473
    :goto_6
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    and-long v14, v2, v11

    cmp-long v14, v14, v4

    if-eqz v14, :cond_9

    if-eqz v0, :cond_8

    .line 479
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->getRecordName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    const/4 v15, 0x3

    .line 481
    invoke-virtual {v1, v15, v14}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_9

    .line 486
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_a

    .line 493
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->getIban()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    const/4 v7, 0x4

    .line 495
    invoke-virtual {v1, v7, v15}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_b

    .line 500
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    :goto_b
    const-wide/16 v15, 0xe0

    and-long v27, v2, v15

    cmp-long v8, v27, v4

    if-eqz v8, :cond_e

    if-eqz v0, :cond_c

    .line 507
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->getIbanError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    const/4 v8, 0x5

    .line 509
    invoke-virtual {v1, v8, v0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_d

    .line 514
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    .line 519
    :goto_d
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    move-object v15, v9

    move v9, v13

    move-object/from16 v8, v23

    goto :goto_e

    :cond_e
    move-object v15, v9

    move v9, v13

    move-object/from16 v8, v23

    const/4 v0, 0x0

    :goto_e
    move-object v13, v7

    move-object v7, v10

    move-object/from16 v10, v24

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    and-long v19, v2, v19

    cmp-long v16, v19, v4

    if-eqz v16, :cond_10

    .line 526
    iget-object v11, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->btnUse:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v11, v10}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 527
    iget-object v10, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etIban:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v10, v7}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setTextWatcher(Lcom/isbank/nextcx/ui/components/EditText;Landroid/text/TextWatcher;)V

    .line 528
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->swSaveIban:Lcom/isbank/nextcx/ui/components/Switch;

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/SwitchBindingAdaptersKt;->setOnCheckedChangeListener(Lcom/isbank/nextcx/ui/components/Switch;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_10
    const-wide/16 v7, 0x80

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_11

    .line 533
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->btnUse:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v8, "601.sendMoneyPhone.bottomSheet.newIban.button.send"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 534
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->edtRecordName:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object v8, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->edtRecordNameerrorAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->errorAttrChanged(Lcom/isbank/nextcx/ui/components/EditText;Landroidx/databinding/InverseBindingListener;)V

    .line 535
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->edtRecordName:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v8, "605.sendMoneyIban.alias"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 536
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->edtRecordName:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object v8, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->edtRecordNametextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/EditText;Landroidx/databinding/InverseBindingListener;)V

    .line 537
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->edtRecordName:Lcom/isbank/nextcx/ui/components/EditText;

    const/16 v8, 0x28

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setMaxLength(Lcom/isbank/nextcx/ui/components/EditText;I)V

    .line 538
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->edtRecordName:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v8, "605.sendMoneyIban.alias"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 539
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etIban:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object v8, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etIbanerrorAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->errorAttrChanged(Lcom/isbank/nextcx/ui/components/EditText;Landroidx/databinding/InverseBindingListener;)V

    .line 540
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etIban:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v8, "601.sendMoneyPhone.bottomSheet.newIban.textField.iban.error"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setErrorTextFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 541
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etIban:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v8, "601.sendMoneyPhone.bottomSheet.newIban.textField.iban"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 542
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etIban:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object v8, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etIbantextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/EditText;Landroidx/databinding/InverseBindingListener;)V

    .line 543
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etIban:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v8, "601.sendMoneyPhone.bottomSheet.newIban.textField.iban"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 544
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etReceiver:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object v8, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etReceivererrorAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->errorAttrChanged(Lcom/isbank/nextcx/ui/components/EditText;Landroidx/databinding/InverseBindingListener;)V

    .line 545
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etReceiver:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v8, "601.sendMoneyPhone.bottomSheet.newIban.textField.nameSurname.error"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setErrorTextFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 546
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etReceiver:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v8, "601.sendMoneyPhone.bottomSheet.newIban.textField.nameSurname"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 547
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etReceiver:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object v8, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etReceivertextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/EditText;Landroidx/databinding/InverseBindingListener;)V

    .line 548
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etReceiver:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v8, "601.sendMoneyPhone.bottomSheet.newIban.textField.nameSurname"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 549
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->swSaveIban:Lcom/isbank/nextcx/ui/components/Switch;

    const-string v8, "601.sendMoneyPhone.bottomSheet.newIban.textField.saveIban"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/nextcx/ui/components/Switch;Ljava/lang/String;)V

    .line 550
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v8, "601.sendMoneyPhone.bottomSheet.newIban.body"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 551
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v8, "601.sendMoneyPhone.bottomSheet.newIban.header"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_11
    const-wide/16 v7, 0xc4

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_12

    .line 556
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->edtRecordName:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v7, v9}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    .line 557
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etReceiver:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v7, v9}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    :cond_12
    const-wide/16 v7, 0xc8

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_13

    .line 562
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->edtRecordName:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v7, v14}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_13
    const-wide/16 v7, 0xe0

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_14

    .line 567
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etIban:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v7, v0}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    :cond_14
    const-wide/16 v7, 0xd0

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_15

    .line 572
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etIban:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0, v13}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_15
    const-wide/16 v7, 0xc2

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_16

    .line 577
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->etReceiver:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0, v15}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_16
    and-long v2, v2, v17

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 582
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->swSaveIban:Lcom/isbank/nextcx/ui/components/Switch;

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/SwitchBindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/Switch;Z)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 395
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 289
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 291
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

    .line 279
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 280
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->mDirtyFlags:J

    .line 281
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 281
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

    .line 330
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->onChangeViewModelIbanError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 328
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->onChangeViewModelIban(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 326
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->onChangeViewModelRecordName(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 324
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->onChangeViewModelRecipientError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 322
    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->onChangeViewModelRecipient(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 320
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->onChangeViewModelIsCheckedSaveIban(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 299
    check-cast p2, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;)V
    .locals 4

    .line 308
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->mDirtyFlags:J

    .line 311
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 312
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->notifyPropertyChanged(I)V

    .line 313
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 311
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
