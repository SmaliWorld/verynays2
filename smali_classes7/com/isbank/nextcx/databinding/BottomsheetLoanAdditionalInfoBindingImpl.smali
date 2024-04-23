.class public Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;
.super Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;
.source "BottomsheetLoanAdditionalInfoBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private cbJobStatusselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private cbisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etEmailtextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etIncometextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/ScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivHandler:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 176
    sget-object v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x7

    .line 179
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/nextcx/ui/components/CheckBox;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/isbank/nextcx/ui/components/EditText;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/isbank/nextcx/ui/components/EditText;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/EditText;Lcom/isbank/nextcx/ui/components/EditText;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 26
    new-instance v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;)V

    iput-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->cbisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 63
    new-instance v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl$2;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl$2;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;)V

    iput-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->cbJobStatusselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 100
    new-instance v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl$3;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl$3;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;)V

    iput-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->etEmailtextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 137
    new-instance v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl$4;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl$4;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;)V

    iput-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->etIncometextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 662
    iput-wide v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    .line 189
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->btnContinue:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 190
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->cb:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 191
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->cbJobStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setTag(Ljava/lang/Object;)V

    .line 192
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->etEmail:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/EditText;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->etIncome:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 194
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 196
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->tvBody:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->tvHeader:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 198
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 200
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelCbText(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    .line 290
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

.method private onChangeViewModelEmail(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    .line 308
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

.method private onChangeViewModelEmailError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 279
    monitor-enter p0

    .line 280
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    .line 281
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

.method private onChangeViewModelIncome(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    .line 317
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

.method private onChangeViewModelIncomeError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    .line 344
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

    .line 324
    monitor-enter p0

    .line 325
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    .line 326
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

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    .line 272
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

    .line 351
    monitor-enter p0

    .line 352
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    .line 353
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

    .line 333
    monitor-enter p0

    .line 334
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    .line 335
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

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    .line 299
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
    .locals 47

    move-object/from16 v1, p0

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 364
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    .line 365
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;

    const-wide/16 v6, 0xfff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v13, 0xc10

    const-wide/16 v17, 0xc08

    const-wide/16 v19, 0xc04

    const-wide/16 v21, 0xc02

    const-wide/16 v23, 0xc40

    const-wide/16 v25, 0xc01

    const-wide/16 v27, 0xc00

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_1a

    and-long v33, v2, v27

    cmp-long v6, v33, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;->getOnClickedContinue()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v6

    .line 406
    iget-object v8, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->etIncome:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v8}, Lcom/isbank/nextcx/ui/components/EditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;->getIbanTextWatcher(Landroid/widget/EditText;)Lcom/isbank/nextcx/util/listener/AmountTextWatcher;

    move-result-object v8

    .line 408
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;->getOnCbCheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    move-result-object v33

    .line 410
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;->getOnClickCb()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v34

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_0
    and-long v35, v2, v25

    cmp-long v35, v35, v4

    if-eqz v35, :cond_3

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;->isErrorCb()Landroidx/lifecycle/MutableLiveData;

    move-result-object v35

    move-object/from16 v11, v35

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 419
    :goto_1
    invoke-virtual {v1, v7, v11}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_2

    .line 424
    invoke-virtual {v11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 429
    :goto_2
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_3

    :cond_3
    move v11, v7

    :goto_3
    and-long v37, v2, v21

    cmp-long v12, v37, v4

    if-eqz v12, :cond_6

    if-eqz v0, :cond_4

    .line 435
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;->getEmailError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 437
    :goto_4
    invoke-virtual {v1, v15, v12}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_5

    .line 442
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .line 447
    :goto_5
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_6

    :cond_6
    move v12, v7

    :goto_6
    and-long v37, v2, v19

    cmp-long v37, v37, v4

    if-eqz v37, :cond_8

    if-eqz v0, :cond_7

    .line 453
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;->getCbText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v37

    move-object/from16 v7, v37

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    const/4 v15, 0x2

    .line 455
    invoke-virtual {v1, v15, v7}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_8

    .line 460
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/SpannableString;

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    and-long v39, v2, v17

    cmp-long v15, v39, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_9

    .line 467
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;->getJobStatusSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    const/4 v9, 0x3

    .line 469
    invoke-virtual {v1, v9, v15}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_a

    .line 474
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    and-long v41, v2, v13

    cmp-long v10, v41, v4

    if-eqz v10, :cond_c

    if-eqz v0, :cond_b

    .line 481
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    const/4 v15, 0x4

    .line 483
    invoke-virtual {v1, v15, v10}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_c

    .line 488
    invoke-virtual {v10}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    :goto_c
    const-wide/16 v39, 0xc20

    and-long v41, v2, v39

    cmp-long v15, v41, v4

    if-eqz v15, :cond_e

    if-eqz v0, :cond_d

    .line 495
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;->getIncome()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    :goto_d
    const/4 v13, 0x5

    .line 497
    invoke-virtual {v1, v13, v15}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_e

    .line 502
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    :goto_e
    and-long v14, v2, v23

    cmp-long v14, v14, v4

    if-eqz v14, :cond_11

    if-eqz v0, :cond_f

    .line 509
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;->isCheckedCb()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_f

    :cond_f
    const/4 v14, 0x0

    :goto_f
    const/4 v15, 0x6

    .line 511
    invoke-virtual {v1, v15, v14}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_10

    .line 516
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    .line 521
    :goto_10
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_11

    :cond_11
    const/4 v14, 0x0

    :goto_11
    const-wide/16 v35, 0xc80

    and-long v43, v2, v35

    cmp-long v15, v43, v4

    if-eqz v15, :cond_14

    if-eqz v0, :cond_12

    .line 527
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;->getJobStatusError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_12

    :cond_12
    const/4 v15, 0x0

    :goto_12
    const/4 v4, 0x7

    .line 529
    invoke-virtual {v1, v4, v15}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_13

    .line 534
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    const/4 v4, 0x0

    .line 539
    :goto_13
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_14

    :cond_14
    const/4 v4, 0x0

    :goto_14
    const-wide/16 v31, 0xd00

    and-long v45, v2, v31

    const-wide/16 v43, 0x0

    cmp-long v5, v45, v43

    if-eqz v5, :cond_17

    if-eqz v0, :cond_15

    .line 545
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;->getIncomeError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto :goto_15

    :cond_15
    const/4 v5, 0x0

    :goto_15
    const/16 v15, 0x8

    .line 547
    invoke-virtual {v1, v15, v5}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_16

    .line 552
    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    const/4 v5, 0x0

    .line 557
    :goto_16
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_17

    :cond_17
    const/4 v5, 0x0

    :goto_17
    const-wide/16 v29, 0xe00

    and-long v45, v2, v29

    const-wide/16 v43, 0x0

    cmp-long v15, v45, v43

    if-eqz v15, :cond_19

    if-eqz v0, :cond_18

    .line 563
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;->getJobStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_18

    :cond_18
    const/4 v0, 0x0

    :goto_18
    const/16 v15, 0x9

    .line 565
    invoke-virtual {v1, v15, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_19

    .line 570
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;

    move v15, v12

    move-object/from16 v16, v13

    move v13, v14

    move-object v12, v10

    move v14, v11

    move-object v10, v0

    move-object v11, v9

    move-object/from16 v0, v33

    goto :goto_19

    :cond_19
    move v15, v12

    move-object/from16 v16, v13

    move v13, v14

    move-object/from16 v0, v33

    move-object v12, v10

    move v14, v11

    const/4 v10, 0x0

    move-object v11, v9

    :goto_19
    move-object v9, v7

    move-object v7, v8

    move-object v8, v6

    move-object/from16 v6, v34

    goto :goto_1a

    :cond_1a
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

    :goto_1a
    and-long v27, v2, v27

    const-wide/16 v33, 0x0

    cmp-long v27, v27, v33

    if-eqz v27, :cond_1b

    move/from16 v27, v5

    .line 578
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->btnContinue:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v5, v8}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 579
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->cb:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v5, v0}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnCheckChangedListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;)V

    .line 580
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->cb:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnClickListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 581
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->etIncome:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0, v7}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setTextWatcher(Lcom/isbank/nextcx/ui/components/EditText;Landroid/text/TextWatcher;)V

    goto :goto_1b

    :cond_1b
    move/from16 v27, v5

    :goto_1b
    const-wide/16 v5, 0x800

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1c

    .line 586
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->btnContinue:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v5, "1603.additionalInfoForBankCustomer.button.continue"

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 587
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->cb:Lcom/isbank/nextcx/ui/components/CheckBox;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->handleManually(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    .line 588
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->cb:Lcom/isbank/nextcx/ui/components/CheckBox;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->cbisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/databinding/InverseBindingListener;)V

    .line 589
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->cbJobStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v5, "1603.additionalInfoForCandidateCustomer.working.status.empty.field.error"

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setErrorFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 590
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->cbJobStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v5, "1603.additionalInfoForCandidateCustomer.working.status.text.field"

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 591
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->cbJobStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->cbJobStatusselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->selectedItemAttrChanged(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Landroidx/databinding/InverseBindingListener;)V

    .line 592
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->cbJobStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v5, "1603.additionalInfoForCandidateCustomer.working.status.text.field"

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 593
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->etEmail:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v5, "1603.additionalInfoForBankCustomer.text.field.alert.email"

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setErrorTextFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 594
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->etEmail:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v5, "1603.additionalInfoForBankCustomer.text.field.email"

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 595
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->etEmail:Lcom/isbank/nextcx/ui/components/EditText;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setLeftIconVisibility(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    .line 596
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->etEmail:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setRightIconVisibility(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    .line 597
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->etEmail:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->etEmailtextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/EditText;Landroidx/databinding/InverseBindingListener;)V

    .line 598
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->etEmail:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v5, "1603.additionalInfoForBankCustomer.text.field.email"

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 599
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->etIncome:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v5, "1603.additionalInfoForBankCustomer.text.field.income"

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 600
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->etIncome:Lcom/isbank/nextcx/ui/components/EditText;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setLeftIconVisibility(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    .line 601
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->etIncome:Lcom/isbank/nextcx/ui/components/EditText;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setMaxLength(Lcom/isbank/nextcx/ui/components/EditText;I)V

    .line 602
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->etIncome:Lcom/isbank/nextcx/ui/components/EditText;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setRightIconVisibility(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    .line 603
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->etIncome:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->etIncometextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/EditText;Landroidx/databinding/InverseBindingListener;)V

    .line 604
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->etIncome:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v5, "1603.additionalInfoForBankCustomer.text.field.income"

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 605
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->tvBody:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "1603.additionalInfoForBankCustomer.body"

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 606
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->tvHeader:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "1603.additionalInfoForBankCustomer.header"

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_1c
    and-long v5, v2, v23

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1d

    .line 611
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->cb:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v13}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_1d
    and-long v5, v2, v25

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1e

    .line 616
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->cb:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v14}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->isError(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_1e
    and-long v5, v2, v19

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1f

    .line 621
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->cb:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0, v9}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setSpannableText(Lcom/isbank/nextcx/ui/components/CheckBox;Landroid/text/SpannableString;)V

    :cond_1f
    const-wide/16 v5, 0xe00

    and-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_20

    .line 626
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->cbJobStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setData(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;)V

    :cond_20
    const-wide/16 v5, 0xc80

    and-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_21

    .line 631
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->cbJobStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_21
    and-long v4, v2, v17

    cmp-long v0, v4, v7

    if-eqz v0, :cond_22

    .line 636
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->cbJobStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v0, v11}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setSelectedItem(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V

    :cond_22
    and-long v4, v2, v21

    cmp-long v0, v4, v7

    if-eqz v0, :cond_23

    .line 641
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->etEmail:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0, v15}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    :cond_23
    const-wide/16 v4, 0xc10

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_24

    .line 646
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->etEmail:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0, v12}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_24
    const-wide/16 v4, 0xd00

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_25

    .line 651
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->etIncome:Lcom/isbank/nextcx/ui/components/EditText;

    move/from16 v5, v27

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    :cond_25
    const-wide/16 v4, 0xc20

    and-long/2addr v2, v4

    cmp-long v0, v2, v7

    if-eqz v0, :cond_26

    .line 656
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->etIncome:Lcom/isbank/nextcx/ui/components/EditText;

    move-object/from16 v13, v16

    invoke-static {v0, v13}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_26
    return-void

    :catchall_0
    move-exception v0

    .line 365
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
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x800

    .line 206
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->requestRebind()V

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

    .line 264
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->onChangeViewModelJobStatus(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 262
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->onChangeViewModelIncomeError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 260
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->onChangeViewModelJobStatusError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 258
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->onChangeViewModelIsCheckedCb(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 256
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->onChangeViewModelIncome(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 254
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->onChangeViewModelEmail(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 252
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->onChangeViewModelJobStatusSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 250
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->onChangeViewModelCbText(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 248
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->onChangeViewModelEmailError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 246
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->onChangeViewModelIsErrorCb(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 225
    check-cast p2, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;)V
    .locals 4

    .line 234
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->mDirtyFlags:J

    .line 237
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 238
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBindingImpl;->notifyPropertyChanged(I)V

    .line 239
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;->requestRebind()V

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
