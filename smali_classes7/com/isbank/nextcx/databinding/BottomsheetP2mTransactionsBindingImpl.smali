.class public Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;
.super Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;
.source "BottomsheetP2mTransactionsBindingImpl.java"


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

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivHandler:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->dividerTop:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->icon:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/isbank/nextcx/R$id;->arrow:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/isbank/nextcx/R$id;->dividerCenter:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/isbank/nextcx/R$id;->withdrawMoneyContainer:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/isbank/nextcx/R$id;->iconWithdraw:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/isbank/nextcx/R$id;->arrowWithdraw:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/isbank/nextcx/R$id;->dividerBottom:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x9

    .line 39
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Lcom/isbank/neumorphism/NeumorphImageButton;

    const/16 v10, 0xc

    aget-object v10, p3, v10

    check-cast v10, Lcom/isbank/neumorphism/NeumorphImageButton;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x3

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v14, 0x2

    aget-object v14, p3, v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v15, 0x1

    aget-object v15, p3, v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v18, 0x0

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/isbank/neumorphism/NeumorphImageButton;Lcom/isbank/neumorphism/NeumorphImageButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 136
    iput-wide v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 55
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->qrCodeContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->tvContent:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->tvWithdraw:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 62
    invoke-virtual {v2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 6

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 113
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 120
    sget-object v1, Lcom/isbank/nextcx/util/RemoteConfigHelper;->INSTANCE:Lcom/isbank/nextcx/util/RemoteConfigHelper;

    invoke-virtual {v1}, Lcom/isbank/nextcx/util/RemoteConfigHelper;->isP2MButtonVisible()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->qrCodeContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    .line 127
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "303.dashboard.QR.bottom.sheet.button.P2M"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->tvContent:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "303.dashboard.QR.bottom.sheet.body"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "303.dashboard.QR.bottom.sheet.header"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->tvWithdraw:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "303.dashboard.QR.bottom.sheet.button.ATM"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 79
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 81
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

    .line 69
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 70
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->mDirtyFlags:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 89
    check-cast p2, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsViewModel;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsViewModel;

    return-void
.end method
