.class public Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;
.super Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;
.source "ItemLimitInfoBindingImpl.java"


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

    sput-object v0, Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->container:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->divider:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 136
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;->tvKey:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;->tvValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 8

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 96
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;->mItem:Lcom/isbank/nextcx/data/model/limit/LimitInfoData;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_0

    .line 110
    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/limit/LimitInfoData;->getInfoKey()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/limit/LimitInfoData;->getInfoValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v2, :cond_1

    .line 118
    const-string v4, "\\n"

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 122
    const-string v1, "\\n"

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;->tvKey:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;->tvValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 57
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 59
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

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 48
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
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

.method public setItem(Lcom/isbank/nextcx/data/model/limit/LimitInfoData;)V
    .locals 4

    .line 76
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;->mItem:Lcom/isbank/nextcx/data/model/limit/LimitInfoData;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;->mDirtyFlags:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 80
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;->notifyPropertyChanged(I)V

    .line 81
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 79
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

    .line 67
    check-cast p2, Lcom/isbank/nextcx/data/model/limit/LimitInfoData;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ItemLimitInfoBindingImpl;->setItem(Lcom/isbank/nextcx/data/model/limit/LimitInfoData;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
