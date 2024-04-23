.class public Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;
.super Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBinding;
.source "LayoutSendMoneyContactPermissionBindingImpl.java"


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

    sput-object v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivEllipse:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->image:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 170
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->btnPermission:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->text:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelHasPermission(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 109
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    .line 124
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getHasPermission()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    .line 126
    :goto_0
    invoke-virtual {p0, v8, v10}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1

    .line 131
    invoke-virtual {v10}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v8, v9

    .line 136
    :goto_1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    and-long v10, v0, v6

    cmp-long v10, v10, v2

    if-eqz v10, :cond_2

    if-eqz v4, :cond_2

    .line 145
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getOnContactPermission()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v9

    :cond_2
    and-long/2addr v6, v0

    cmp-long v4, v6, v2

    if-eqz v4, :cond_3

    .line 153
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->btnPermission:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v4, v9}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_3
    const-wide/16 v6, 0x4

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->btnPermission:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v1, "601.sendMoneyPhone.button.contacts.permit"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->text:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "601.sendMoneyPhone.popUp.contactsPermit.text.body"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5

    .line 164
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

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
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->requestRebind()V

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

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->onChangeViewModelHasPermission(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 69
    check-cast p2, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V
    .locals 4

    .line 78
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 82
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBindingImpl;->notifyPropertyChanged(I)V

    .line 83
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBinding;->requestRebind()V

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
