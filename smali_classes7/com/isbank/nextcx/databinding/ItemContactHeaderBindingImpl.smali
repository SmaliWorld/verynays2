.class public Lcom/isbank/nextcx/databinding/ItemContactHeaderBindingImpl;
.super Lcom/isbank/nextcx/databinding/ItemContactHeaderBinding;
.source "ItemContactHeaderBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 25
    sget-object v0, Lcom/isbank/nextcx/databinding/ItemContactHeaderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/ItemContactHeaderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/ItemContactHeaderBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ItemContactHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    .line 28
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v6, p3

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/databinding/ItemContactHeaderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 114
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemContactHeaderBindingImpl;->mDirtyFlags:J

    .line 32
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/ItemContactHeaderBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/ItemContactHeaderBindingImpl;->tvHeader:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ItemContactHeaderBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ItemContactHeaderBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 7

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemContactHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 90
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/ItemContactHeaderBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/ItemContactHeaderBindingImpl;->mItem:Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$Header;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 101
    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$Header;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ItemContactHeaderBindingImpl;->tvHeader:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemContactHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 51
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 53
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

    .line 41
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 42
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemContactHeaderBindingImpl;->mDirtyFlags:J

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ItemContactHeaderBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 43
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

.method public setItem(Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$Header;)V
    .locals 4

    .line 70
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ItemContactHeaderBindingImpl;->mItem:Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$Header;

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemContactHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemContactHeaderBindingImpl;->mDirtyFlags:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 74
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/ItemContactHeaderBindingImpl;->notifyPropertyChanged(I)V

    .line 75
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/ItemContactHeaderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 61
    check-cast p2, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$Header;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ItemContactHeaderBindingImpl;->setItem(Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$Header;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
