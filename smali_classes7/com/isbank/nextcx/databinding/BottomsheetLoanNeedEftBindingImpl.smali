.class public Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;
.super Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;
.source "BottomsheetLoanNeedEftBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivHandle:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->flImage:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->icon:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/isbank/nextcx/R$id;->tvTitle:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/isbank/nextcx/R$id;->tvSubtitle:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/isbank/nextcx/R$id;->divider1:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/isbank/nextcx/R$id;->cl1:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/isbank/nextcx/R$id;->cvReceiver:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/isbank/nextcx/R$id;->divider2:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/isbank/nextcx/R$id;->cl2:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/isbank/nextcx/R$id;->cvIban:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v1, Lcom/isbank/nextcx/R$id;->divider3:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 39
    sget-object v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x7

    .line 42
    aget-object v4, p3, v4

    check-cast v4, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Lcom/isbank/neumorphism/NeumorphImageButton;

    const/4 v6, 0x1

    aget-object v6, p3, v6

    check-cast v6, Lcom/isbank/neumorphism/NeumorphImageButton;

    const/16 v7, 0xe

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x11

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x12

    aget-object v9, p3, v9

    check-cast v9, Lcom/isbank/neumorphism/NeumorphCardView;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Lcom/isbank/neumorphism/NeumorphCardView;

    const/16 v11, 0xd

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x10

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x13

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x9

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/FrameLayout;

    const/16 v15, 0xa

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v19, 0x3

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v20, 0x2

    aget-object v20, p3, v20

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v21, 0xc

    aget-object v21, p3, v21

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v22, 0xb

    aget-object v22, p3, v22

    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v23, 0x2

    move/from16 v3, v23

    invoke-direct/range {v0 .. v22}, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphImageButton;Lcom/isbank/neumorphism/NeumorphImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Lcom/isbank/neumorphism/NeumorphCardView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 233
    iput-wide v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->mDirtyFlags:J

    .line 63
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->btnHome:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->buttonCopyIban:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->buttonCopyReceiver:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 66
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->tvIban:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->tvIbanTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->tvReceiverName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->tvReceiverNameTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 72
    invoke-virtual {v2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->invalidateAll()V

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

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->mDirtyFlags:J

    .line 139
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

.method private onChangeViewModelReceiverName(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->mDirtyFlags:J

    .line 130
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
    .locals 20

    move-object/from16 v1, p0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 150
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->mDirtyFlags:J

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xd

    const-wide/16 v11, 0xc

    if-eqz v6, :cond_5

    and-long v14, v2, v11

    cmp-long v6, v14, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;->getOnClickedCopyIban()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v6

    .line 170
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;->getOnClickedGotIt()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v14

    .line 172
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;->getOnClickedCopyReceiver()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    and-long v16, v2, v9

    cmp-long v16, v16, v4

    if-eqz v16, :cond_2

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;->getReceiverName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v16

    move-object/from16 v13, v16

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const/4 v9, 0x0

    .line 181
    invoke-virtual {v1, v9, v13}, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_2

    .line 186
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    and-long v18, v2, v7

    cmp-long v10, v18, v4

    if-eqz v10, :cond_4

    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;->getIban()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v10, 0x1

    .line 195
    invoke-virtual {v1, v10, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_4

    .line 200
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    move-object v0, v13

    move-object v13, v14

    goto :goto_4

    :cond_4
    move-object v13, v14

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_4
    and-long v10, v2, v11

    cmp-long v10, v10, v4

    if-eqz v10, :cond_6

    .line 208
    iget-object v10, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->btnHome:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v10, v13}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 209
    iget-object v10, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->buttonCopyIban:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-static {v10, v6}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 210
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->buttonCopyReceiver:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-static {v6, v15}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_6
    const-wide/16 v10, 0x8

    and-long/2addr v10, v2

    cmp-long v6, v10, v4

    if-eqz v6, :cond_7

    .line 215
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->btnHome:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v10, "1601.loanLandingPage.money.transfer.bottomsheet.ok.button"

    invoke-static {v6, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 216
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->tvIbanTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v10, "1601.loanLandingPage.money.transfer.bottomsheet.text.field.reciever.IBAN"

    invoke-static {v6, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 217
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->tvReceiverNameTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v10, "1601.loanLandingPage.money.transfer.bottomsheet.text.field.reciever.name"

    invoke-static {v6, v10}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_7
    and-long v6, v2, v7

    cmp-long v6, v6, v4

    if-eqz v6, :cond_8

    .line 222
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->tvIban:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    const-wide/16 v6, 0xd

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 227
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->tvReceiverName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 89
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 91
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

    .line 79
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 80
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 81
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

    .line 122
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->onChangeViewModelIban(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 120
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->onChangeViewModelReceiverName(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 99
    check-cast p2, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;)V
    .locals 4

    .line 108
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 112
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBindingImpl;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
