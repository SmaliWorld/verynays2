.class public Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;
.super Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBinding;
.source "BottomsheetVoucherDetailBindingImpl.java"


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

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivHandle:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 26
    sget-object v0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    .line 29
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 169
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->btnShare:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelContainerVisibility(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->mDirtyFlags:J

    .line 98
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
    .locals 12

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 109
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    .line 123
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->getContainerVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    .line 125
    :goto_0
    invoke-virtual {p0, v8, v10}, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1

    .line 130
    invoke-virtual {v10}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v8, v9

    .line 135
    :goto_1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    and-long v10, v0, v6

    cmp-long v10, v10, v2

    if-eqz v10, :cond_2

    if-eqz v4, :cond_2

    .line 140
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->getOnShare()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v9

    :cond_2
    and-long/2addr v6, v0

    cmp-long v4, v6, v2

    if-eqz v4, :cond_3

    .line 148
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->btnShare:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v4, v9}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_3
    const-wide/16 v6, 0x4

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->btnShare:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v1, "1020.voucherDetail.bottomSheet.button.share"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "1020.voucherDetail.bottomSheet.body"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "1020.voucherDetail.bottomSheet.header"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5

    .line 160
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->btnShare:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v0, v8}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setViewInvisibility(Landroid/view/View;Z)V

    .line 161
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setViewInvisibility(Landroid/view/View;Z)V

    .line 162
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v8}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setViewInvisibility(Landroid/view/View;Z)V

    .line 163
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v8}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setViewInvisibility(Landroid/view/View;Z)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 59
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 61
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

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
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

    .line 90
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->onChangeViewModelContainerVisibility(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 69
    check-cast p2, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;)V
    .locals 4

    .line 78
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 82
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBindingImpl;->notifyPropertyChanged(I)V

    .line 83
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
