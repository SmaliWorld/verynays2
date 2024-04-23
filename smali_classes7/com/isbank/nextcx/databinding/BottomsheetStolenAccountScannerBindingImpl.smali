.class public Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;
.super Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;
.source "BottomsheetStolenAccountScannerBindingImpl.java"


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

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivHandler:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->tvTitle:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->tvSubtitle:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/isbank/nextcx/R$id;->flLottie:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/isbank/nextcx/R$id;->lottie:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/isbank/nextcx/R$id;->lottie2:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/isbank/nextcx/R$id;->btnContainer:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x1

    .line 37
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/isbank/neumorphism/NeumorphButton;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroid/widget/FrameLayout;Lcom/isbank/neumorphism/NeumorphButton;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 141
    iput-wide v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;->mDirtyFlags:J

    .line 48
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;->btnCancel:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;->btnTryAgain:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 50
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 7

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 108
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheetViewModel;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 120
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheetViewModel;->getOnCancel()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v6

    .line 122
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheetViewModel;->getOnTryAgain()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v4, v6

    :goto_0
    if-eqz v5, :cond_1

    .line 129
    iget-object v5, p0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;->btnCancel:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v5, v6}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 130
    iget-object v5, p0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;->btnTryAgain:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v5, v4}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_1
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;->btnCancel:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v1, "162.stolenAccount.bottomSheet.botton.cancel"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 69
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 71
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

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 60
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;->mDirtyFlags:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;->requestRebind()V

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 79
    check-cast p2, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheetViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheetViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheetViewModel;)V
    .locals 4

    .line 88
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheetViewModel;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 92
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBindingImpl;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
