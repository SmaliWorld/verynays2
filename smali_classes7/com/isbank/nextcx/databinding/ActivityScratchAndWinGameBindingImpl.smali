.class public Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;
.super Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;
.source "ActivityScratchAndWinGameBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mboundView3:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mboundView4:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->layout:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->clRewardTopLeft:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->ivRewardBgTopLeft:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/isbank/nextcx/R$id;->svRewardTopLeft:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/isbank/nextcx/R$id;->clRewardTopRight:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/isbank/nextcx/R$id;->ivRewardBgTopRight:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/isbank/nextcx/R$id;->svRewardTopRight:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/isbank/nextcx/R$id;->clRewardBottomLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/isbank/nextcx/R$id;->ivRewardBgBottomLeft:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/isbank/nextcx/R$id;->svRewardBottomLeft:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/isbank/nextcx/R$id;->clRewardBottomRight:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v1, Lcom/isbank/nextcx/R$id;->ivRewardBgBottomRight:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget v1, Lcom/isbank/nextcx/R$id;->svRewardBottomRight:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget v1, Lcom/isbank/nextcx/R$id;->clExp:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget v1, Lcom/isbank/nextcx/R$id;->line:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget v1, Lcom/isbank/nextcx/R$id;->clFindWin:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget v1, Lcom/isbank/nextcx/R$id;->ivFindWin:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget v1, Lcom/isbank/nextcx/R$id;->tvFindWinDivider:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget v1, Lcom/isbank/nextcx/R$id;->clWallets:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget v1, Lcom/isbank/nextcx/R$id;->ivWallets:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget v1, Lcom/isbank/nextcx/R$id;->tvWalletsDivider:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget v1, Lcom/isbank/nextcx/R$id;->clInvites:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget v1, Lcom/isbank/nextcx/R$id;->ivInvites:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget v1, Lcom/isbank/nextcx/R$id;->line2:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 55
    sget-object v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1e

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x13

    .line 58
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x1b

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x18

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x0

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Lcom/isbank/nextcx/ui/components/InfoView;

    const/16 v14, 0x16

    aget-object v14, p3, v14

    check-cast v14, Lcom/isbank/neumorphism/NeumorphImageButton;

    const/16 v15, 0x1c

    aget-object v15, p3, v15

    check-cast v15, Lcom/isbank/neumorphism/NeumorphImageButton;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Lcom/isbank/neumorphism/NeumorphImageView;

    const/16 v17, 0x11

    aget-object v17, p3, v17

    check-cast v17, Lcom/isbank/neumorphism/NeumorphImageView;

    const/16 v18, 0x8

    aget-object v18, p3, v18

    check-cast v18, Lcom/isbank/neumorphism/NeumorphImageView;

    const/16 v19, 0xb

    aget-object v19, p3, v19

    check-cast v19, Lcom/isbank/neumorphism/NeumorphImageView;

    const/16 v20, 0x19

    aget-object v20, p3, v20

    check-cast v20, Lcom/isbank/neumorphism/NeumorphImageButton;

    const/16 v21, 0x6

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x14

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/16 v23, 0x1d

    aget-object v23, p3, v23

    check-cast v23, Landroid/view/View;

    const/16 v24, 0xf

    aget-object v24, p3, v24

    check-cast v24, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;

    const/16 v25, 0x12

    aget-object v25, p3, v25

    check-cast v25, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;

    const/16 v26, 0x9

    aget-object v26, p3, v26

    check-cast v26, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;

    const/16 v27, 0xc

    aget-object v27, p3, v27

    check-cast v27, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;

    const/16 v28, 0x1

    aget-object v28, p3, v28

    check-cast v28, Lcom/isbank/neumorphism/NeumorphToolbar;

    const/16 v29, 0x17

    aget-object v29, p3, v29

    check-cast v29, Landroid/view/View;

    const/16 v30, 0x1a

    aget-object v30, p3, v30

    check-cast v30, Landroid/view/View;

    const/16 v31, 0x0

    move/from16 v3, v31

    invoke-direct/range {v0 .. v30}, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/nextcx/ui/components/InfoView;Lcom/isbank/neumorphism/NeumorphImageButton;Lcom/isbank/neumorphism/NeumorphImageButton;Lcom/isbank/neumorphism/NeumorphImageView;Lcom/isbank/neumorphism/NeumorphImageView;Lcom/isbank/neumorphism/NeumorphImageView;Lcom/isbank/neumorphism/NeumorphImageView;Lcom/isbank/neumorphism/NeumorphImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;Lcom/isbank/neumorphism/NeumorphToolbar;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 163
    iput-wide v0, v2, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->mDirtyFlags:J

    .line 87
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->info:Lcom/isbank/nextcx/ui/components/InfoView;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/InfoView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 89
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v2, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 91
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v2, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 93
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v2, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 96
    invoke-virtual {v2, v0}, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 6

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 147
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->mDirtyFlags:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->info:Lcom/isbank/nextcx/ui/components/InfoView;

    const-string v1, "1301.scratchAndWinGame.infoBar.text"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/nextcx/ui/components/InfoView;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "1301.scratchAndWinGame.textBox.scratch"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "1301.scratchAndWinGame.textBox.find"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "1301.scratchAndWinGame.textBox.earnMoney"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    const-string v1, "1301.scratchAndWinGame.header"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/neumorphism/NeumorphToolbar;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 113
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 115
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

    .line 103
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 104
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 105
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

    .line 123
    check-cast p2, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

    return-void
.end method
