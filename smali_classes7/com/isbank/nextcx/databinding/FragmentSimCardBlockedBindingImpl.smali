.class public Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;
.super Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBinding;
.source "FragmentSimCardBlockedBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView1:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mboundView2:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 129
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->mDirtyFlags:J

    .line 36
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->btnContinue:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 7

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 98
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 109
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->getOnContinue()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 116
    iget-object v5, p0, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->btnContinue:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v5, v4}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_1
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->btnContinue:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v1, "150.blockedSim.divert.button.text"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "150.blockedSim.divert.header.text"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "150.blockedSim.divert.body.text"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 99
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
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->requestRebind()V

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

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 69
    check-cast p2, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;)V
    .locals 4

    .line 78
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 82
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBindingImpl;->notifyPropertyChanged(I)V

    .line 83
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBinding;->requestRebind()V

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
