.class public final Lcom/google/maps/android/compose/MapPropertiesNode;
.super Ljava/lang/Object;
.source "MapUpdater.kt"

# interfaces
.implements Lcom/google/maps/android/compose/MapNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0008\u0010)\u001a\u00020\'H\u0016R$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/google/maps/android/compose/MapPropertiesNode;",
        "Lcom/google/maps/android/compose/MapNode;",
        "map",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "cameraPositionState",
        "Lcom/google/maps/android/compose/CameraPositionState;",
        "contentDescription",
        "",
        "clickListeners",
        "Lcom/google/maps/android/compose/MapClickListeners;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/String;Lcom/google/maps/android/compose/MapClickListeners;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V",
        "value",
        "getCameraPositionState",
        "()Lcom/google/maps/android/compose/CameraPositionState;",
        "setCameraPositionState",
        "(Lcom/google/maps/android/compose/CameraPositionState;)V",
        "getClickListeners",
        "()Lcom/google/maps/android/compose/MapClickListeners;",
        "setClickListeners",
        "(Lcom/google/maps/android/compose/MapClickListeners;)V",
        "getContentDescription",
        "()Ljava/lang/String;",
        "setContentDescription",
        "(Ljava/lang/String;)V",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "getMap",
        "()Lcom/google/android/gms/maps/GoogleMap;",
        "onAttached",
        "",
        "onCleared",
        "onRemoved",
        "maps-compose_release"
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
.field private cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

.field private clickListeners:Lcom/google/maps/android/compose/MapClickListeners;

.field private contentDescription:Ljava/lang/String;

