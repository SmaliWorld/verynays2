.class public Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;
.super Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;
.source "BottomsheetTransactionFilterBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivHandle:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->line1:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->container1:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/isbank/nextcx/R$id;->line2:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/isbank/nextcx/R$id;->ivImage2:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/isbank/nextcx/R$id;->ivArrow2:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x8

    .line 34
    aget-object v4, p3, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v5, 0x7

    aget-object v5, p3, v5

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;

    const/4 v7, 0x0

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0xd

    aget-object v12, p3, v12

    check-cast v12, Lcom/isbank/neumorphism/NeumorphImageButton;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Landroid/view/View;

    const/4 v15, 0x5

    aget-object v15, p3, v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v17, 0x2

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v18, 0x1

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v19, 0x3

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatButton;Lcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/isbank/neumorphism/NeumorphImageButton;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 273
    iput-wide v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->mDirtyFlags:J

    .line 51
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->btnClear:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->btnFilter:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->cbTransactionTypes:Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->container2:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->tvAmount:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->tvAmountData:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 60
    invoke-virtual {v2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelAmountData(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->mDirtyFlags:J

    .line 129
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

.method private onChangeViewModelHasFilter(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->mDirtyFlags:J

    .line 138
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

.method private onChangeViewModelTransactionTypeData(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->mDirtyFlags:J

    .line 120
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

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 149
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->mDirtyFlags:J

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    const-wide/16 v6, 0x10

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 168
    sget v8, Lcom/isbank/nextcx/R$drawable;->ic_transaction_type:I

    .line 170
    sget v9, Lcom/isbank/nextcx/R$color;->marsilya5:I

    goto :goto_0

    :cond_0
    move v8, v7

    move v9, v8

    :goto_0
    const-wide/16 v10, 0x1f

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const/4 v11, 0x1

    const-wide/16 v12, 0x1c

    const-wide/16 v14, 0x1a

    const-wide/16 v16, 0x19

    const-wide/16 v18, 0x18

    const/16 v20, 0x0

    if-eqz v10, :cond_9

    and-long v21, v2, v16

    cmp-long v10, v21, v4

    if-eqz v10, :cond_2

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->getTransactionTypeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object/from16 v10, v20

    .line 181
    :goto_1
    invoke-virtual {v1, v7, v10}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_2

    .line 186
    invoke-virtual {v10}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v10, v20

    :goto_2
    and-long v21, v2, v14

    cmp-long v21, v21, v4

    if-eqz v21, :cond_4

    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->getAmountData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v21

    move-object/from16 v7, v21

    goto :goto_3

    :cond_3
    move-object/from16 v7, v20

    .line 195
    :goto_3
    invoke-virtual {v1, v11, v7}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_4

    .line 200
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, v20

    :goto_4
    and-long v22, v2, v18

    cmp-long v22, v22, v4

    if-eqz v22, :cond_5

    if-eqz v0, :cond_5

    .line 207
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->getOnClear()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v22

    .line 209
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->getOnFilter()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v23

    .line 211
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->getOnAmount()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v24

    goto :goto_5

    :cond_5
    move-object/from16 v22, v20

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    :goto_5
    and-long v25, v2, v12

    cmp-long v25, v25, v4

    if-eqz v25, :cond_8

    if-eqz v0, :cond_6

    .line 218
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->getHasFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object/from16 v0, v20

    :goto_6
    const/4 v14, 0x2

    .line 220
    invoke-virtual {v1, v14, v0}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_7

    .line 225
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/Boolean;

    .line 230
    :cond_7
    invoke-static/range {v20 .. v20}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    move-object/from16 v27, v7

    move-object v15, v10

    move-object/from16 v10, v23

    move-object/from16 v14, v24

    move v7, v0

    move-object/from16 v0, v22

    goto :goto_8

    :cond_8
    move-object/from16 v27, v7

    move-object v15, v10

    move-object/from16 v0, v22

    move-object/from16 v10, v23

    move-object/from16 v14, v24

    goto :goto_7

    :cond_9
    move-object/from16 v0, v20

    move-object v10, v0

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v27, v15

    :goto_7
    const/4 v7, 0x0

    :goto_8
    and-long v18, v2, v18

    cmp-long v18, v18, v4

    if-eqz v18, :cond_a

    .line 237
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->btnClear:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v0}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 238
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->btnFilter:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 239
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->container2:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v14}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_a
    if-eqz v6, :cond_b

    .line 244
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->btnClear:Landroidx/appcompat/widget/AppCompatButton;

    const-string v4, "1004.transactionHistory.bottomSheet.filter.button.clear"

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatButton;Ljava/lang/String;)V

    .line 245
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->btnFilter:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v4, "1004.transactionHistory.bottomSheet.filter.button.filter"

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 246
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->cbTransactionTypes:Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;

    invoke-static {v0, v11}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->isBottomSheetDraggable(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    .line 247
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->cbTransactionTypes:Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;

    const-string v4, "1004.transactionHistory.bottomSheet.filter.textField.transactionType"

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setSelectionTitleFromKey(Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;Ljava/lang/String;)V

    .line 248
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->cbTransactionTypes:Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;

    invoke-static {v0, v9, v8}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setImage(Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;II)V

    .line 249
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->tvAmount:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "1004.transactionHistory.bottomSheet.filter.textField.amountRange"

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 250
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "1004.transactionHistory.bottomSheet.filter.body"

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 251
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "1004.transactionHistory.bottomSheet.filter.header"

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_b
    and-long v4, v2, v12

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_c

    .line 256
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->btnClear:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v7}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    .line 257
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->btnFilter:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v0, v7}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_c
    and-long v4, v2, v16

    cmp-long v0, v4, v8

    if-eqz v0, :cond_d

    .line 262
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->cbTransactionTypes:Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;

    invoke-static {v0, v15}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setSelectionText(Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;Ljava/lang/String;)V

    :cond_d
    const-wide/16 v4, 0x1a

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_e

    .line 267
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->tvAmountData:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v7, v27

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 77
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 79
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

    .line 67
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 68
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->mDirtyFlags:J

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 112
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->onChangeViewModelHasFilter(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 110
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->onChangeViewModelAmountData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 108
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->onChangeViewModelTransactionTypeData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 87
    check-cast p2, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;)V
    .locals 4

    .line 96
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 100
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBindingImpl;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
