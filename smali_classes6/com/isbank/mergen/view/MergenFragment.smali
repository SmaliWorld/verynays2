.class public Lcom/isbank/mergen/view/MergenFragment;
.super Landroidx/fragment/app/Fragment;
.source "MergenFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMergenFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MergenFragment.kt\ncom/isbank/mergen/view/MergenFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,126:1\n12271#2,2:127\n12313#2,2:129\n12474#2,2:131\n*S KotlinDebug\n*F\n+ 1 MergenFragment.kt\ncom/isbank/mergen/view/MergenFragment\n*L\n61#1:127,2\n112#1:129,2\n120#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J%\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00082\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u0013H\u0002\u00a2\u0006\u0002\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u0008J\u0006\u0010\u0016\u001a\u00020\u0008J\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000bJ\u0006\u0010\u0019\u001a\u00020\u0006J-\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00082\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u00132\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001J\u0016\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004J!\u0010\u001e\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00132\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u001fJ\u0006\u0010 \u001a\u00020\u0006J\u0006\u0010!\u001a\u00020\u0006J\u0006\u0010\"\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/isbank/mergen/view/MergenFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "permissionCallback",
        "Lcom/isbank/mergen/common/callbacks/PermissionCallback;",
        "addFragment",
        "",
        "containerViewId",
        "",
        "fragment",
        "tag",
        "",
        "controlPermissionGrantedState",
        "",
        "requestCode",
        "grantResults",
        "",
        "controlShouldShowRequestPermissionRationale",
        "permissions",
        "",
        "(I[Ljava/lang/String;)Z",
        "getDisplayHeight",
        "getDisplayWidth",
        "hasPermission",
        "permission",
        "hideSoftInput",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "replaceFragment",
        "requestPermission",
        "requestPermissions",
        "([Ljava/lang/String;Lcom/isbank/mergen/common/callbacks/PermissionCallback;)V",
        "setOrientationToLandscape",
        "setOrientationToPortrait",
        "showSoftInput",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private permissionCallback:Lcom/isbank/mergen/common/callbacks/PermissionCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic addFragment$default(Lcom/isbank/mergen/view/MergenFragment;ILandroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 73
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/view/MergenFragment;->addFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final controlPermissionGrantedState(I[I)Z
    .locals 4

    const/16 v0, 0x4e21

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 129
    array-length p1, p2

    move v0, v2

    :goto_0
    if-ge v0, p1, :cond_2

    aget v3, p2, v0

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    aget p1, p2, v2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method private final controlShouldShowRequestPermissionRationale(I[Ljava/lang/String;)Z
    .locals 3

    const/16 v0, 0x4e21

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 131
    array-length p1, p2

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, p2, v0

    .line 120
    invoke-virtual {p0, v2}, Lcom/isbank/mergen/view/MergenFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Lcom/isbank/mergen/view/MergenFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final addFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final getDisplayHeight()I
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.mergen.view.MergenActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/mergen/view/MergenActivity;

    invoke-virtual {v0}, Lcom/isbank/mergen/view/MergenActivity;->getDisplayHeight()I

    move-result v0

    return v0
.end method

.method public final getDisplayWidth()I
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.mergen.view.MergenActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/mergen/view/MergenActivity;

    invoke-virtual {v0}, Lcom/isbank/mergen/view/MergenActivity;->getDisplayWidth()I

    move-result v0

    return v0
.end method

.method public final hasPermission(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hideSoftInput()V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.mergen.view.MergenActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/mergen/view/MergenActivity;

    invoke-virtual {v0}, Lcom/isbank/mergen/view/MergenActivity;->hideSoftInput()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4e20

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x4e21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 97
    :cond_0
    array-length v1, p3

    if-nez v1, :cond_1

    move v3, v0

    :cond_1
    xor-int/2addr v0, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p3}, Lcom/isbank/mergen/view/MergenFragment;->controlPermissionGrantedState(I[I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 98
    iget-object p1, p0, Lcom/isbank/mergen/view/MergenFragment;->permissionCallback:Lcom/isbank/mergen/common/callbacks/PermissionCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/isbank/mergen/common/callbacks/PermissionCallback;->onPermissionGranted()V

    .line 99
    :cond_2
    iput-object v1, p0, Lcom/isbank/mergen/view/MergenFragment;->permissionCallback:Lcom/isbank/mergen/common/callbacks/PermissionCallback;

    goto :goto_1

    .line 101
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/isbank/mergen/view/MergenFragment;->controlShouldShowRequestPermissionRationale(I[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 102
    iget-object p1, p0, Lcom/isbank/mergen/view/MergenFragment;->permissionCallback:Lcom/isbank/mergen/common/callbacks/PermissionCallback;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/isbank/mergen/common/callbacks/PermissionCallback;->onPermissionDenied()V

    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/isbank/mergen/view/MergenFragment;->permissionCallback:Lcom/isbank/mergen/common/callbacks/PermissionCallback;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/isbank/mergen/common/callbacks/PermissionCallback;->onNeverAskAgain()V

    .line 106
    :cond_5
    :goto_0
    iput-object v1, p0, Lcom/isbank/mergen/view/MergenFragment;->permissionCallback:Lcom/isbank/mergen/common/callbacks/PermissionCallback;

    :goto_1
    return-void
.end method

.method public final replaceFragment(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final requestPermission(Ljava/lang/String;Lcom/isbank/mergen/common/callbacks/PermissionCallback;)V
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p2, p0, Lcom/isbank/mergen/view/MergenFragment;->permissionCallback:Lcom/isbank/mergen/common/callbacks/PermissionCallback;

    .line 51
    invoke-virtual {p0, p1}, Lcom/isbank/mergen/view/MergenFragment;->hasPermission(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 52
    iget-object p1, p0, Lcom/isbank/mergen/view/MergenFragment;->permissionCallback:Lcom/isbank/mergen/common/callbacks/PermissionCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/isbank/mergen/common/callbacks/PermissionCallback;->onAlreadyGranted()V

    :cond_0
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/isbank/mergen/view/MergenFragment;->permissionCallback:Lcom/isbank/mergen/common/callbacks/PermissionCallback;

    goto :goto_0

    .line 55
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x4e20

    invoke-virtual {p0, p1, p2}, Lcom/isbank/mergen/view/MergenFragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;Lcom/isbank/mergen/common/callbacks/PermissionCallback;)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p2, p0, Lcom/isbank/mergen/view/MergenFragment;->permissionCallback:Lcom/isbank/mergen/common/callbacks/PermissionCallback;

    .line 127
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 61
    invoke-virtual {p0, v1}, Lcom/isbank/mergen/view/MergenFragment;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p2, 0x4e21

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/isbank/mergen/view/MergenFragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/isbank/mergen/view/MergenFragment;->permissionCallback:Lcom/isbank/mergen/common/callbacks/PermissionCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/isbank/mergen/common/callbacks/PermissionCallback;->onAlreadyGranted()V

    :cond_2
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/isbank/mergen/view/MergenFragment;->permissionCallback:Lcom/isbank/mergen/common/callbacks/PermissionCallback;

    :goto_1
    return-void
.end method

.method public final setOrientationToLandscape()V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.mergen.view.MergenActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/mergen/view/MergenActivity;

    invoke-virtual {v0}, Lcom/isbank/mergen/view/MergenActivity;->setOrientationToLandscape()V

    return-void
.end method

.method public final setOrientationToPortrait()V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.mergen.view.MergenActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/mergen/view/MergenActivity;

    invoke-virtual {v0}, Lcom/isbank/mergen/view/MergenActivity;->setOrientationToPortrait()V

    return-void
.end method

.method public final showSoftInput()V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.mergen.view.MergenActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/mergen/view/MergenActivity;

    invoke-virtual {v0}, Lcom/isbank/mergen/view/MergenActivity;->showSoftInput()V

    return-void
.end method
