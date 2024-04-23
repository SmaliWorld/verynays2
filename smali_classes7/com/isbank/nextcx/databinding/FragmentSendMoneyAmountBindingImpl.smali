.class public Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;
.super Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;
.source "FragmentSendMoneyAmountBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private cbTransactionTypeselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etAmounttextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etMessagetextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->scrollView:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->frame:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 138
    sget-object v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x6

    .line 141
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/nextcx/ui/components/InfoView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/isbank/nextcx/ui/components/AmountChipView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/isbank/nextcx/ui/components/AmountEditText;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/isbank/nextcx/ui/components/EditText;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ScrollView;

    const/16 v3, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/InfoView;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/AmountChipView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/nextcx/ui/components/AmountEditText;Lcom/isbank/nextcx/ui/components/EditText;Landroid/widget/FrameLayout;Landroid/widget/ScrollView;)V

    .line 25
    new-instance v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;)V

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->cbTransactionTypeselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 62
    new-instance v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl$2;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl$2;-><init>(Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;)V

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->etAmounttextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 99
    new-instance v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl$3;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl$3;-><init>(Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;)V

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->etMessagetextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 673
    iput-wide v0, v13, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    .line 152
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 153
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->cardViewInfo:Lcom/isbank/nextcx/ui/components/InfoView;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/InfoView;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->cbTransactionType:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setTag(Ljava/lang/Object;)V

    .line 155
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->chipView:Lcom/isbank/nextcx/ui/components/AmountChipView;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/AmountChipView;->setTag(Ljava/lang/Object;)V

    .line 156
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 157
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setTag(Ljava/lang/Object;)V

    .line 158
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->etMessage:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/EditText;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 159
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 161
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelAmount(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    .line 289
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

.method private onChangeViewModelAmountError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    .line 307
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

    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    .line 280
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

.method private onChangeViewModelFromName(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 314
    monitor-enter p0

    .line 315
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    .line 316
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

.method private onChangeViewModelIsDigit(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    .line 253
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

.method private onChangeViewModelIsFocusedAmountField(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    .line 262
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

.method private onChangeViewModelIsKeyboardOpened(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    .line 244
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

.method private onChangeViewModelMessage(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    .line 235
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

.method private onChangeViewModelSelectedTab(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    .line 298
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

.method private onChangeViewModelTransactionTypeSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 323
    monitor-enter p0

    .line 324
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    .line 325
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

.method private onChangeViewModelTransactionTypes(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    .line 271
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
    .locals 49

    move-object/from16 v1, p0

    .line 334
    monitor-enter p0

    .line 335
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 336
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    .line 337
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    const-wide/16 v6, 0x1fff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v15, 0x1820

    const-wide/16 v17, 0x1810

    const-wide/16 v19, 0x1802

    const-wide/16 v21, 0x1a04

    const-wide/16 v23, 0x1801

    const-wide/16 v25, 0x180a

    const-wide/16 v27, 0x1800

    const-wide/16 v29, 0x4000

    const/4 v13, 0x0

    if-eqz v6, :cond_20

    and-long v33, v2, v27

    cmp-long v6, v33, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getOnAmountFocusListener()Lcom/isbank/nextcx/util/listener/OnFocusListener;

    move-result-object v6

    .line 383
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getChipListener()Lcom/isbank/nextcx/ui/components/ChipListener;

    move-result-object v33

    .line 385
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getOnNext()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v34

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_0
    and-long v35, v2, v23

    cmp-long v35, v35, v4

    if-eqz v35, :cond_2

    if-eqz v0, :cond_1

    .line 392
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v35

    move-object/from16 v14, v35

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 394
    :goto_1
    invoke-virtual {v1, v13, v14}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_2

    .line 399
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    and-long v36, v2, v25

    cmp-long v36, v36, v4

    const/4 v13, 0x1

    if-eqz v36, :cond_7

    if-eqz v0, :cond_3

    .line 406
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->isKeyboardOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object v38

    move-object/from16 v7, v38

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 408
    :goto_3
    invoke-virtual {v1, v13, v7}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_4

    .line 413
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 418
    :goto_4
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v36, :cond_6

    if-eqz v7, :cond_5

    or-long v2, v2, v29

    goto :goto_5

    :cond_5
    const-wide/16 v39, 0x2000

    or-long v2, v2, v39

    :cond_6
    :goto_5
    and-long v39, v2, v19

    cmp-long v8, v39, v4

    if-eqz v8, :cond_8

    xor-int/lit8 v8, v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :cond_8
    const/4 v8, 0x0

    :goto_6
    and-long v39, v2, v21

    cmp-long v36, v39, v4

    if-eqz v36, :cond_f

    if-eqz v0, :cond_9

    .line 438
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->isDigit()Landroidx/lifecycle/MutableLiveData;

    move-result-object v39

    .line 440
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getFromName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v40

    move-object/from16 v13, v39

    move-object/from16 v9, v40

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_7
    const/4 v10, 0x2

    .line 442
    invoke-virtual {v1, v10, v13}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const/16 v10, 0x9

    .line 443
    invoke-virtual {v1, v10, v9}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_a

    .line 448
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    if-eqz v9, :cond_b

    .line 452
    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    .line 457
    :goto_9
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v36, :cond_d

    if-eqz v10, :cond_c

    const-wide/32 v41, 0x10000

    goto :goto_a

    :cond_c
    const-wide/32 v41, 0x8000

    :goto_a
    or-long v2, v2, v41

    :cond_d
    if-eqz v10, :cond_e

    .line 469
    const-string v10, "602.sendMoneyAmount.transferAmount.notContact.sum"

    goto :goto_b

    :cond_e
    const-string v10, "602.sendMoneyAmount.transferAmount.sum"

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_b
    and-long v41, v2, v17

    cmp-long v13, v41, v4

    if-eqz v13, :cond_11

    if-eqz v0, :cond_10

    .line 475
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getTransactionTypes()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    :goto_c
    const/4 v11, 0x4

    .line 477
    invoke-virtual {v1, v11, v13}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_11

    .line 482
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;

    goto :goto_d

    :cond_11
    const/4 v11, 0x0

    :goto_d
    and-long v12, v2, v15

    cmp-long v12, v12, v4

    if-eqz v12, :cond_13

    if-eqz v0, :cond_12

    .line 489
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getBalance()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_e

    :cond_12
    const/4 v12, 0x0

    :goto_e
    const/4 v13, 0x5

    .line 491
    invoke-virtual {v1, v13, v12}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_13

    .line 496
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_f

    :cond_13
    const/4 v12, 0x0

    :goto_f
    const-wide/16 v41, 0x1840

    and-long v43, v2, v41

    cmp-long v13, v43, v4

    if-eqz v13, :cond_15

    if-eqz v0, :cond_14

    .line 503
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    goto :goto_10

    :cond_14
    const/4 v13, 0x0

    :goto_10
    const/4 v15, 0x6

    .line 505
    invoke-virtual {v1, v15, v13}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_15

    .line 510
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_11

    :cond_15
    const/4 v13, 0x0

    :goto_11
    const-wide/16 v15, 0x1880

    and-long v45, v2, v15

    cmp-long v15, v45, v4

    if-eqz v15, :cond_18

    if-eqz v0, :cond_16

    .line 517
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getSelectedTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_12

    :cond_16
    const/4 v15, 0x0

    :goto_12
    const/4 v4, 0x7

    .line 519
    invoke-virtual {v1, v4, v15}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_17

    .line 524
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    .line 529
    :goto_13
    sget-object v5, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->IBAN:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    if-ne v4, v5, :cond_18

    const/4 v4, 0x1

    goto :goto_14

    :cond_18
    const/4 v4, 0x0

    :goto_14
    const-wide/16 v15, 0x1900

    and-long v47, v2, v15

    const-wide/16 v15, 0x0

    cmp-long v5, v47, v15

    if-eqz v5, :cond_1c

    if-eqz v0, :cond_19

    .line 535
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getAmountError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto :goto_15

    :cond_19
    const/4 v5, 0x0

    :goto_15
    const/16 v15, 0x8

    .line 537
    invoke-virtual {v1, v15, v5}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1a

    .line 542
    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_16

    :cond_1a
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_1b

    .line 548
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    goto :goto_17

    :cond_1b
    const/4 v15, 0x0

    :goto_17
    const/16 v16, 0x1

    xor-int/lit8 v15, v15, 0x1

    goto :goto_18

    :cond_1c
    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_18
    const-wide/16 v31, 0x1c00

    and-long v47, v2, v31

    const-wide/16 v45, 0x0

    cmp-long v16, v47, v45

    if-eqz v16, :cond_1e

    if-eqz v0, :cond_1d

    .line 559
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getTransactionTypeSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v16

    move-wide/from16 v47, v2

    move-object/from16 v2, v16

    goto :goto_19

    :cond_1d
    move-wide/from16 v47, v2

    const/4 v2, 0x0

    :goto_19
    const/16 v3, 0xa

    .line 561
    invoke-virtual {v1, v3, v2}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_1f

    .line 566
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    move-object/from16 v16, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v34

    move-object/from16 v34, v10

    move-object/from16 v10, v33

    move-object/from16 v33, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v2

    move-wide/from16 v2, v47

    goto :goto_1a

    :cond_1e
    move-wide/from16 v47, v2

    :cond_1f
    move-object/from16 v16, v14

    move-wide/from16 v2, v47

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v34

    move-object/from16 v34, v10

    move-object/from16 v10, v33

    move-object/from16 v33, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    const/4 v4, 0x0

    goto :goto_1a

    :cond_20
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

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_1a
    and-long v29, v2, v29

    const-wide/16 v45, 0x0

    cmp-long v29, v29, v45

    if-eqz v29, :cond_23

    if-eqz v0, :cond_21

    .line 576
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->isFocusedAmountField()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object/from16 v29, v13

    goto :goto_1b

    :cond_21
    move-object/from16 v29, v13

    const/4 v0, 0x0

    :goto_1b
    const/4 v13, 0x3

    .line 578
    invoke-virtual {v1, v13, v0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_22

    .line 583
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1c

    :cond_22
    const/4 v0, 0x0

    .line 588
    :goto_1c
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_1d

    :cond_23
    move-object/from16 v29, v13

    const/4 v0, 0x0

    :goto_1d
    and-long v25, v2, v25

    const-wide/16 v35, 0x0

    cmp-long v13, v25, v35

    if-eqz v13, :cond_24

    if-eqz v8, :cond_24

    goto :goto_1e

    :cond_24
    const/4 v0, 0x0

    :goto_1e
    and-long v25, v2, v27

    cmp-long v8, v25, v35

    if-eqz v8, :cond_25

    .line 600
    iget-object v8, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v8, v11}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 601
    iget-object v8, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->chipView:Lcom/isbank/nextcx/ui/components/AmountChipView;

    invoke-static {v8, v10}, Lcom/isbank/nextcx/util/bindingadapters/AmountChipViewBindingAdapterKt;->setSpannableText(Lcom/isbank/nextcx/ui/components/AmountChipView;Lcom/isbank/nextcx/ui/components/ChipListener;)V

    .line 602
    iget-object v8, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {v8, v7}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->setTextWatcher(Lcom/isbank/nextcx/ui/components/AmountEditText;Lcom/isbank/nextcx/util/listener/OnFocusListener;)V

    :cond_25
    const-wide/16 v7, 0x1000

    and-long/2addr v7, v2

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-eqz v7, :cond_26

    .line 607
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v8, "602.sendMoneyAmount.button.continue"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 608
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->cardViewInfo:Lcom/isbank/nextcx/ui/components/InfoView;

    const-string v8, "602.sendMoneyAmount.textField.fee"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/nextcx/ui/components/InfoView;Ljava/lang/String;)V

    .line 609
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->cbTransactionType:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v8, "602.sendMoneyAmount.textField.transactionType"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 610
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->cbTransactionType:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    iget-object v8, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->cbTransactionTypeselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->selectedItemAttrChanged(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Landroidx/databinding/InverseBindingListener;)V

    .line 611
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->cbTransactionType:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v8, "602.sendMoneyAmount.textField.transactionType"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 612
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->chipView:Lcom/isbank/nextcx/ui/components/AmountChipView;

    const-string v8, "100.keyboard.button.chip1"

    const-string v10, "100.keyboard.button.chip2"

    const-string v11, "100.keyboard.button.chip3"

    move-object/from16 v25, v14

    const-string v14, "100.keyboard.button.chip4"

    invoke-static {v7, v8, v10, v11, v14}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextChipFromKey(Lcom/isbank/nextcx/ui/components/AmountChipView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    iget-object v8, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->etAmounttextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/AmountEditText;Landroidx/databinding/InverseBindingListener;)V

    .line 614
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->etMessage:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v8, "602.sendMoneyAmount.textField.infoText"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 615
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->etMessage:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object v8, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->etMessagetextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/EditText;Landroidx/databinding/InverseBindingListener;)V

    .line 616
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->etMessage:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v8, "602.sendMoneyAmount.textField.infoText"

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    goto :goto_1f

    :cond_26
    move-object/from16 v25, v14

    :goto_1f
    and-long v7, v2, v19

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-eqz v7, :cond_27

    .line 621
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v7, v9}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_27
    and-long v7, v2, v17

    cmp-long v7, v7, v10

    if-eqz v7, :cond_28

    .line 626
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->cbTransactionType:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v7, v12}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setData(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;)V

    :cond_28
    const-wide/16 v7, 0x1c00

    and-long/2addr v7, v2

    cmp-long v7, v7, v10

    if-eqz v7, :cond_29

    .line 631
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->cbTransactionType:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v7, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setSelectedItem(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V

    :cond_29
    const-wide/16 v7, 0x1880

    and-long/2addr v7, v2

    cmp-long v4, v7, v10

    if-eqz v4, :cond_2a

    .line 636
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->cbTransactionType:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_2a
    if-eqz v13, :cond_2b

    .line 641
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->chipView:Lcom/isbank/nextcx/ui/components/AmountChipView;

    invoke-static {v4, v0}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_2b
    const-wide/16 v4, 0x1900

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_2c

    .line 646
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {v0, v15}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->setError(Lcom/isbank/nextcx/ui/components/AmountEditText;Z)V

    .line 647
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->setErrorText(Lcom/isbank/nextcx/ui/components/AmountEditText;Ljava/lang/String;)V

    :cond_2c
    const-wide/16 v4, 0x1840

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_2d

    .line 652
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    move-object/from16 v13, v25

    invoke-static {v0, v13}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->setText(Lcom/isbank/nextcx/ui/components/AmountEditText;Ljava/lang/String;)V

    :cond_2d
    const-wide/16 v4, 0x1820

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_2e

    .line 657
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    const-string v4, "602.sendMoneyAmount.transferAmount.balance"

    move-object/from16 v12, v29

    invoke-static {v0, v4, v12}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setInfoTextFromKeyWithValue(Lcom/isbank/nextcx/ui/components/AmountEditText;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    and-long v4, v2, v21

    cmp-long v0, v4, v7

    if-eqz v0, :cond_2f

    .line 662
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    invoke-static {v0, v10, v9}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKeyWithValue(Lcom/isbank/nextcx/ui/components/AmountEditText;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    and-long v2, v2, v23

    cmp-long v0, v2, v7

    if-eqz v0, :cond_30

    .line 667
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->etMessage:Lcom/isbank/nextcx/ui/components/EditText;

    move-object/from16 v14, v16

    invoke-static {v0, v14}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_30
    return-void

    :catchall_0
    move-exception v0

    .line 337
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 176
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 178
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

    .line 166
    monitor-enter p0

    const-wide/16 v0, 0x1000

    .line 167
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    .line 168
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 168
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

    .line 227
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->onChangeViewModelTransactionTypeSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 225
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->onChangeViewModelFromName(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 223
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->onChangeViewModelAmountError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 221
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->onChangeViewModelSelectedTab(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 219
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->onChangeViewModelAmount(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 217
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->onChangeViewModelBalance(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 215
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->onChangeViewModelTransactionTypes(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 213
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->onChangeViewModelIsFocusedAmountField(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 211
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->onChangeViewModelIsDigit(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 209
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->onChangeViewModelIsKeyboardOpened(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 207
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->onChangeViewModelMessage(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 186
    check-cast p2, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;)V
    .locals 4

    .line 195
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mDirtyFlags:J

    .line 198
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 199
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->notifyPropertyChanged(I)V

    .line 200
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 198
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
