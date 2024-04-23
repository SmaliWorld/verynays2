.class public Lcom/isbank/nextcx/databinding/FragmentMoiFaceRecognitionCameraBindingImpl;
.super Lcom/isbank/nextcx/databinding/FragmentMoiFaceRecognitionCameraBinding;
.source "FragmentMoiFaceRecognitionCameraBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 25
    sget-object v0, Lcom/isbank/nextcx/databinding/FragmentMoiFaceRecognitionCameraBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/FragmentMoiFaceRecognitionCameraBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/FragmentMoiFaceRecognitionCameraBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentMoiFaceRecognitionCameraBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 28
    aget-object p3, p3, v0

    check-cast p3, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/isbank/nextcx/databinding/FragmentMoiFaceRecognitionCameraBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 90
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentMoiFaceRecognitionCameraBindingImpl;->mDirtyFlags:J

    .line 31
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentMoiFaceRecognitionCameraBindingImpl;->container:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentMoiFaceRecognitionCameraBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentMoiFaceRecognitionCameraBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 81
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 83
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentMoiFaceRecognitionCameraBindingImpl;->mDirtyFlags:J

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentMoiFaceRecognitionCameraBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 49
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 51
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

    .line 39
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 40
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentMoiFaceRecognitionCameraBindingImpl;->mDirtyFlags:J

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentMoiFaceRecognitionCameraBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 41
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

    .line 59
    check-cast p2, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentMoiFaceRecognitionCameraBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentViewModel;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentMoiFaceRecognitionCameraBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentViewModel;

    return-void
.end method
