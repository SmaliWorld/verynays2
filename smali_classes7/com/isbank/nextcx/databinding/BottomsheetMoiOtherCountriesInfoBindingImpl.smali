.class public Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBindingImpl;
.super Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBinding;
.source "BottomsheetMoiOtherCountriesInfoBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mboundView2:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivHandler:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    .line 35
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;)V

    const-wide/16 v2, -0x1

    .line 108
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBindingImpl;->mDirtyFlags:J

    .line 38
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 6

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 95
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "1404.moiContactInformation.abroad.header"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "1404.moiContactInformation.abroad.information.body"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 96
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
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    .line 52
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBindingImpl;->requestRebind()V

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

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 71
    check-cast p2, Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheetViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheetViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheetViewModel;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheetViewModel;

    return-void
.end method
