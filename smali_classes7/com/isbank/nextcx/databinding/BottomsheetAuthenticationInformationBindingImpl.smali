.class public Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;
.super Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBinding;
.source "BottomsheetAuthenticationInformationBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivHandler:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x4

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 163
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->cv:Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelInfoContainerData(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->mDirtyFlags:J

    .line 100
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
    .locals 11

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 111
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->mDirtyFlags:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheetViewModel;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    and-long v9, v0, v6

    cmp-long v9, v9, v2

    if-eqz v9, :cond_0

    if-eqz v4, :cond_0

    .line 125
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheetViewModel;->getOnBecameCustomerClicked()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    if-eqz v4, :cond_1

    .line 131
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheetViewModel;->getInfoContainerData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    const/4 v10, 0x0

    .line 133
    invoke-virtual {p0, v10, v4}, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_2

    .line 138
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    :cond_2
    move-object v4, v8

    move-object v8, v9

    goto :goto_2

    :cond_3
    move-object v4, v8

    :goto_2
    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    if-eqz v6, :cond_4

    .line 145
    iget-object v6, p0, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v6, v8}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_4
    const-wide/16 v6, 0x4

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 150
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v1, "160.stolenAccount.informUs.bottomsheet.continue.button"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "160.stolenAccount.informUs.bottomsheet.topText.body"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "160.stolenAccount.informUs.bottomsheet.topText.header"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 157
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->cv:Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/InfoContainerBindingAdaptersKt;->setData(Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;Ljava/util/List;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 61
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 63
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

    .line 51
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 52
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 53
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

    .line 92
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->onChangeViewModelInfoContainerData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 71
    check-cast p2, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheetViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheetViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheetViewModel;)V
    .locals 4

    .line 80
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheetViewModel;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 84
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBindingImpl;->notifyPropertyChanged(I)V

    .line 85
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
