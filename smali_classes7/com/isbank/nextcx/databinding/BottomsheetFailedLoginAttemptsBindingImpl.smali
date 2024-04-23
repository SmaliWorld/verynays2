.class public Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;
.super Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;
.source "BottomsheetFailedLoginAttemptsBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    const-string v1, "layout_empty_list"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/isbank/nextcx/R$layout;->layout_empty_list:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget v1, Lcom/isbank/nextcx/R$id;->ivHandle:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/isbank/nextcx/R$id;->line:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/isbank/nextcx/R$id;->rvFailedAttempts:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    .line 37
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/isbank/nextcx/databinding/LayoutEmptyListBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/isbank/nextcx/databinding/LayoutEmptyListBinding;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 192
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->mDirtyFlags:J

    .line 46
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->layoutEmptyList:Lcom/isbank/nextcx/databinding/LayoutEmptyListBinding;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->tvEmptyTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLayoutEmptyList(Lcom/isbank/nextcx/databinding/LayoutEmptyListBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelFailedAttemptsList(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->mDirtyFlags:J

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
    .locals 9

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 140
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->mDirtyFlags:J

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;

    const-wide/16 v5, 0xd

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 154
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;->getFailedAttemptsList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    .line 156
    :goto_0
    invoke-virtual {p0, v6, v4}, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 161
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    :cond_1
    if-eqz v7, :cond_2

    .line 167
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    :cond_2
    xor-int/lit8 v4, v6, 0x1

    move v8, v6

    move v6, v4

    move v4, v8

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_1
    if-eqz v5, :cond_4

    .line 178
    iget-object v5, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v6}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setViewInvisibility(Landroid/view/View;Z)V

    .line 179
    iget-object v5, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->layoutEmptyList:Lcom/isbank/nextcx/databinding/LayoutEmptyListBinding;

    invoke-virtual {v5}, Lcom/isbank/nextcx/databinding/LayoutEmptyListBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setViewInvisibility(Landroid/view/View;Z)V

    :cond_4
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 184
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->tvEmptyTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "816.failedAttempts.popUp.text.header"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "816.failedAttempts.popUp.text.body"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->layoutEmptyList:Lcom/isbank/nextcx/databinding/LayoutEmptyListBinding;

    invoke-static {v0}, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 70
    monitor-exit p0

    return v1

    .line 72
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->layoutEmptyList:Lcom/isbank/nextcx/databinding/LayoutEmptyListBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutEmptyListBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 60
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->mDirtyFlags:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->layoutEmptyList:Lcom/isbank/nextcx/databinding/LayoutEmptyListBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutEmptyListBinding;->invalidateAll()V

    .line 63
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
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

    .line 112
    :cond_0
    check-cast p2, Lcom/isbank/nextcx/databinding/LayoutEmptyListBinding;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->onChangeLayoutEmptyList(Lcom/isbank/nextcx/databinding/LayoutEmptyListBinding;I)Z

    move-result p1

    return p1

    .line 110
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->onChangeViewModelFailedAttemptsList(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 102
    invoke-super {p0, p1}, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 103
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->layoutEmptyList:Lcom/isbank/nextcx/databinding/LayoutEmptyListBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/LayoutEmptyListBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 83
    check-cast p2, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;)V
    .locals 4

    .line 92
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 96
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBindingImpl;->notifyPropertyChanged(I)V

    .line 97
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
