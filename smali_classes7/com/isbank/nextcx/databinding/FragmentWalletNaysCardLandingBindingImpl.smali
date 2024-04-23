.class public Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;
.super Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBinding;
.source "FragmentWalletNaysCardLandingBindingImpl.java"


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

    sput-object v0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->cl1:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->ivEllipse:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->ivIcon:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/isbank/nextcx/R$id;->line1:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/isbank/nextcx/R$id;->cl2:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/isbank/nextcx/R$id;->ivDot1:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/isbank/nextcx/R$id;->line2:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/isbank/nextcx/R$id;->cl3:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/isbank/nextcx/R$id;->ivDot2:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/isbank/nextcx/R$id;->frame:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 37
    sget-object v0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x6

    .line 40
    aget-object v4, p3, v4

    check-cast v4, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v5, 0x7

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xb

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0xe

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Landroid/view/View;

    const/4 v15, 0x1

    aget-object v15, p3, v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v17, 0x4

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v18, 0x3

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v19, 0x5

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v20, 0x0

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 156
    iput-wide v0, v2, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->mDirtyFlags:J

    .line 58
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->btnStartUsing:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 59
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->tvTitle2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->tvTitle3:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->tvsubTitle1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->tvsubTitle2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 66
    invoke-virtual {v2, v0}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 7

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 122
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 133
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;->getOnStartUsingNaysCard()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 140
    iget-object v5, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->btnStartUsing:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v5, v4}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_1
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->btnStartUsing:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v1, "1200.wallets.landing.button.text"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "1207.emptyNaysCard.text.header"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->tvTitle2:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "1207.emptyNaysCard.text.header1"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->tvTitle3:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "1207.emptyNaysCard.text.header2"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->tvsubTitle1:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "1207.emptyNaysCard.text.body1"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->tvsubTitle2:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "1207.emptyNaysCard.text.body2"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 83
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 85
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

    .line 73
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 74
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->mDirtyFlags:J

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 75
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

    .line 93
    check-cast p2, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;)V
    .locals 4

    .line 102
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 106
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBindingImpl;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
