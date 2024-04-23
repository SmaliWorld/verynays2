.class public Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;
.super Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;
.source "ItemFailedAttemptBindingImpl.java"


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

    sput-object v0, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->clDateTime:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->clDescription:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->clChannel:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/16 v0, 0x9

    .line 31
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 145
    iput-wide v0, v14, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->mDirtyFlags:J

    .line 43
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->tvChannel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->tvChannelValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->tvDateTime:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->tvDateTimeValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->tvDescription:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->tvDescriptionValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 50
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 10

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 106
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->mModel:Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 119
    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;->getFailedDateTime()Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;->getClientId()Ljava/lang/String;

    move-result-object v7

    .line 123
    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;->getClientDescription()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v4, v6

    move-object v7, v4

    :goto_0
    const-wide/16 v8, 0x2

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->tvChannel:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "816.failedAttempts.popUp.text.channel"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->tvDateTime:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "816.failedAttempts.popUp.text.date"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->tvDescription:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "816.failedAttempts.popUp.text.explanation"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_2

    .line 137
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->tvChannelValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->tvDateTimeValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->tvDescriptionValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 67
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 69
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

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
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

.method public setModel(Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;)V
    .locals 4

    .line 86
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->mModel:Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 90
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 77
    check-cast p2, Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBindingImpl;->setModel(Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