.field private density:Landroidx/compose/ui/unit/Density;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final map:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method public static synthetic $r8$lambda$1AGYbVKcYXMAfPFGevL5MGFoDe4(Lcom/google/maps/android/compose/MapPropertiesNode;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/maps/android/compose/MapPropertiesNode;->onAttached$lambda$7(Lcom/google/maps/android/compose/MapPropertiesNode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$987LAsOVsdY4OXCshUHx8AtqD20(Lcom/google/maps/android/compose/MapPropertiesNode;)V
    .locals 0

    invoke-static {p0}, Lcom/google/maps/android/compose/MapPropertiesNode;->onAttached$lambda$3(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C4y_osUVcgPnTx-zPHrBH90FWQ4(Lcom/google/maps/android/compose/MapPropertiesNode;)V
    .locals 0

    invoke-static {p0}, Lcom/google/maps/android/compose/MapPropertiesNode;->onAttached$lambda$0(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OjMQ2E36pbnF6LBoC7psoLrqdh4(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapPropertiesNode;->onAttached$lambda$5(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dN7ENpuX5NeXmacQa1kUfYTg94I(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/google/maps/android/compose/MapPropertiesNode;->onAttached$lambda$6(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fXheiDrKFaHe1j9YNGSh4pYETAQ(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/maps/model/PointOfInterest;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapPropertiesNode;->onAttached$lambda$9(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/maps/model/PointOfInterest;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iozw58rEiGS7Iat0iSaiIf2zzcM(Lcom/google/maps/android/compose/MapPropertiesNode;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapPropertiesNode;->onAttached$lambda$2(Lcom/google/maps/android/compose/MapPropertiesNode;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nhgEJ0_YX9nQo7qmXJfjXKNjBH8(Lcom/google/maps/android/compose/MapPropertiesNode;)V
    .locals 0

    invoke-static {p0}, Lcom/google/maps/android/compose/MapPropertiesNode;->onAttached$lambda$1(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v6bZkN2v70ailZ2rlk7RxWimb1U(Lkotlin/jvm/functions/Function1;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapPropertiesNode;->onAttached$lambda$8(Lkotlin/jvm/functions/Function1;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xZaVB9Jgd2L7il9nRJ6xEWmFTTI(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapPropertiesNode;->onAttached$lambda$4(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/String;Lcom/google/maps/android/compose/MapClickListeners;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPositionState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListeners"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 35
    iput-object p4, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->clickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    .line 36
    iput-object p5, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->density:Landroidx/compose/ui/unit/Density;

    .line 37
    iput-object p6, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/maps/android/compose/CameraPositionState;->setMap$maps_compose_release(Lcom/google/android/gms/maps/GoogleMap;)V

    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/GoogleMap;->setContentDescription(Ljava/lang/String;)V

    .line 47
    :cond_0
    iput-object p3, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->contentDescription:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    return-void
.end method

.method private static final onAttached$lambda$0(Lcom/google/maps/android/compose/MapPropertiesNode;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/CameraPositionState;->setMoving$maps_compose_release(Z)V

    .line 67
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    iget-object p0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    const-string v1, "getCameraPosition(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/maps/android/compose/CameraPositionState;->setRawPosition$maps_compose_release(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-void
.end method

.method private static final onAttached$lambda$1(Lcom/google/maps/android/compose/MapPropertiesNode;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/compose/CameraPositionState;->setMoving$maps_compose_release(Z)V

    return-void
.end method

.method private static final onAttached$lambda$2(Lcom/google/maps/android/compose/MapPropertiesNode;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    sget-object v1, Lcom/google/maps/android/compose/CameraMoveStartedReason;->Companion:Lcom/google/maps/android/compose/CameraMoveStartedReason$Companion;

    invoke-virtual {v1, p1}, Lcom/google/maps/android/compose/CameraMoveStartedReason$Companion;->fromInt(I)Lcom/google/maps/android/compose/CameraMoveStartedReason;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/maps/android/compose/CameraPositionState;->setCameraMoveStartedReason$maps_compose_release(Lcom/google/maps/android/compose/CameraMoveStartedReason;)V

    .line 74
    iget-object p0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/CameraPositionState;->setMoving$maps_compose_release(Z)V

    return-void
.end method

.method private static final onAttached$lambda$3(Lcom/google/maps/android/compose/MapPropertiesNode;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    iget-object p0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    const-string v1, "getCameraPosition(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/maps/android/compose/CameraPositionState;->setRawPosition$maps_compose_release(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-void
.end method

.method private static final onAttached$lambda$4(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onAttached$lambda$5(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onAttached$lambda$6(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 82
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onAttached$lambda$7(Lcom/google/maps/android/compose/MapPropertiesNode;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->clickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    invoke-virtual {p0}, Lcom/google/maps/android/compose/MapClickListeners;->getOnMyLocationButtonClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private static final onAttached$lambda$8(Lkotlin/jvm/functions/Function1;Landroid/location/Location;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onAttached$lambda$9(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/maps/model/PointOfInterest;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getCameraPositionState()Lcom/google/maps/android/compose/CameraPositionState;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    return-object v0
.end method

.method public final getClickListeners()Lcom/google/maps/android/compose/MapClickListeners;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->clickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getMap()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method public onAttached()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/MapPropertiesNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/MapPropertiesNode$$ExternalSyntheticLambda0;-><init>(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 69
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/MapPropertiesNode$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/MapPropertiesNode$$ExternalSyntheticLambda1;-><init>(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveCanceledListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;)V

    .line 72
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/MapPropertiesNode$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/MapPropertiesNode$$ExternalSyntheticLambda2;-><init>(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    .line 76
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/MapPropertiesNode$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/MapPropertiesNode$$ExternalSyntheticLambda3;-><init>(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    .line 80
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->clickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    invoke-virtual {v1}, Lcom/google/maps/android/compose/MapClickListeners;->getOnMapClick()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/google/maps/android/compose/MapPropertiesNode$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1}, Lcom/google/maps/android/compose/MapPropertiesNode$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->clickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    invoke-virtual {v1}, Lcom/google/maps/android/compose/MapClickListeners;->getOnMapLongClick()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lcom/google/maps/android/compose/MapPropertiesNode$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1}, Lcom/google/maps/android/compose/MapPropertiesNode$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->clickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    invoke-virtual {v1}, Lcom/google/maps/android/compose/MapClickListeners;->getOnMapLoaded()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lcom/google/maps/android/compose/MapPropertiesNode$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1}, Lcom/google/maps/android/compose/MapPropertiesNode$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    .line 83
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/MapPropertiesNode$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/MapPropertiesNode$$ExternalSyntheticLambda7;-><init>(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->clickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    invoke-virtual {v1}, Lcom/google/maps/android/compose/MapClickListeners;->getOnMyLocationClick()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Lcom/google/maps/android/compose/MapPropertiesNode$$ExternalSyntheticLambda8;

    invoke-direct {v3, v1}, Lcom/google/maps/android/compose/MapPropertiesNode$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/GoogleMap;->setOnMyLocationClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->clickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    invoke-virtual {v1}, Lcom/google/maps/android/compose/MapClickListeners;->getOnPOIClick()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/google/maps/android/compose/MapPropertiesNode$$ExternalSyntheticLambda9;

    invoke-direct {v2, v1}, Lcom/google/maps/android/compose/MapPropertiesNode$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnPoiClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/MapPropertiesNode$onAttached$6;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/MapPropertiesNode$onAttached$6;-><init>(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    check-cast v1, Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/CameraPositionState;->setMap$maps_compose_release(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public onRemoved()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/CameraPositionState;->setMap$maps_compose_release(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public final setCameraPositionState(Lcom/google/maps/android/compose/CameraPositionState;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/CameraPositionState;->setMap$maps_compose_release(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 57
    iput-object p1, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    .line 58
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/compose/CameraPositionState;->setMap$maps_compose_release(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public final setClickListeners(Lcom/google/maps/android/compose/MapClickListeners;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->clickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    return-void
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 49
    iput-object p1, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->contentDescription:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method
