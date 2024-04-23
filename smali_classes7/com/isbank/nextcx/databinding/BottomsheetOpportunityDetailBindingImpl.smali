.class public Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;
.super Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBinding;
.source "BottomsheetOpportunityDetailBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    const-string v1, "item_opportunity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/isbank/nextcx/R$layout;->item_opportunity:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget v1, Lcom/isbank/nextcx/R$id;->ivHandle:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/isbank/nextcx/R$id;->tvContent:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/isbank/nextcx/R$id;->frameLayout:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/isbank/nextcx/R$id;->cvActionButton:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/isbank/nextcx/R$id;->ivButtonIcon:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x0

    .line 39
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphCardView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/isbank/nextcx/databinding/ItemOpportunityBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/isbank/nextcx/databinding/ItemOpportunityBinding;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 173
    iput-wide v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->mDirtyFlags:J

    .line 50
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 51
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->opportunity:Lcom/isbank/nextcx/databinding/ItemOpportunityBinding;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 54
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->tvButtonText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->tvContentNote:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 56
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeOpportunity(Lcom/isbank/nextcx/databinding/ItemOpportunityBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->mDirtyFlags:J

    .line 128
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
    .locals 8

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 139
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->mDirtyFlags:J

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->mItem:Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;

    const-wide/16 v5, 0xa

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_0

    .line 152
    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;->getButtonText()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;->getLongDescriptionNote()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    move-object v2, v3

    :cond_2
    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->tvButtonText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->tvContentNote:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setViewInvisibility(Landroid/view/View;Z)V

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->opportunity:Lcom/isbank/nextcx/databinding/ItemOpportunityBinding;

    invoke-static {v0}, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 74
    monitor-exit p0

    return v1

    .line 76
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->opportunity:Lcom/isbank/nextcx/databinding/ItemOpportunityBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/ItemOpportunityBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 64
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->opportunity:Lcom/isbank/nextcx/databinding/ItemOpportunityBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/ItemOpportunityBinding;->invalidateAll()V

    .line 67
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 120
    :cond_0
    check-cast p2, Lcom/isbank/nextcx/databinding/ItemOpportunityBinding;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->onChangeOpportunity(Lcom/isbank/nextcx/databinding/ItemOpportunityBinding;I)Z

    move-result p1

    return p1
.end method

.method public setItem(Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;)V
    .locals 4

    .line 99
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->mItem:Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 103
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->notifyPropertyChanged(I)V

    .line 104
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 112
    invoke-super {p0, p1}, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 113
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->opportunity:Lcom/isbank/nextcx/databinding/ItemOpportunityBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/ItemOpportunityBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 87
    check-cast p2, Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->setItem(Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 90
    check-cast p2, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailViewModel;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailViewModel;

    return-void
.end method
