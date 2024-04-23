.class public Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;
.super Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBinding;
.source "BottomsheetTransactionAmountBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private etAmountMaxtextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etAmounttextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivHandle:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 100
    sget-object v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x5

    .line 103
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/isbank/nextcx/ui/components/AmountEditText;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/isbank/nextcx/ui/components/AmountEditText;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/nextcx/ui/components/AmountEditText;Lcom/isbank/nextcx/ui/components/AmountEditText;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 24
    new-instance p1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;)V

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->etAmounttextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 61
    new-instance p1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl$2;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl$2;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;)V

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->etAmountMaxtextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 384
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->mDirtyFlags:J

    .line 112
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-virtual {p1, p3}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->etAmountMax:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-virtual {p1, p3}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 120
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelAmountError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->mDirtyFlags:J

    .line 198
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

.method private onChangeViewModelEmptyAmountError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->mDirtyFlags:J

    .line 207
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

.method private onChangeViewModelMaxAmount(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->mDirtyFlags:J

    .line 189
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

.method private onChangeViewModelMinAmount(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->mDirtyFlags:J

    .line 180
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
    .locals 28

    move-object/from16 v1, p0

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 218
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->mDirtyFlags:J

    .line 219
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x38

    const/4 v9, 0x1

    const-wide/16 v11, 0x30

    const-wide/16 v13, 0x32

    const-wide/16 v15, 0x3c

    const-wide/16 v17, 0x31

    const-wide/16 v19, 0x40

    const/4 v10, 0x0

    const/16 v21, 0x0

    if-eqz v6, :cond_d

    and-long v22, v2, v17

    cmp-long v6, v22, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->getMinAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v21

    .line 243
    :goto_0
    invoke-virtual {v1, v10, v6}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 248
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v21

    :goto_1
    and-long v22, v2, v13

    cmp-long v22, v22, v4

    if-eqz v22, :cond_3

    if-eqz v0, :cond_2

    .line 255
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->getMaxAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v22

    move-object/from16 v10, v22

    goto :goto_2

    :cond_2
    move-object/from16 v10, v21

    .line 257
    :goto_2
    invoke-virtual {v1, v9, v10}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_3

    .line 262
    invoke-virtual {v10}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v10, v21

    :goto_3
    and-long v23, v2, v11

    cmp-long v23, v23, v4

    if-eqz v23, :cond_4

    if-eqz v0, :cond_4

    .line 269
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->getOnDone()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v23

    goto :goto_4

    :cond_4
    move-object/from16 v23, v21

    :goto_4
    and-long v24, v2, v15

    cmp-long v24, v24, v4

    if-eqz v24, :cond_8

    if-eqz v0, :cond_5

    .line 276
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->getAmountError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v25

    move-object/from16 v9, v25

    goto :goto_5

    :cond_5
    move-object/from16 v9, v21

    :goto_5
    const/4 v13, 0x2

    .line 278
    invoke-virtual {v1, v13, v9}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_6

    .line 283
    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v9, v21

    .line 288
    :goto_6
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v24, :cond_9

    if-eqz v9, :cond_7

    const-wide/16 v13, 0x80

    or-long/2addr v2, v13

    goto :goto_7

    :cond_7
    or-long v2, v2, v19

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :cond_9
    :goto_7
    and-long v13, v2, v7

    cmp-long v13, v13, v4

    if-eqz v13, :cond_c

    if-eqz v0, :cond_a

    .line 302
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->getEmptyAmountError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    goto :goto_8

    :cond_a
    move-object/from16 v13, v21

    :goto_8
    const/4 v14, 0x3

    .line 304
    invoke-virtual {v1, v14, v13}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_b

    .line 309
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    move-object/from16 v21, v14

    .line 314
    :cond_b
    invoke-static/range {v21 .. v21}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    move-object/from16 v26, v10

    move-object/from16 v10, v23

    move-object/from16 v27, v13

    move-object v13, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v27

    goto :goto_a

    :cond_c
    move-object v13, v6

    move-object/from16 v26, v10

    move-object/from16 v6, v21

    move-object/from16 v10, v23

    goto :goto_9

    :cond_d
    move-object/from16 v6, v21

    move-object v10, v6

    move-object v13, v10

    move-object/from16 v26, v13

    const/4 v9, 0x0

    :goto_9
    const/4 v14, 0x0

    :goto_a
    and-long v19, v2, v19

    cmp-long v19, v19, v4

    if-eqz v19, :cond_10

    if-eqz v0, :cond_e

    .line 323
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->getEmptyAmountError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v21

    :cond_e
    move-object/from16 v0, v21

    const/4 v14, 0x3

    .line 325
    invoke-virtual {v1, v14, v0}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_f

    .line 330
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    .line 335
    :cond_f
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    :cond_10
    and-long/2addr v15, v2

    cmp-long v0, v15, v4

    if-eqz v0, :cond_12

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_b

    :cond_11
    move v9, v14

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :goto_b
    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_13

    .line 347
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v6, v10}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_13
    const-wide/16 v10, 0x20

    and-long/2addr v10, v2

    cmp-long v6, v10, v4

    if-eqz v6, :cond_14

    .line 352
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v10, "1004.transactionHistory.bottomSheet.amountRange.button.select"

    invoke-static {v6, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 353
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    iget-object v10, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->etAmounttextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v6, v10}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/AmountEditText;Landroidx/databinding/InverseBindingListener;)V

    .line 354
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    const-string v10, "1004.transactionHistory.bottomSheet.amountRange.textField.minAmount"

    invoke-static {v6, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/AmountEditText;Ljava/lang/String;)V

    .line 355
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->etAmountMax:Lcom/isbank/nextcx/ui/components/AmountEditText;

    iget-object v10, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->etAmountMaxtextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v6, v10}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/AmountEditText;Landroidx/databinding/InverseBindingListener;)V

    .line 356
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->etAmountMax:Lcom/isbank/nextcx/ui/components/AmountEditText;

    const-string v10, "1004.transactionHistory.bottomSheet.amountRange.textField.maxAmount"

    invoke-static {v6, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/AmountEditText;Ljava/lang/String;)V

    .line 357
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v10, "1004.transactionHistory.bottomSheet.amountRange.body"

    invoke-static {v6, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 358
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v10, "1004.transactionHistory.bottomSheet.amountRange.header"

    invoke-static {v6, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_14
    and-long v6, v2, v7

    cmp-long v6, v6, v4

    if-eqz v6, :cond_15

    .line 363
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {v6, v14}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->setError(Lcom/isbank/nextcx/ui/components/AmountEditText;Z)V

    :cond_15
    and-long v6, v2, v17

    cmp-long v6, v6, v4

    if-eqz v6, :cond_16

    .line 368
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {v6, v13}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->setText(Lcom/isbank/nextcx/ui/components/AmountEditText;Ljava/lang/String;)V

    :cond_16
    if-eqz v0, :cond_17

    .line 373
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->etAmountMax:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {v0, v9}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->setError(Lcom/isbank/nextcx/ui/components/AmountEditText;Z)V

    :cond_17
    const-wide/16 v6, 0x32

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 378
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->etAmountMax:Lcom/isbank/nextcx/ui/components/AmountEditText;

    move-object/from16 v10, v26

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->setText(Lcom/isbank/nextcx/ui/components/AmountEditText;Ljava/lang/String;)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 219
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 135
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 137
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

    .line 125
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 126
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 127
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

    .line 172
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->onChangeViewModelEmptyAmountError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 170
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->onChangeViewModelAmountError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 168
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->onChangeViewModelMaxAmount(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 166
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->onChangeViewModelMinAmount(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 145
    check-cast p2, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;)V
    .locals 4

    .line 154
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->mDirtyFlags:J

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 158
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->notifyPropertyChanged(I)V

    .line 159
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 157
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
