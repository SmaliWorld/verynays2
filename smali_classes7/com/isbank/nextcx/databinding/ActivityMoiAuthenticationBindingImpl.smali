.class public Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;
.super Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBinding;
.source "ActivityMoiAuthenticationBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView3:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mboundView5:Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 36
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/neumorphism/NeumorphToolbar;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphToolbar;)V

    const-wide/16 v0, -0x1

    .line 170
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->btnStart:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitle;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->mboundView5:Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitle;

    .line 48
    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitle;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphToolbar;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelInfoContainerData(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitleData;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->mDirtyFlags:J

    .line 106
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

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 117
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->mDirtyFlags:J

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;

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

    .line 131
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;->getOnClickedStart()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    if-eqz v4, :cond_1

    .line 137
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;->getInfoContainerData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    const/4 v10, 0x0

    .line 139
    invoke-virtual {p0, v10, v4}, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_2

    .line 144
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

    .line 151
    iget-object v6, p0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->btnStart:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v6, v8}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_4
    const-wide/16 v6, 0x4

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 156
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->btnStart:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v1, "1405.moiNFCVerify.information.button.start"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "1405.moiNFCVerify.information.header"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "1405.moiNFCVerify.information.body"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    const-string v1, "1405.moiNFCVerify.information.page.title"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/neumorphism/NeumorphToolbar;Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 164
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->mboundView5:Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitle;

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/InfoContainerWithoutTitleBindingAdapterKt;->setData(Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitle;Ljava/util/List;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 118
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
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 98
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->onChangeViewModelInfoContainerData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 77
    check-cast p2, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;)V
    .locals 4

    .line 86
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 90
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBindingImpl;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBinding;->requestRebind()V

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
