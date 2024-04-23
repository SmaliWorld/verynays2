.class public Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;
.super Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;
.source "LayoutSendMoneyWithContactBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private etSearchtextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    const-string v1, "layout_send_money_phone_number_not_found"

    const-string v2, "layout_send_money_contact_permission"

    const-string v3, "layout_send_money_search_contact"

    const-string v4, "layout_send_money_contact_not_found"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/isbank/nextcx/R$layout;->layout_send_money_search_contact:I

    sget v4, Lcom/isbank/nextcx/R$layout;->layout_send_money_contact_not_found:I

    sget v5, Lcom/isbank/nextcx/R$layout;->layout_send_money_phone_number_not_found:I

    sget v6, Lcom/isbank/nextcx/R$layout;->layout_send_money_contact_permission:I

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 69
    sget-object v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    .line 72
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/nextcx/ui/components/SearchEditText;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/isbank/nextcx/databinding/LayoutSendMoneySearchContactBinding;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/nextcx/ui/components/SearchEditText;Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBinding;Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBinding;Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;Lcom/isbank/nextcx/databinding/LayoutSendMoneySearchContactBinding;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    new-instance p1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;)V

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->etSearchtextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 570
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    .line 81
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    invoke-virtual {p1, p3}, Lcom/isbank/nextcx/ui/components/SearchEditText;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->layoutSendMoneyContactNotFound:Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBinding;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 84
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->layoutSendMoneyContactPermission:Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBinding;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 85
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->layoutSendMoneyPhoneNumberNotFound:Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 86
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->layoutSendMoneySearchContact:Lcom/isbank/nextcx/databinding/LayoutSendMoneySearchContactBinding;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 87
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->rvContacts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 90
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLayoutSendMoneyContactNotFound(Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    .line 203
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

.method private onChangeLayoutSendMoneyContactPermission(Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    .line 185
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

.method private onChangeLayoutSendMoneyPhoneNumberNotFound(Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 255
    monitor-enter p0

    .line 256
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    .line 257
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

.method private onChangeLayoutSendMoneySearchContact(Lcom/isbank/nextcx/databinding/LayoutSendMoneySearchContactBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    .line 221
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

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    .line 194
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

.method private onChangeViewModelIsContactFeatureClosed(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    .line 248
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

.method private onChangeViewModelIsSearchFocused(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    .line 230
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

.method private onChangeViewModelSearchText(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    .line 239
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

.method private onChangeViewModelTab(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    .line 212
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
    .locals 39

    move-object/from16 v1, p0

    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 268
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    .line 269
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    const-wide/16 v6, 0x400

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    if-eqz v8, :cond_0

    .line 303
    sget v8, Lcom/isbank/nextcx/R$drawable;->ic_close:I

    .line 305
    sget v10, Lcom/isbank/nextcx/R$drawable;->ic_search:I

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    const-wide/16 v11, 0x6ea

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const/4 v14, 0x5

    const-wide/16 v15, 0x620

    const-wide/16 v18, 0x1000

    const-wide/16 v20, 0x600

    const-wide/16 v22, 0x688

    const-wide/16 v24, 0x662

    const-wide/16 v26, 0x4000

    const/4 v6, 0x1

    if-eqz v11, :cond_15

    and-long v28, v2, v24

    cmp-long v11, v28, v4

    if-eqz v11, :cond_5

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getHasPermission()Landroidx/lifecycle/MutableLiveData;

    move-result-object v28

    move-object/from16 v7, v28

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 316
    :goto_1
    invoke-virtual {v1, v6, v7}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_2

    .line 321
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 326
    :goto_2
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-ne v7, v6, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v11, :cond_6

    if-eqz v7, :cond_4

    or-long v2, v2, v26

    goto :goto_4

    :cond_4
    const-wide/16 v29, 0x2000

    or-long v2, v2, v29

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_4
    and-long v29, v2, v20

    cmp-long v11, v29, v4

    if-eqz v11, :cond_7

    if-eqz v0, :cond_7

    .line 344
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getOnSearchClose()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v11

    .line 346
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getSearchTextWatcher()Landroid/text/TextWatcher;

    move-result-object v29

    .line 348
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getOnSearchFocusListener()Lcom/isbank/nextcx/util/listener/OnFocusListener;

    move-result-object v30

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_5
    and-long v31, v2, v22

    cmp-long v31, v31, v4

    if-eqz v31, :cond_c

    if-eqz v0, :cond_8

    .line 355
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v32

    move-object/from16 v9, v32

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    const/4 v12, 0x3

    .line 357
    invoke-virtual {v1, v12, v9}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_9

    .line 362
    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    .line 367
    :goto_7
    sget-object v12, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->PhoneNumber:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    if-ne v9, v12, :cond_a

    move v9, v6

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    if-eqz v31, :cond_d

    if-eqz v9, :cond_b

    or-long v2, v2, v18

    goto :goto_9

    :cond_b
    const-wide/16 v12, 0x800

    or-long/2addr v2, v12

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :cond_d
    :goto_9
    and-long v12, v2, v15

    cmp-long v12, v12, v4

    if-eqz v12, :cond_10

    if-eqz v0, :cond_e

    .line 381
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->isSearchFocused()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    .line 383
    :goto_a
    invoke-virtual {v1, v14, v12}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_f

    .line 388
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_b

    :cond_f
    const/4 v13, 0x0

    .line 393
    :goto_b
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    if-ne v15, v6, :cond_11

    move v15, v6

    goto :goto_c

    :cond_10
    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_11
    const/4 v15, 0x0

    :goto_c
    const-wide/16 v33, 0x640

    and-long v35, v2, v33

    cmp-long v16, v35, v4

    if-eqz v16, :cond_14

    if-eqz v0, :cond_12

    .line 403
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getSearchText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v16

    move-object/from16 v14, v16

    const/4 v6, 0x6

    goto :goto_d

    :cond_12
    const/4 v6, 0x6

    const/4 v14, 0x0

    .line 405
    :goto_d
    invoke-virtual {v1, v6, v14}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_13

    .line 410
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v37, v29

    move-object/from16 v38, v30

    goto :goto_e

    :cond_13
    move-object/from16 v37, v29

    move-object/from16 v38, v30

    const/4 v6, 0x0

    goto :goto_e

    :cond_14
    move-object/from16 v37, v29

    move-object/from16 v38, v30

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_e
    const-wide/16 v29, 0x5000

    and-long v29, v2, v29

    cmp-long v29, v29, v4

    const-wide/32 v35, 0x8000

    if-eqz v29, :cond_1e

    and-long v29, v2, v26

    cmp-long v29, v29, v4

    if-eqz v29, :cond_1a

    if-eqz v0, :cond_16

    .line 423
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getSearchText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    :cond_16
    const/4 v4, 0x6

    .line 425
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_17

    .line 430
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    :cond_17
    if-eqz v6, :cond_18

    .line 436
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    :goto_f
    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v29, :cond_1b

    if-eqz v4, :cond_19

    const-wide/32 v29, 0x10000

    or-long v2, v2, v29

    goto :goto_10

    :cond_19
    or-long v2, v2, v35

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    :cond_1b
    :goto_10
    and-long v18, v2, v18

    const-wide/16 v29, 0x0

    cmp-long v5, v18, v29

    if-eqz v5, :cond_1f

    if-eqz v0, :cond_1c

    .line 455
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->isContactFeatureClosed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto :goto_11

    :cond_1c
    const/4 v5, 0x0

    :goto_11
    const/4 v14, 0x7

    .line 457
    invoke-virtual {v1, v14, v5}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1d

    .line 462
    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_12

    :cond_1d
    const/4 v5, 0x0

    .line 467
    :goto_12
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    const/4 v14, 0x1

    xor-int/2addr v5, v14

    goto :goto_13

    :cond_1e
    const/4 v4, 0x0

    :cond_1f
    const/4 v5, 0x0

    :goto_13
    and-long v18, v2, v22

    const-wide/16 v22, 0x0

    cmp-long v14, v18, v22

    if-eqz v14, :cond_20

    if-eqz v9, :cond_20

    goto :goto_14

    :cond_20
    const/4 v5, 0x0

    :goto_14
    and-long v18, v2, v35

    cmp-long v9, v18, v22

    if-eqz v9, :cond_23

    if-eqz v0, :cond_21

    .line 486
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->isSearchFocused()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    :cond_21
    const/4 v9, 0x5

    .line 488
    invoke-virtual {v1, v9, v12}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_22

    .line 493
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/Boolean;

    .line 498
    :cond_22
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    const/4 v12, 0x1

    xor-int/2addr v9, v12

    goto :goto_15

    :cond_23
    const/4 v9, 0x0

    :goto_15
    and-long v12, v2, v26

    const-wide/16 v18, 0x0

    cmp-long v12, v12, v18

    if-eqz v12, :cond_24

    if-eqz v4, :cond_25

    const/4 v9, 0x1

    goto :goto_16

    :cond_24
    const/4 v9, 0x0

    :cond_25
    :goto_16
    and-long v12, v2, v24

    cmp-long v4, v12, v18

    if-eqz v4, :cond_26

    if-eqz v7, :cond_26

    goto :goto_17

    :cond_26
    const/4 v9, 0x0

    :goto_17
    if-eqz v14, :cond_27

    .line 520
    iget-object v12, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v12, v5}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_27
    and-long v12, v2, v20

    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-eqz v5, :cond_28

    .line 525
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    move-object/from16 v12, v38

    invoke-static {v5, v12}, Lcom/isbank/nextcx/util/bindingadapters/SearchEditTextBindingAdapterKt;->setFocusListener(Lcom/isbank/nextcx/ui/components/SearchEditText;Lcom/isbank/nextcx/util/listener/OnFocusListener;)V

    .line 526
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    invoke-static {v5, v11}, Lcom/isbank/nextcx/util/bindingadapters/SearchEditTextBindingAdapterKt;->setRightIconClickListener(Lcom/isbank/nextcx/ui/components/SearchEditText;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 527
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    move-object/from16 v11, v37

    invoke-static {v5, v11}, Lcom/isbank/nextcx/util/bindingadapters/SearchEditTextBindingAdapterKt;->setTextWatcher(Lcom/isbank/nextcx/ui/components/SearchEditText;Landroid/text/TextWatcher;)V

    .line 528
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->layoutSendMoneyContactNotFound:Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBinding;

    invoke-virtual {v5, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBinding;->setViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V

    .line 529
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->layoutSendMoneyContactPermission:Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBinding;

    invoke-virtual {v5, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBinding;->setViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V

    .line 530
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->layoutSendMoneyPhoneNumberNotFound:Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;

    invoke-virtual {v5, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;->setViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V

    .line 531
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->layoutSendMoneySearchContact:Lcom/isbank/nextcx/databinding/LayoutSendMoneySearchContactBinding;

    invoke-virtual {v5, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneySearchContactBinding;->setViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V

    :cond_28
    const-wide/16 v11, 0x400

    and-long/2addr v11, v2

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-eqz v0, :cond_29

    .line 536
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    const-string v5, "601.sendMoneyPhone.textField.searchArea"

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/SearchEditText;Ljava/lang/String;)V

    .line 537
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/SearchEditTextBindingAdapterKt;->setLeftIcon(Lcom/isbank/nextcx/ui/components/SearchEditText;I)V

    .line 538
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/SearchEditTextBindingAdapterKt;->setLeftIconVisibility(Lcom/isbank/nextcx/ui/components/SearchEditText;Z)V

    .line 539
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    invoke-static {v0, v8}, Lcom/isbank/nextcx/util/bindingadapters/SearchEditTextBindingAdapterKt;->setRightIcon(Lcom/isbank/nextcx/ui/components/SearchEditText;I)V

    .line 540
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->etSearchtextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/SearchEditTextBindingAdapterKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/SearchEditText;Landroidx/databinding/InverseBindingListener;)V

    :cond_29
    const-wide/16 v10, 0x620

    and-long/2addr v10, v2

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_2a

    .line 545
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    invoke-static {v0, v15}, Lcom/isbank/nextcx/util/bindingadapters/SearchEditTextBindingAdapterKt;->setRightIconVisibility(Lcom/isbank/nextcx/ui/components/SearchEditText;Z)V

    :cond_2a
    const-wide/16 v10, 0x640

    and-long/2addr v10, v2

    cmp-long v0, v10, v12

    if-eqz v0, :cond_2b

    .line 550
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    invoke-static {v0, v6}, Lcom/isbank/nextcx/util/bindingadapters/SearchEditTextBindingAdapterKt;->setText(Lcom/isbank/nextcx/ui/components/SearchEditText;Ljava/lang/String;)V

    :cond_2b
    const-wide/16 v5, 0x602

    and-long/2addr v2, v5

    cmp-long v0, v2, v12

    if-eqz v0, :cond_2c

    .line 555
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    invoke-static {v0, v7}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_2c
    if-eqz v4, :cond_2d

    .line 560
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->rvContacts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    .line 562
    :cond_2d
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->layoutSendMoneySearchContact:Lcom/isbank/nextcx/databinding/LayoutSendMoneySearchContactBinding;

    invoke-static {v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 563
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->layoutSendMoneyContactNotFound:Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBinding;

    invoke-static {v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 564
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->layoutSendMoneyPhoneNumberNotFound:Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;

    invoke-static {v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 565
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->layoutSendMoneyContactPermission:Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBinding;

    invoke-static {v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 269
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 109
    monitor-exit p0

    return v1

    .line 111
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->layoutSendMoneySearchContact:Lcom/isbank/nextcx/databinding/LayoutSendMoneySearchContactBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneySearchContactBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->layoutSendMoneyContactNotFound:Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->layoutSendMoneyPhoneNumberNotFound:Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->layoutSendMoneyContactPermission:Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 95
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 96
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->layoutSendMoneySearchContact:Lcom/isbank/nextcx/databinding/LayoutSendMoneySearchContactBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneySearchContactBinding;->invalidateAll()V

    .line 99
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->layoutSendMoneyContactNotFound:Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBinding;->invalidateAll()V

    .line 100
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->layoutSendMoneyPhoneNumberNotFound:Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;->invalidateAll()V

    .line 101
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->layoutSendMoneyContactPermission:Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBinding;->invalidateAll()V

    .line 102
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->requestRebind()V

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

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 177
    :pswitch_0
    check-cast p2, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->onChangeLayoutSendMoneyPhoneNumberNotFound(Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;I)Z

    move-result p1

    return p1

    .line 175
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->onChangeViewModelIsContactFeatureClosed(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 173
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->onChangeViewModelSearchText(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 171
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->onChangeViewModelIsSearchFocused(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 169
    :pswitch_4
    check-cast p2, Lcom/isbank/nextcx/databinding/LayoutSendMoneySearchContactBinding;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->onChangeLayoutSendMoneySearchContact(Lcom/isbank/nextcx/databinding/LayoutSendMoneySearchContactBinding;I)Z

    move-result p1

    return p1

    .line 167
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->onChangeViewModelTab(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 165
    :pswitch_6
    check-cast p2, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBinding;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->onChangeLayoutSendMoneyContactNotFound(Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBinding;I)Z

    move-result p1

    return p1

    .line 163
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->onChangeViewModelHasPermission(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 161
    :pswitch_8
    check-cast p2, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBinding;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->onChangeLayoutSendMoneyContactPermission(Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBinding;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 150
    invoke-super {p0, p1}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 151
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->layoutSendMoneySearchContact:Lcom/isbank/nextcx/databinding/LayoutSendMoneySearchContactBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/LayoutSendMoneySearchContactBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 152
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->layoutSendMoneyContactNotFound:Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 153
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->layoutSendMoneyPhoneNumberNotFound:Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 154
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->layoutSendMoneyContactPermission:Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactPermissionBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 131
    check-cast p2, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V
    .locals 4

    .line 140
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mDirtyFlags:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 144
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->notifyPropertyChanged(I)V

    .line 145
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
