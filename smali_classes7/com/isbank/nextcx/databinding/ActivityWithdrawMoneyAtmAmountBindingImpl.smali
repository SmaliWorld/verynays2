.class public Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;
.super Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;
.source "ActivityWithdrawMoneyAtmAmountBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private etAmounttextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->scrollView:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->frame:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 64
    sget-object v0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x4

    .line 67
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/nextcx/ui/components/AmountChipView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/isbank/nextcx/ui/components/AmountEditText;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ScrollView;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Lcom/isbank/neumorphism/NeumorphToolbar;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/AmountChipView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/nextcx/ui/components/AmountEditText;Landroid/widget/FrameLayout;Landroid/widget/ScrollView;Lcom/isbank/neumorphism/NeumorphToolbar;)V

    .line 25
    new-instance p1, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;)V

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->etAmounttextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 328
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->mDirtyFlags:J

    .line 76
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->chipView:Lcom/isbank/nextcx/ui/components/AmountChipView;

    invoke-virtual {p1, p3}, Lcom/isbank/nextcx/ui/components/AmountChipView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-virtual {p1, p3}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    invoke-virtual {p1, p3}, Lcom/isbank/neumorphism/NeumorphToolbar;->setTag(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->invalidateAll()V

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

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->mDirtyFlags:J

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

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->mDirtyFlags:J

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

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->mDirtyFlags:J

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

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method protected executeBindings()V
    .locals 27

    move-object/from16 v1, p0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 181
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->mDirtyFlags:J

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x34

    const-wide/16 v11, 0x32

    const-wide/16 v13, 0x31

    const-wide/16 v15, 0x30

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    and-long v19, v2, v13

    cmp-long v6, v19, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->isKeyboardOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 208
    :goto_0
    invoke-virtual {v1, v7, v6}, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 213
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 218
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    xor-int/lit8 v19, v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v7

    move/from16 v19, v6

    :goto_2
    and-long v20, v2, v11

    cmp-long v20, v20, v4

    const/4 v7, 0x1

    if-eqz v20, :cond_4

    if-eqz v0, :cond_3

    .line 228
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->getBalance()Landroidx/lifecycle/MutableLiveData;

    move-result-object v20

    move-object/from16 v8, v20

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 230
    :goto_3
    invoke-virtual {v1, v7, v8}, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_4

    .line 235
    invoke-virtual {v8}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-long v22, v2, v9

    cmp-long v22, v22, v4

    if-eqz v22, :cond_6

    if-eqz v0, :cond_5

    .line 242
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v22

    move-object/from16 v11, v22

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x2

    .line 244
    invoke-virtual {v1, v12, v11}, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_6

    .line 249
    invoke-virtual {v11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    and-long v24, v2, v15

    cmp-long v12, v24, v4

    if-eqz v12, :cond_7

    if-eqz v0, :cond_7

    .line 256
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->getChipListener()Lcom/isbank/nextcx/ui/components/ChipListener;

    move-result-object v12

    .line 258
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->getOnNext()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v24

    const-wide/16 v17, 0x38

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    const-wide/16 v17, 0x38

    const/16 v24, 0x0

    :goto_7
    and-long v25, v2, v17

    cmp-long v25, v25, v4

    if-eqz v25, :cond_b

    if-eqz v0, :cond_8

    .line 265
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->getAmountError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    const/4 v9, 0x3

    .line 267
    invoke-virtual {v1, v9, v0}, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_9

    .line 272
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_a

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    move/from16 v21, v9

    goto :goto_a

    :cond_a
    const/16 v21, 0x0

    :goto_a
    xor-int/lit8 v7, v21, 0x1

    move-object v9, v0

    move v0, v7

    move-object v10, v8

    move/from16 v7, v19

    move-object/from16 v8, v24

    goto :goto_b

    :cond_b
    move-object v10, v8

    move/from16 v7, v19

    move-object/from16 v8, v24

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_b
    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_d

    .line 290
    iget-object v15, v1, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v15, v8}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 291
    iget-object v8, v1, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->chipView:Lcom/isbank/nextcx/ui/components/AmountChipView;

    invoke-static {v8, v12}, Lcom/isbank/nextcx/util/bindingadapters/AmountChipViewBindingAdapterKt;->setSpannableText(Lcom/isbank/nextcx/ui/components/AmountChipView;Lcom/isbank/nextcx/ui/components/ChipListener;)V

    :cond_d
    const-wide/16 v15, 0x20

    and-long/2addr v15, v2

    cmp-long v8, v15, v4

    if-eqz v8, :cond_e

    .line 296
    iget-object v8, v1, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v12, "501.atmWithdrawMoney.button.qrcode"

    invoke-static {v8, v12}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 297
    iget-object v8, v1, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->chipView:Lcom/isbank/nextcx/ui/components/AmountChipView;

    const-string v12, "100.keyboard.button.chip1"

    const-string v15, "100.keyboard.button.chip2"

    const-string v4, "100.keyboard.button.chip3"

    const-string v5, "100.keyboard.button.chip4"

    invoke-static {v8, v12, v15, v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextChipFromKey(Lcom/isbank/nextcx/ui/components/AmountChipView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->etAmounttextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/AmountEditText;Landroidx/databinding/InverseBindingListener;)V

    .line 299
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    const-string v5, "501.atmWithdrawMoney.checkBox.sum"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/AmountEditText;Ljava/lang/String;)V

    .line 300
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    const-string v5, "501.atmWithdrawMoney.topText.header"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/neumorphism/NeumorphToolbar;Ljava/lang/String;)V

    :cond_e
    and-long v4, v2, v13

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-eqz v4, :cond_f

    .line 305
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v4, v7}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    .line 306
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->chipView:Lcom/isbank/nextcx/ui/components/AmountChipView;

    invoke-static {v4, v6}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_f
    const-wide/16 v4, 0x38

    and-long/2addr v4, v2

    cmp-long v4, v4, v12

    if-eqz v4, :cond_10

    .line 311
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {v4, v0}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->setError(Lcom/isbank/nextcx/ui/components/AmountEditText;Z)V

    .line 312
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {v0, v9}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->setErrorText(Lcom/isbank/nextcx/ui/components/AmountEditText;Ljava/lang/String;)V

    :cond_10
    const-wide/16 v4, 0x34

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_11

    .line 317
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {v0, v11}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->setText(Lcom/isbank/nextcx/ui/components/AmountEditText;Ljava/lang/String;)V

    :cond_11
    const-wide/16 v4, 0x32

    and-long/2addr v2, v4

    cmp-long v0, v2, v12

    if-eqz v0, :cond_12

    .line 322
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    const-string v2, "501.atmWithdrawMoney.bottomAlert.info"

    invoke-static {v0, v2, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setInfoTextFromKeyWithValue(Lcom/isbank/nextcx/ui/components/AmountEditText;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 182
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 98
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 100
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

    .line 88
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 89
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 90
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

    .line 135
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->onChangeViewModelAmountError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 133
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->onChangeViewModelAmount(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 131
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->onChangeViewModelBalance(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 129
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->onChangeViewModelIsKeyboardOpened(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 108
    check-cast p2, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;)V
    .locals 4

    .line 117
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 121
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->notifyPropertyChanged(I)V

    .line 122
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
