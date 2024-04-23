.class public Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;
.super Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;
.source "FragmentSendMoneyContactOrIbanBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    const-string v1, "layout_send_money_with_proximity_payment"

    const-string v2, "layout_closed_feature"

    const-string v3, "layout_send_money_with_contact"

    const-string v4, "layout_send_money_with_iban"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/4 v5, 0x6

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/isbank/nextcx/R$layout;->layout_send_money_with_contact:I

    sget v4, Lcom/isbank/nextcx/R$layout;->layout_send_money_with_iban:I

    sget v5, Lcom/isbank/nextcx/R$layout;->layout_send_money_with_proximity_payment:I

    sget v6, Lcom/isbank/nextcx/R$layout;->layout_closed_feature:I

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x4

    .line 35
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    const/16 v3, 0x9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;)V

    const-wide/16 v0, -0x1

    .line 657
    iput-wide v0, v13, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    .line 46
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnProximityPayment:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnSelectWithContact:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnSelectWithIBAN:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->cvTab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->layoutClosedFeature:Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 52
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->layoutSendMoneyWithContact:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 53
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->layoutSendMoneyWithIban:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 54
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 55
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLayoutClosedFeature(Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    .line 161
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

.method private onChangeLayoutSendMoneyWithContact(Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    .line 197
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

.method private onChangeLayoutSendMoneyWithIban(Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    .line 188
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

.method private onChangeLayoutSendMoneyWithProximityPayment(Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    .line 152
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

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    .line 215
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

.method private onChangeViewModelIsIbanFeatureClosed(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    .line 224
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

.method private onChangeViewModelIsProximityPaymentClosed(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    .line 170
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

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    .line 206
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

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    .line 179
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
    .locals 63

    move-object/from16 v1, p0

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 235
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    .line 236
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    const-wide/16 v6, 0x7cc

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide v9, 0x4105000000L

    const-wide v11, 0x2082800000L

    const-wide v17, 0x8000800a000L

    const-wide/16 v19, 0x640

    const-wide/16 v21, 0x600

    const-wide/32 v23, 0x100000

    const-wide v25, 0x10000000000L

    const-wide v27, 0x400000000L

    const-wide/32 v31, 0x200000

    const-wide v33, 0x20000000000L

    const-wide/16 v35, 0x78c

    const-wide/16 v37, 0x608

    const/16 v39, 0x0

    const/16 v40, 0x0

    if-eqz v6, :cond_24

    and-long v41, v2, v21

    cmp-long v6, v41, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getOnSelectWithProximityPayment()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v6

    .line 286
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getOnSelectWithPhoneNumber()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v41

    .line 288
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getOnSelectWithIBAN()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v42

    goto :goto_0

    :cond_0
    move-object/from16 v6, v39

    move-object/from16 v41, v6

    move-object/from16 v42, v41

    :goto_0
    and-long v43, v2, v35

    cmp-long v43, v43, v4

    if-eqz v43, :cond_20

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v43

    move-object/from16 v13, v43

    goto :goto_1

    :cond_1
    move-object/from16 v13, v39

    :goto_1
    const/4 v14, 0x3

    .line 297
    invoke-virtual {v1, v14, v13}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_2

    .line 302
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    goto :goto_2

    :cond_2
    move-object/from16 v13, v39

    :goto_2
    and-long v45, v2, v37

    cmp-long v14, v45, v4

    if-eqz v14, :cond_15

    .line 308
    sget-object v15, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->ProximityPayment:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    if-ne v13, v15, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    move/from16 v15, v40

    .line 310
    :goto_3
    sget-object v7, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->IBAN:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    if-ne v13, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move/from16 v7, v40

    :goto_4
    if-eqz v14, :cond_6

    if-eqz v15, :cond_5

    or-long/2addr v2, v9

    goto :goto_5

    :cond_5
    or-long/2addr v2, v11

    :cond_6
    :goto_5
    and-long v49, v2, v31

    cmp-long v8, v49, v4

    if-eqz v8, :cond_8

    if-eqz v15, :cond_7

    or-long v2, v2, v25

    goto :goto_6

    :cond_7
    const-wide v47, 0x8000000000L

    or-long v2, v2, v47

    :cond_8
    :goto_6
    and-long v49, v2, v37

    cmp-long v8, v49, v4

    if-eqz v8, :cond_a

    if-eqz v7, :cond_9

    const-wide v45, 0x100010014000L

    or-long v2, v2, v45

    goto :goto_7

    :cond_9
    or-long v2, v2, v17

    :cond_a
    :goto_7
    and-long v49, v2, v33

    cmp-long v8, v49, v4

    if-eqz v8, :cond_c

    if-eqz v7, :cond_b

    or-long v2, v2, v27

    goto :goto_8

    :cond_b
    const-wide v29, 0x200000000L

    or-long v2, v2, v29

    .line 358
    :cond_c
    :goto_8
    iget-object v8, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnProximityPayment:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v15, :cond_d

    sget v14, Lcom/isbank/nextcx/R$color;->dark_text_color:I

    goto :goto_9

    :cond_d
    sget v14, Lcom/isbank/nextcx/R$color;->dolomit5:I

    :goto_9
    invoke-static {v8, v14}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    if-eqz v15, :cond_e

    .line 360
    iget-object v14, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnProximityPayment:Lcom/isbank/neumorphism/NeumorphButton;

    sget v11, Lcom/isbank/nextcx/R$color;->fiji1:I

    invoke-static {v14, v11}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_a

    :cond_e
    iget-object v11, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnProximityPayment:Lcom/isbank/neumorphism/NeumorphButton;

    sget v12, Lcom/isbank/nextcx/R$color;->dolomit1:I

    invoke-static {v11, v12}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    :goto_a
    if-eqz v15, :cond_f

    const/4 v12, 0x2

    goto :goto_b

    :cond_f
    move/from16 v12, v40

    :goto_b
    if-eqz v15, :cond_10

    .line 364
    const-string v14, "nunito_bold"

    goto :goto_c

    :cond_10
    const-string v14, "nunito_regular"

    .line 366
    :goto_c
    iget-object v9, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnSelectWithIBAN:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v7, :cond_11

    sget v10, Lcom/isbank/nextcx/R$color;->dark_text_color:I

    goto :goto_d

    :cond_11
    sget v10, Lcom/isbank/nextcx/R$color;->dolomit5:I

    :goto_d
    invoke-static {v9, v10}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    if-eqz v7, :cond_12

    .line 368
    iget-object v10, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnSelectWithIBAN:Lcom/isbank/neumorphism/NeumorphButton;

    sget v4, Lcom/isbank/nextcx/R$color;->fiji1:I

    invoke-static {v10, v4}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_e

    :cond_12
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnSelectWithIBAN:Lcom/isbank/neumorphism/NeumorphButton;

    sget v5, Lcom/isbank/nextcx/R$color;->dolomit1:I

    invoke-static {v4, v5}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    :goto_e
    if-eqz v7, :cond_13

    const/4 v5, 0x2

    goto :goto_f

    :cond_13
    move/from16 v5, v40

    :goto_f
    if-eqz v7, :cond_14

    .line 372
    const-string v10, "nunito_bold"

    goto :goto_10

    :cond_14
    const-string v10, "nunito_regular"

    :goto_10
    move/from16 v16, v4

    goto :goto_11

    :cond_15
    move-object/from16 v10, v39

    move-object v14, v10

    move/from16 v5, v40

    move v7, v5

    move v8, v7

    move v9, v8

    move v11, v9

    move v12, v11

    move v15, v12

    move/from16 v16, v15

    .line 376
    :goto_11
    sget-object v4, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->PhoneNumber:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    if-ne v13, v4, :cond_16

    const/4 v4, 0x1

    goto :goto_12

    :cond_16
    move/from16 v4, v40

    :goto_12
    and-long v53, v2, v37

    const-wide/16 v51, 0x0

    cmp-long v53, v53, v51

    if-eqz v53, :cond_18

    if-eqz v4, :cond_17

    const-wide v53, 0x1040041000L

    goto :goto_13

    :cond_17
    const-wide v53, 0x820020800L

    :goto_13
    or-long v2, v2, v53

    :cond_18
    and-long v53, v2, v35

    cmp-long v53, v53, v51

    if-eqz v53, :cond_1a

    if-eqz v4, :cond_19

    or-long v2, v2, v23

    goto :goto_14

    :cond_19
    const-wide/32 v53, 0x80000

    or-long v2, v2, v53

    :cond_1a
    :goto_14
    and-long v53, v2, v37

    cmp-long v53, v53, v51

    if-eqz v53, :cond_1f

    move-wide/from16 v53, v2

    .line 403
    iget-object v2, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnSelectWithContact:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v4, :cond_1b

    sget v3, Lcom/isbank/nextcx/R$color;->dark_text_color:I

    goto :goto_15

    :cond_1b
    sget v3, Lcom/isbank/nextcx/R$color;->dolomit5:I

    :goto_15
    invoke-static {v2, v3}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    if-eqz v4, :cond_1c

    .line 405
    const-string v3, "nunito_bold"

    goto :goto_16

    :cond_1c
    const-string v3, "nunito_regular"

    :goto_16
    move/from16 v55, v2

    if-eqz v4, :cond_1d

    .line 407
    iget-object v2, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnSelectWithContact:Lcom/isbank/neumorphism/NeumorphButton;

    move-object/from16 v56, v3

    sget v3, Lcom/isbank/nextcx/R$color;->fiji1:I

    goto :goto_17

    :cond_1d
    move-object/from16 v56, v3

    iget-object v2, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnSelectWithContact:Lcom/isbank/neumorphism/NeumorphButton;

    sget v3, Lcom/isbank/nextcx/R$color;->dolomit1:I

    :goto_17
    invoke-static {v2, v3}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    if-eqz v4, :cond_1e

    const/4 v3, 0x2

    goto :goto_18

    :cond_1e
    move/from16 v3, v40

    :goto_18
    move/from16 v61, v4

    move v4, v2

    move/from16 v62, v5

    move v5, v3

    move-wide/from16 v2, v53

    move-object/from16 v53, v14

    move/from16 v54, v15

    move v14, v12

    move-object v15, v13

    move-object v12, v10

    move v13, v11

    move v10, v8

    move v11, v9

    move/from16 v8, v62

    move v9, v7

    move/from16 v7, v61

    goto :goto_19

    :cond_1f
    move-wide/from16 v53, v2

    move-object/from16 v56, v39

    move/from16 v55, v40

    move-object/from16 v53, v14

    move/from16 v54, v15

    move v14, v12

    move-object v15, v13

    move-object v12, v10

    move v13, v11

    move v10, v8

    move v11, v9

    move v8, v5

    move v9, v7

    move/from16 v5, v55

    move v7, v4

    move v4, v5

    goto :goto_19

    :cond_20
    move-object/from16 v12, v39

    move-object v15, v12

    move-object/from16 v53, v15

    move-object/from16 v56, v53

    move/from16 v4, v40

    move v5, v4

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v13, v11

    move v14, v13

    move/from16 v16, v14

    move/from16 v54, v16

    move/from16 v55, v54

    :goto_19
    and-long v57, v2, v19

    const-wide/16 v51, 0x0

    cmp-long v57, v57, v51

    if-eqz v57, :cond_23

    if-eqz v0, :cond_21

    .line 416
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->isSearchFocused()Landroidx/lifecycle/MutableLiveData;

    move-result-object v57

    move-wide/from16 v61, v2

    move-object/from16 v2, v57

    move-wide/from16 v57, v61

    goto :goto_1a

    :cond_21
    move-wide/from16 v57, v2

    move-object/from16 v2, v39

    :goto_1a
    const/4 v3, 0x6

    .line 418
    invoke-virtual {v1, v3, v2}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_22

    .line 423
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_22
    move-object/from16 v2, v39

    .line 428
    :goto_1b
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    const/16 v44, 0x1

    xor-int/lit8 v2, v2, 0x1

    move-object/from16 v59, v41

    move-object/from16 v60, v42

    move/from16 v41, v2

    move-object/from16 v42, v6

    move-wide/from16 v2, v57

    goto :goto_1c

    :cond_23
    move-wide/from16 v57, v2

    const/16 v44, 0x1

    move-object/from16 v59, v41

    move-object/from16 v60, v42

    move-object/from16 v42, v6

    move/from16 v41, v40

    :goto_1c
    move v6, v5

    move v5, v4

    move/from16 v4, v16

    move/from16 v16, v9

    move-object/from16 v9, v56

    move/from16 v61, v8

    move v8, v7

    move-object/from16 v7, v53

    move/from16 v53, v11

    move v11, v10

    move-object v10, v15

    move v15, v14

    move v14, v13

    move-object v13, v12

    move/from16 v12, v55

    move/from16 v55, v61

    goto :goto_1d

    :cond_24
    const/16 v44, 0x1

    move-object/from16 v7, v39

    move-object v9, v7

    move-object v10, v9

    move-object v13, v10

    move-object/from16 v42, v13

    move-object/from16 v59, v42

    move-object/from16 v60, v59

    move/from16 v4, v40

    move v5, v4

    move v6, v5

    move v8, v6

    move v11, v8

    move v12, v11

    move v14, v12

    move v15, v14

    move/from16 v16, v15

    move/from16 v41, v16

    move/from16 v53, v41

    move/from16 v54, v53

    move/from16 v55, v54

    :goto_1d
    and-long v23, v2, v23

    const-wide/16 v51, 0x0

    cmp-long v23, v23, v51

    if-eqz v23, :cond_27

    if-eqz v0, :cond_25

    .line 443
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->isContactFeatureClosed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v23

    move/from16 v24, v4

    move-object/from16 v61, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v61

    goto :goto_1e

    :cond_25
    move/from16 v24, v4

    move-object/from16 v23, v13

    move-object/from16 v13, v39

    :goto_1e
    const/4 v4, 0x7

    .line 445
    invoke-virtual {v1, v4, v13}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_26

    .line 450
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1f

    :cond_26
    move-object/from16 v4, v39

    .line 455
    :goto_1f
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_20

    :cond_27
    move/from16 v24, v4

    move-object/from16 v23, v13

    move/from16 v4, v40

    :goto_20
    and-long v56, v2, v35

    const-wide/16 v51, 0x0

    cmp-long v13, v56, v51

    if-eqz v13, :cond_2a

    if-eqz v8, :cond_28

    goto :goto_21

    :cond_28
    move/from16 v4, v40

    :goto_21
    if-eqz v13, :cond_2b

    if-eqz v4, :cond_29

    const-wide v56, 0x40000000000L

    or-long v2, v2, v56

    goto :goto_22

    :cond_29
    or-long v2, v2, v33

    goto :goto_22

    :cond_2a
    move/from16 v4, v40

    :cond_2b
    :goto_22
    and-long v56, v2, v33

    const-wide/16 v51, 0x0

    cmp-long v8, v56, v51

    if-eqz v8, :cond_30

    .line 476
    sget-object v8, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->IBAN:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    if-ne v10, v8, :cond_2c

    move/from16 v8, v44

    goto :goto_23

    :cond_2c
    move/from16 v8, v40

    :goto_23
    and-long v56, v2, v37

    cmp-long v13, v56, v51

    if-eqz v13, :cond_2e

    if-eqz v8, :cond_2d

    const-wide v45, 0x100010014000L

    or-long v2, v2, v45

    goto :goto_24

    :cond_2d
    or-long v2, v2, v17

    :cond_2e
    :goto_24
    and-long v16, v2, v33

    cmp-long v13, v16, v51

    if-eqz v13, :cond_31

    if-eqz v8, :cond_2f

    or-long v2, v2, v27

    goto :goto_25

    :cond_2f
    const-wide v16, 0x200000000L

    or-long v2, v2, v16

    goto :goto_25

    :cond_30
    move/from16 v8, v16

    :cond_31
    :goto_25
    and-long v16, v2, v27

    cmp-long v13, v16, v51

    if-eqz v13, :cond_34

    if-eqz v0, :cond_32

    .line 508
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->isIbanFeatureClosed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    move/from16 v16, v12

    goto :goto_26

    :cond_32
    move/from16 v16, v12

    move-object/from16 v13, v39

    :goto_26
    const/16 v12, 0x8

    .line 510
    invoke-virtual {v1, v12, v13}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_33

    .line 515
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_27

    :cond_33
    move-object/from16 v12, v39

    .line 520
    :goto_27
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_28

    :cond_34
    move/from16 v16, v12

    move/from16 v12, v40

    :goto_28
    and-long v17, v2, v33

    const-wide/16 v27, 0x0

    cmp-long v13, v17, v27

    if-eqz v13, :cond_35

    if-eqz v8, :cond_35

    goto :goto_29

    :cond_35
    move/from16 v12, v40

    :goto_29
    and-long v17, v2, v35

    cmp-long v8, v17, v27

    if-eqz v8, :cond_38

    if-eqz v4, :cond_36

    move/from16 v12, v44

    :cond_36
    if-eqz v8, :cond_39

    if-eqz v12, :cond_37

    const-wide/32 v17, 0x400000

    or-long v2, v2, v17

    goto :goto_2a

    :cond_37
    or-long v2, v2, v31

    goto :goto_2a

    :cond_38
    move/from16 v12, v40

    :cond_39
    :goto_2a
    and-long v17, v2, v31

    const-wide/16 v27, 0x0

    cmp-long v4, v17, v27

    if-eqz v4, :cond_3e

    .line 547
    sget-object v4, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->ProximityPayment:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    if-ne v10, v4, :cond_3a

    move/from16 v54, v44

    goto :goto_2b

    :cond_3a
    move/from16 v54, v40

    :goto_2b
    and-long v17, v2, v37

    cmp-long v4, v17, v27

    if-eqz v4, :cond_3c

    if-eqz v54, :cond_3b

    const-wide v17, 0x4105000000L

    goto :goto_2c

    :cond_3b
    const-wide v17, 0x2082800000L

    :goto_2c
    or-long v2, v2, v17

    :cond_3c
    and-long v17, v2, v31

    cmp-long v4, v17, v27

    if-eqz v4, :cond_3e

    if-eqz v54, :cond_3d

    or-long v2, v2, v25

    goto :goto_2d

    :cond_3d
    const-wide v17, 0x8000000000L

    or-long v2, v2, v17

    :cond_3e
    :goto_2d
    and-long v17, v2, v25

    cmp-long v4, v17, v27

    if-eqz v4, :cond_41

    if-eqz v0, :cond_3f

    .line 579
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->isProximityPaymentClosed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    goto :goto_2e

    :cond_3f
    move-object/from16 v4, v39

    :goto_2e
    const/4 v8, 0x2

    .line 581
    invoke-virtual {v1, v8, v4}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_40

    .line 586
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/Boolean;

    .line 591
    :cond_40
    invoke-static/range {v39 .. v39}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_2f

    :cond_41
    move/from16 v4, v40

    :goto_2f
    and-long v17, v2, v31

    const-wide/16 v25, 0x0

    cmp-long v8, v17, v25

    if-eqz v8, :cond_42

    if-eqz v54, :cond_42

    goto :goto_30

    :cond_42
    move/from16 v4, v40

    :goto_30
    and-long v17, v2, v35

    cmp-long v8, v17, v25

    if-eqz v8, :cond_43

    if-eqz v12, :cond_44

    move/from16 v4, v44

    goto :goto_31

    :cond_43
    move/from16 v4, v40

    :cond_44
    :goto_31
    and-long v12, v2, v37

    cmp-long v10, v12, v25

    if-eqz v10, :cond_45

    .line 609
    iget-object v10, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnProximityPayment:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v10, v14}, Lcom/isbank/nextcx/util/bindingadapters/NeumorphBindingAdaptersKt;->setBackgroundColor(Lcom/isbank/neumorphism/NeumorphButton;I)V

    .line 610
    iget-object v10, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnProximityPayment:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v10, v7}, Lcom/isbank/nextcx/util/bindingadapters/TextViewBindingAdapterKt;->setFont(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 611
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnProximityPayment:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {v7, v15}, Lcom/isbank/neumorphism/NeumorphButton;->setShapeType(I)V

    .line 612
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnProximityPayment:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {v7, v11}, Lcom/isbank/neumorphism/NeumorphButton;->setTextColor(I)V

    .line 613
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnSelectWithContact:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v7, v5}, Lcom/isbank/nextcx/util/bindingadapters/NeumorphBindingAdaptersKt;->setBackgroundColor(Lcom/isbank/neumorphism/NeumorphButton;I)V

    .line 614
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnSelectWithContact:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v5, v9}, Lcom/isbank/nextcx/util/bindingadapters/TextViewBindingAdapterKt;->setFont(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 615
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnSelectWithContact:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {v5, v6}, Lcom/isbank/neumorphism/NeumorphButton;->setShapeType(I)V

    .line 616
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnSelectWithContact:Lcom/isbank/neumorphism/NeumorphButton;

    move/from16 v6, v16

    invoke-virtual {v5, v6}, Lcom/isbank/neumorphism/NeumorphButton;->setTextColor(I)V

    .line 617
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnSelectWithIBAN:Lcom/isbank/neumorphism/NeumorphButton;

    move/from16 v6, v24

    invoke-static {v5, v6}, Lcom/isbank/nextcx/util/bindingadapters/NeumorphBindingAdaptersKt;->setBackgroundColor(Lcom/isbank/neumorphism/NeumorphButton;I)V

    .line 618
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnSelectWithIBAN:Lcom/isbank/neumorphism/NeumorphButton;

    move-object/from16 v12, v23

    invoke-static {v5, v12}, Lcom/isbank/nextcx/util/bindingadapters/TextViewBindingAdapterKt;->setFont(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 619
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnSelectWithIBAN:Lcom/isbank/neumorphism/NeumorphButton;

    move/from16 v6, v55

    invoke-virtual {v5, v6}, Lcom/isbank/neumorphism/NeumorphButton;->setShapeType(I)V

    .line 620
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnSelectWithIBAN:Lcom/isbank/neumorphism/NeumorphButton;

    move/from16 v11, v53

    invoke-virtual {v5, v11}, Lcom/isbank/neumorphism/NeumorphButton;->setTextColor(I)V

    :cond_45
    and-long v5, v2, v21

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    if-eqz v5, :cond_46

    .line 625
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnProximityPayment:Lcom/isbank/neumorphism/NeumorphButton;

    move-object/from16 v6, v42

    invoke-static {v5, v6}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 626
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnSelectWithContact:Lcom/isbank/neumorphism/NeumorphButton;

    move-object/from16 v6, v59

    invoke-static {v5, v6}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 627
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnSelectWithIBAN:Lcom/isbank/neumorphism/NeumorphButton;

    move-object/from16 v6, v60

    invoke-static {v5, v6}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 628
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->layoutSendMoneyWithContact:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;

    invoke-virtual {v5, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;->setViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V

    .line 629
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->layoutSendMoneyWithIban:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;

    invoke-virtual {v5, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;->setViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V

    .line 630
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    invoke-virtual {v5, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->setViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V

    :cond_46
    const-wide/16 v5, 0x400

    and-long/2addr v5, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-eqz v0, :cond_47

    .line 635
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnProximityPayment:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v5, "601.sendMoneyPhone.button.bluetooth"

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 636
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnSelectWithContact:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v5, "601.sendMoneyPhone.button.phoneNumber"

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 637
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->btnSelectWithIBAN:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v5, "601.sendMoneyPhone.button.IBAN"

    invoke-static {v0, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    :cond_47
    and-long v2, v2, v19

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_48

    .line 642
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->cvTab:Landroid/widget/LinearLayout;

    move/from16 v2, v41

    invoke-static {v0, v2}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_48
    if-eqz v8, :cond_49

    .line 647
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->layoutClosedFeature:Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    .line 649
    :cond_49
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->layoutSendMoneyWithContact:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;

    invoke-static {v0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 650
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->layoutSendMoneyWithIban:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;

    invoke-static {v0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 651
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    invoke-static {v0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 652
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->layoutClosedFeature:Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;

    invoke-static {v0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 236
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 76
    monitor-exit p0

    return v1

    .line 78
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->layoutSendMoneyWithContact:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->layoutSendMoneyWithIban:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->layoutClosedFeature:Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 62
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 63
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->layoutSendMoneyWithContact:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;->invalidateAll()V

    .line 66
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->layoutSendMoneyWithIban:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;->invalidateAll()V

    .line 67
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->invalidateAll()V

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->layoutClosedFeature:Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;->invalidateAll()V

    .line 69
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 64
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

    .line 144
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->onChangeViewModelIsIbanFeatureClosed(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 142
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->onChangeViewModelIsContactFeatureClosed(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 140
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->onChangeViewModelIsSearchFocused(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 138
    :pswitch_3
    check-cast p2, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->onChangeLayoutSendMoneyWithContact(Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;I)Z

    move-result p1

    return p1

    .line 136
    :pswitch_4
    check-cast p2, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->onChangeLayoutSendMoneyWithIban(Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;I)Z

    move-result p1

    return p1

    .line 134
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->onChangeViewModelTab(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->onChangeViewModelIsProximityPaymentClosed(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 130
    :pswitch_7
    check-cast p2, Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->onChangeLayoutClosedFeature(Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;I)Z

    move-result p1

    return p1

    .line 128
    :pswitch_8
    check-cast p2, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->onChangeLayoutSendMoneyWithProximityPayment(Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;I)Z

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

    .line 117
    invoke-super {p0, p1}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 118
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->layoutSendMoneyWithContact:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 119
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->layoutSendMoneyWithIban:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 120
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 121
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->layoutClosedFeature:Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 98
    check-cast p2, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V
    .locals 4

    .line 107
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 111
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBindingImpl;->notifyPropertyChanged(I)V

    .line 112
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
