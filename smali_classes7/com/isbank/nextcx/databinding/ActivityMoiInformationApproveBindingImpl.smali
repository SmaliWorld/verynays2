.class public Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;
.super Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;
.source "ActivityMoiInformationApproveBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView3:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mboundView4:Lcom/isbank/nextcx/ui/components/InfoView;

.field private final mboundView5:Lcom/isbank/nextcx/ui/components/CheckBox;

.field private mboundView5isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mboundView6:Lcom/isbank/nextcx/ui/components/CheckBox;

.field private mboundView6isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mboundView7:Lcom/isbank/nextcx/ui/components/CheckBox;

.field private mboundView7isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mboundView8:Lcom/isbank/nextcx/ui/components/CheckBox;

.field private mboundView8isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmboundView5(Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;)Lcom/isbank/nextcx/ui/components/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView5:Lcom/isbank/nextcx/ui/components/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmboundView6(Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;)Lcom/isbank/nextcx/ui/components/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView6:Lcom/isbank/nextcx/ui/components/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmboundView7(Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;)Lcom/isbank/nextcx/ui/components/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView7:Lcom/isbank/nextcx/ui/components/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmboundView8(Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;)Lcom/isbank/nextcx/ui/components/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView8:Lcom/isbank/nextcx/ui/components/CheckBox;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->sv:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 188
    sget-object v0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 191
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/neumorphism/NeumorphButton;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/isbank/neumorphism/NeumorphToolbar;

    const/16 v4, 0xb

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;Lcom/isbank/neumorphism/NeumorphToolbar;)V

    .line 38
    new-instance p1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;)V

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView5isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 75
    new-instance p1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl$2;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl$2;-><init>(Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;)V

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView6isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 112
    new-instance p1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl$3;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl$3;-><init>(Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;)V

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView7isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 149
    new-instance p1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl$4;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl$4;-><init>(Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;)V

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView8isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 741
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    .line 197
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->avatar:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 199
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 201
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 202
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 203
    aget-object p1, p3, p1

    check-cast p1, Lcom/isbank/nextcx/ui/components/InfoView;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView4:Lcom/isbank/nextcx/ui/components/InfoView;

    .line 204
    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/InfoView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 205
    aget-object p1, p3, p1

    check-cast p1, Lcom/isbank/nextcx/ui/components/CheckBox;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView5:Lcom/isbank/nextcx/ui/components/CheckBox;

    .line 206
    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/CheckBox;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 207
    aget-object p1, p3, p1

    check-cast p1, Lcom/isbank/nextcx/ui/components/CheckBox;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView6:Lcom/isbank/nextcx/ui/components/CheckBox;

    .line 208
    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/CheckBox;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 209
    aget-object p1, p3, p1

    check-cast p1, Lcom/isbank/nextcx/ui/components/CheckBox;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView7:Lcom/isbank/nextcx/ui/components/CheckBox;

    .line 210
    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/CheckBox;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 211
    aget-object p1, p3, p1

    check-cast p1, Lcom/isbank/nextcx/ui/components/CheckBox;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView8:Lcom/isbank/nextcx/ui/components/CheckBox;

    .line 212
    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphToolbar;->setTag(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 216
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelCb1Text(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 333
    monitor-enter p0

    .line 334
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    .line 335
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

.method private onChangeViewModelCb2Text(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 378
    monitor-enter p0

    .line 379
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    .line 380
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

.method private onChangeViewModelCb3Text(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    .line 290
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

.method private onChangeViewModelCb4Text(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 324
    monitor-enter p0

    .line 325
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    .line 326
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

.method private onChangeViewModelFullName(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 351
    monitor-enter p0

    .line 352
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    .line 353
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

.method private onChangeViewModelIsCheckedCb1(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    .line 344
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

.method private onChangeViewModelIsCheckedCb2(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    .line 299
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

.method private onChangeViewModelIsCheckedCb3(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 369
    monitor-enter p0

    .line 370
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    .line 371
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

.method private onChangeViewModelIsCheckedCb4(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    .line 317
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

.method private onChangeViewModelIsErrorCb2(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    .line 308
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

.method private onChangeViewModelIsErrorCb3(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 360
    monitor-enter p0

    .line 361
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    .line 362
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
    .locals 61

    move-object/from16 v1, p0

    .line 389
    monitor-enter p0

    .line 390
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 391
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    .line 392
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;

    const-wide/16 v6, 0x1000

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 437
    sget v8, Lcom/isbank/nextcx/R$style;->NunitoRegular_13_Dolomit5:I

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const-wide/16 v9, 0x1fff

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v16, 0x1810

    const-wide/16 v18, 0x1808

    const-wide/16 v20, 0x1820

    const-wide/16 v22, 0x1804

    const-wide/16 v24, 0x1840

    const-wide/16 v26, 0x1802

    const-wide/16 v28, 0x1880

    const-wide/16 v30, 0x1801

    const-wide/16 v32, 0x1800

    const/4 v14, 0x1

    if-eqz v9, :cond_20

    and-long v36, v2, v32

    cmp-long v9, v36, v4

    if-eqz v9, :cond_3

    if-eqz v0, :cond_1

    .line 446
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;->getOnClickCb2()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v9

    .line 448
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;->getOnClickCb4()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v36

    .line 450
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;->getOnCb2CheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    move-result-object v37

    .line 452
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;->getOnCb3CheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    move-result-object v38

    .line 454
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;->getOnClickCb1()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v39

    .line 456
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;->getOnClickCb3()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v40

    .line 458
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;->getOnCb1CheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    move-result-object v41

    .line 460
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;->getAvatar()Lcom/isbank/nextcx/data/model/common/AvatarItem;

    move-result-object v42

    .line 462
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;->getOnClickedApprove()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v43

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    :goto_1
    if-eqz v42, :cond_2

    .line 468
    invoke-virtual/range {v42 .. v42}, Lcom/isbank/nextcx/data/model/common/AvatarItem;->getUrl()Ljava/lang/String;

    move-result-object v42

    goto :goto_2

    :cond_2
    const/16 v42, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    :goto_2
    and-long v44, v2, v30

    cmp-long v44, v44, v4

    if-eqz v44, :cond_5

    if-eqz v0, :cond_4

    .line 475
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;->getCb3Text()Landroidx/lifecycle/MutableLiveData;

    move-result-object v44

    move-object/from16 v15, v44

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    .line 477
    :goto_3
    invoke-virtual {v1, v7, v15}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_5

    .line 482
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/text/SpannableString;

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    and-long v45, v2, v26

    cmp-long v45, v45, v4

    if-eqz v45, :cond_8

    if-eqz v0, :cond_6

    .line 489
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;->isCheckedCb2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v45

    move-object/from16 v7, v45

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    .line 491
    :goto_5
    invoke-virtual {v1, v14, v7}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_7

    .line 496
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    .line 501
    :goto_6
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    and-long v46, v2, v22

    cmp-long v46, v46, v4

    if-eqz v46, :cond_b

    if-eqz v0, :cond_9

    .line 507
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;->isErrorCb2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v46

    move-object/from16 v14, v46

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    const/4 v12, 0x2

    .line 509
    invoke-virtual {v1, v12, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_a

    .line 514
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    .line 519
    :goto_9
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    and-long v13, v2, v18

    cmp-long v13, v13, v4

    if-eqz v13, :cond_e

    if-eqz v0, :cond_c

    .line 525
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;->isCheckedCb4()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    :goto_b
    const/4 v14, 0x3

    .line 527
    invoke-virtual {v1, v14, v13}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_d

    .line 532
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    .line 537
    :goto_c
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_d

    :cond_e
    const/4 v13, 0x0

    :goto_d
    and-long v49, v2, v16

    cmp-long v14, v49, v4

    if-eqz v14, :cond_10

    if-eqz v0, :cond_f

    .line 543
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;->getCb4Text()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_e

    :cond_f
    const/4 v14, 0x0

    :goto_e
    const/4 v10, 0x4

    .line 545
    invoke-virtual {v1, v10, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_10

    .line 550
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_f

    :cond_10
    const/4 v10, 0x0

    :goto_f
    and-long v51, v2, v20

    cmp-long v11, v51, v4

    if-eqz v11, :cond_12

    if-eqz v0, :cond_11

    .line 557
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;->getCb1Text()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    goto :goto_10

    :cond_11
    const/4 v11, 0x0

    :goto_10
    const/4 v14, 0x5

    .line 559
    invoke-virtual {v1, v14, v11}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_12

    .line 564
    invoke-virtual {v11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/text/SpannableString;

    goto :goto_11

    :cond_12
    const/4 v11, 0x0

    :goto_11
    and-long v51, v2, v24

    cmp-long v14, v51, v4

    if-eqz v14, :cond_15

    if-eqz v0, :cond_13

    .line 571
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;->isCheckedCb1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_12

    :cond_13
    const/4 v14, 0x0

    :goto_12
    const/4 v4, 0x6

    .line 573
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_14

    .line 578
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_13

    :cond_14
    const/4 v4, 0x0

    .line 583
    :goto_13
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_14

    :cond_15
    const/4 v4, 0x0

    :goto_14
    and-long v53, v2, v28

    const-wide/16 v51, 0x0

    cmp-long v5, v53, v51

    if-eqz v5, :cond_17

    if-eqz v0, :cond_16

    .line 589
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;->getFullName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto :goto_15

    :cond_16
    const/4 v5, 0x0

    :goto_15
    const/4 v14, 0x7

    .line 591
    invoke-virtual {v1, v14, v5}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_17

    .line 596
    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_16

    :cond_17
    const/4 v5, 0x0

    :goto_16
    const-wide/16 v49, 0x1900

    and-long v53, v2, v49

    const-wide/16 v51, 0x0

    cmp-long v14, v53, v51

    if-eqz v14, :cond_1a

    if-eqz v0, :cond_18

    .line 603
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;->isErrorCb3()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    move/from16 v53, v4

    goto :goto_17

    :cond_18
    move/from16 v53, v4

    const/4 v14, 0x0

    :goto_17
    const/16 v4, 0x8

    .line 605
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_19

    .line 610
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_18

    :cond_19
    const/4 v4, 0x0

    .line 615
    :goto_18
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_19

    :cond_1a
    move/from16 v53, v4

    const/4 v4, 0x0

    :goto_19
    const-wide/16 v47, 0x1a00

    and-long v54, v2, v47

    const-wide/16 v51, 0x0

    cmp-long v14, v54, v51

    if-eqz v14, :cond_1d

    if-eqz v0, :cond_1b

    .line 621
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;->isCheckedCb3()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    move/from16 v54, v4

    goto :goto_1a

    :cond_1b
    move/from16 v54, v4

    const/4 v14, 0x0

    :goto_1a
    const/16 v4, 0x9

    .line 623
    invoke-virtual {v1, v4, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1c

    .line 628
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1c
    const/4 v4, 0x0

    .line 633
    :goto_1b
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_1c

    :cond_1d
    move/from16 v54, v4

    const/4 v4, 0x0

    :goto_1c
    const-wide/16 v34, 0x1c00

    and-long v55, v2, v34

    const-wide/16 v51, 0x0

    cmp-long v14, v55, v51

    if-eqz v14, :cond_1f

    if-eqz v0, :cond_1e

    .line 639
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;->getCb2Text()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_1d

    :cond_1e
    const/4 v0, 0x0

    :goto_1d
    const/16 v14, 0xa

    .line 641
    invoke-virtual {v1, v14, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1f

    .line 646
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    move-object/from16 v58, v0

    move-object v0, v5

    move-object/from16 v60, v10

    move-object/from16 v57, v11

    move-object/from16 v59, v15

    move-object/from16 v14, v37

    move-object/from16 v5, v38

    move-object/from16 v11, v39

    move-object/from16 v10, v41

    move-object/from16 v15, v42

    move/from16 v37, v54

    goto :goto_1e

    :cond_1f
    move-object v0, v5

    move-object/from16 v60, v10

    move-object/from16 v57, v11

    move-object/from16 v59, v15

    move-object/from16 v14, v37

    move-object/from16 v5, v38

    move-object/from16 v11, v39

    move-object/from16 v10, v41

    move-object/from16 v15, v42

    move/from16 v37, v54

    const/16 v58, 0x0

    :goto_1e
    move/from16 v38, v4

    move/from16 v39, v12

    move-object/from16 v12, v36

    move-object/from16 v4, v40

    move/from16 v40, v7

    move/from16 v36, v13

    move/from16 v7, v53

    move-object v13, v9

    move-object/from16 v9, v43

    goto :goto_1f

    :cond_20
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    :goto_1f
    and-long v32, v2, v32

    const-wide/16 v41, 0x0

    cmp-long v32, v32, v41

    if-eqz v32, :cond_21

    move/from16 v32, v7

    .line 654
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->avatar:Landroid/widget/ImageView;

    invoke-static {v7, v15}, Lcom/isbank/nextcx/util/bindingadapters/ImageViewBindingAdapterKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 655
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v7, v9}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 656
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView5:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v7, v10}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnCheckChangedListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;)V

    .line 657
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView5:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v7, v11}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnClickListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 658
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView6:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v7, v14}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnCheckChangedListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;)V

    .line 659
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView6:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v7, v13}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnClickListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 660
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView7:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v7, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnCheckChangedListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;)V

    .line 661
    iget-object v5, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView7:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v5, v4}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnClickListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 662
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView8:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v12}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnClickListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    goto :goto_20

    :cond_21
    move/from16 v32, v7

    :goto_20
    if-eqz v6, :cond_22

    .line 667
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v5, "1401.moiInformationApprove.button.accept"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 668
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView4:Lcom/isbank/nextcx/ui/components/InfoView;

    const-string v5, "1401.moiInformationApprove.bottom.alert"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/nextcx/ui/components/InfoView;Ljava/lang/String;)V

    .line 669
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView5:Lcom/isbank/nextcx/ui/components/CheckBox;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->handleManually(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    .line 670
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView5:Lcom/isbank/nextcx/ui/components/CheckBox;

    iget-object v6, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView5isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v6}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/databinding/InverseBindingListener;)V

    .line 671
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView5:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setTextAppearance(Lcom/isbank/nextcx/ui/components/CheckBox;I)V

    .line 672
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView6:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->handleManually(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    .line 673
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView6:Lcom/isbank/nextcx/ui/components/CheckBox;

    iget-object v6, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView6isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v6}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/databinding/InverseBindingListener;)V

    .line 674
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView6:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setTextAppearance(Lcom/isbank/nextcx/ui/components/CheckBox;I)V

    .line 675
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView7:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->handleManually(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    .line 676
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView7:Lcom/isbank/nextcx/ui/components/CheckBox;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView7isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/databinding/InverseBindingListener;)V

    .line 677
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView7:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setTextAppearance(Lcom/isbank/nextcx/ui/components/CheckBox;I)V

    .line 678
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView8:Lcom/isbank/nextcx/ui/components/CheckBox;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView8isCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/databinding/InverseBindingListener;)V

    .line 679
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView8:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setTextAppearance(Lcom/isbank/nextcx/ui/components/CheckBox;I)V

    .line 680
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    const-string v5, "1401.moiInformationApprove.page.title"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/neumorphism/NeumorphToolbar;Ljava/lang/String;)V

    :cond_22
    and-long v4, v2, v28

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_23

    .line 685
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_24

    .line 690
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView5:Lcom/isbank/nextcx/ui/components/CheckBox;

    move/from16 v4, v32

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_24
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_25

    .line 695
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView5:Lcom/isbank/nextcx/ui/components/CheckBox;

    move-object/from16 v11, v57

    invoke-static {v0, v11}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setSpannableText(Lcom/isbank/nextcx/ui/components/CheckBox;Landroid/text/SpannableString;)V

    :cond_25
    and-long v4, v2, v26

    cmp-long v0, v4, v6

    if-eqz v0, :cond_26

    .line 700
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView6:Lcom/isbank/nextcx/ui/components/CheckBox;

    move/from16 v4, v40

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_26
    and-long v4, v2, v22

    cmp-long v0, v4, v6

    if-eqz v0, :cond_27

    .line 705
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView6:Lcom/isbank/nextcx/ui/components/CheckBox;

    move/from16 v12, v39

    invoke-static {v0, v12}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->isError(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_27
    const-wide/16 v4, 0x1c00

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_28

    .line 710
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView6:Lcom/isbank/nextcx/ui/components/CheckBox;

    move-object/from16 v4, v58

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setSpannableText(Lcom/isbank/nextcx/ui/components/CheckBox;Landroid/text/SpannableString;)V

    :cond_28
    const-wide/16 v4, 0x1a00

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_29

    .line 715
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView7:Lcom/isbank/nextcx/ui/components/CheckBox;

    move/from16 v4, v38

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_29
    const-wide/16 v4, 0x1900

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2a

    .line 720
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView7:Lcom/isbank/nextcx/ui/components/CheckBox;

    move/from16 v4, v37

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->isError(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_2a
    and-long v4, v2, v30

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2b

    .line 725
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView7:Lcom/isbank/nextcx/ui/components/CheckBox;

    move-object/from16 v15, v59

    invoke-static {v0, v15}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setSpannableText(Lcom/isbank/nextcx/ui/components/CheckBox;Landroid/text/SpannableString;)V

    :cond_2b
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2c

    .line 730
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView8:Lcom/isbank/nextcx/ui/components/CheckBox;

    move/from16 v13, v36

    invoke-static {v0, v13}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_2c
    and-long v2, v2, v16

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2d

    .line 735
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mboundView8:Lcom/isbank/nextcx/ui/components/CheckBox;

    move-object/from16 v10, v60

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setText(Lcom/isbank/nextcx/ui/components/CheckBox;Ljava/lang/String;)V

    :cond_2d
    return-void

    :catchall_0
    move-exception v0

    .line 392
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 231
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 233
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

    .line 221
    monitor-enter p0

    const-wide/16 v0, 0x1000

    .line 222
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    .line 223
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 223
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

    .line 282
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->onChangeViewModelCb2Text(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 280
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->onChangeViewModelIsCheckedCb3(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 278
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->onChangeViewModelIsErrorCb3(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 276
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->onChangeViewModelFullName(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 274
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->onChangeViewModelIsCheckedCb1(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 272
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->onChangeViewModelCb1Text(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 270
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->onChangeViewModelCb4Text(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 268
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->onChangeViewModelIsCheckedCb4(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 266
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->onChangeViewModelIsErrorCb2(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 264
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->onChangeViewModelIsCheckedCb2(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 262
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->onChangeViewModelCb3Text(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 241
    check-cast p2, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;)V
    .locals 4

    .line 250
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mDirtyFlags:J

    .line 253
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 254
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->notifyPropertyChanged(I)V

    .line 255
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 253
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
