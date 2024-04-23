.class public Lcom/softtech/umay/base/UmayActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UmayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/softtech/umay/base/UmayActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUmayActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UmayActivity.kt\ncom/softtech/umay/base/UmayActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,90:1\n12271#2,2:91\n12313#2,2:93\n12474#2,2:95\n*S KotlinDebug\n*F\n+ 1 UmayActivity.kt\ncom/softtech/umay/base/UmayActivity\n*L\n32#1:91,2\n68#1:93,2\n79#1:95,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J%\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000eJ-\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r2\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004J!\u0010\u0016\u001a\u00020\u00132\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0017R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/softtech/umay/base/UmayActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "permissionCallback",
        "Lcom/softtech/umay/common/callbacks/PermissionCallback;",
        "controlPermissionGrantedState",
        "",
        "requestCode",
        "",
        "grantResults",
        "",
        "controlShouldShowRequestPermissionRationale",
        "permissions",
        "",
        "",
        "(I[Ljava/lang/String;)Z",
        "hasPermission",
        "permission",
        "onRequestPermissionsResult",
        "",
        "(I[Ljava/lang/String;[I)V",
        "requestPermission",
        "requestPermissions",
        "([Ljava/lang/String;Lcom/softtech/umay/common/callbacks/PermissionCallback;)V",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/softtech/umay/base/UmayActivity$Companion;

.field private static final PERMISSION_ARRAY_REQUEST_CODE:I = 0x4e21

.field private static final PERMISSION_REQUEST_CODE:I = 0x4e20


# instance fields
.field private permissionCallback:Lcom/softtech/umay/common/callbacks/PermissionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/softtech/umay/base/UmayActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/softtech/umay/base/UmayActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/softtech/umay/base/UmayActivity;->Companion:Lcom/softtech/umay/base/UmayActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/softtech/umay/base/UmayActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final controlPermissionGrantedState(I[I)Z
    .locals 4

    const/16 v0, 0x4e21

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 93
    array-length p1, p2

    move v0, v2

    :goto_0
    if-ge v0, p1, :cond_2

    aget v3, p2, v0

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
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
    .locals 4

    const/16 v0, 0x4e21

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 95
    array-length p1, p2

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, p2, v0

    .line 79
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    aget-object p2, p2, v1

    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final hasPermission(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x4e20

    .line 46
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

    .line 48
    :cond_0
    array-length v1, p3

    if-nez v1, :cond_1

    move v3, v0

    :cond_1
    xor-int/2addr v0, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p3}, Lcom/softtech/umay/base/UmayActivity;->controlPermissionGrantedState(I[I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 49
    iget-object p1, p0, Lcom/softtech/umay/base/UmayActivity;->permissionCallback:Lcom/softtech/umay/common/callbacks/PermissionCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/softtech/umay/common/callbacks/PermissionCallback;->onPermissionGranted()V

    .line 50
    :cond_2
    iput-object v1, p0, Lcom/softtech/umay/base/UmayActivity;->permissionCallback:Lcom/softtech/umay/common/callbacks/PermissionCallback;

    goto :goto_1

    .line 52
    :cond_3
    array-length p3, p2

    if-nez p3, :cond_4

    .line 53
    iget-object p1, p0, Lcom/softtech/umay/base/UmayActivity;->permissionCallback:Lcom/softtech/umay/common/callbacks/PermissionCallback;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/softtech/umay/common/callbacks/PermissionCallback;->onPermissionDenied()V

    goto :goto_0

    .line 54
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/softtech/umay/base/UmayActivity;->controlShouldShowRequestPermissionRationale(I[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 55
    iget-object p1, p0, Lcom/softtech/umay/base/UmayActivity;->permissionCallback:Lcom/softtech/umay/common/callbacks/PermissionCallback;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/softtech/umay/common/callbacks/PermissionCallback;->onPermissionDenied()V

    goto :goto_0

    .line 57
    :cond_5
    iget-object p1, p0, Lcom/softtech/umay/base/UmayActivity;->permissionCallback:Lcom/softtech/umay/common/callbacks/PermissionCallback;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/softtech/umay/common/callbacks/PermissionCallback;->onNeverAskAgain()V

    .line 59
    :cond_6
    :goto_0
    iput-object v1, p0, Lcom/softtech/umay/base/UmayActivity;->permissionCallback:Lcom/softtech/umay/common/callbacks/PermissionCallback;

    :goto_1
    return-void
.end method

.method public final requestPermission(Ljava/lang/String;Lcom/softtech/umay/common/callbacks/PermissionCallback;)V
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lcom/softtech/umay/base/UmayActivity;->permissionCallback:Lcom/softtech/umay/common/callbacks/PermissionCallback;

    .line 19
    invoke-virtual {p0, p1}, Lcom/softtech/umay/base/UmayActivity;->hasPermission(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 20
    iget-object p1, p0, Lcom/softtech/umay/base/UmayActivity;->permissionCallback:Lcom/softtech/umay/common/callbacks/PermissionCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/softtech/umay/common/callbacks/PermissionCallback;->onPermissionGranted()V

    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/softtech/umay/base/UmayActivity;->permissionCallback:Lcom/softtech/umay/common/callbacks/PermissionCallback;

    goto :goto_0

    .line 23
    :cond_1
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x4e20

    invoke-static {p2, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;Lcom/softtech/umay/common/callbacks/PermissionCallback;)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcom/softtech/umay/base/UmayActivity;->permissionCallback:Lcom/softtech/umay/common/callbacks/PermissionCallback;

    .line 91
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 32
    invoke-virtual {p0, v1}, Lcom/softtech/umay/base/UmayActivity;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    const/16 v0, 0x4e21

    invoke-static {p2, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/softtech/umay/base/UmayActivity;->permissionCallback:Lcom/softtech/umay/common/callbacks/PermissionCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/softtech/umay/common/callbacks/PermissionCallback;->onPermissionGranted()V

    :cond_2
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/softtech/umay/base/UmayActivity;->permissionCallback:Lcom/softtech/umay/common/callbacks/PermissionCallback;

    :goto_1
    return-void
.end method
