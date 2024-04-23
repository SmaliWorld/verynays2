.class public final Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;
.super Ljava/lang/Object;
.source "StreetViewPanoramaUpdater.kt"

# interfaces
.implements Lcom/google/maps/android/compose/MapNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;",
        "Lcom/google/maps/android/compose/MapNode;",
        "cameraPositionState",
        "Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;",
        "panorama",
        "Lcom/google/android/gms/maps/StreetViewPanorama;",
        "eventListeners",
        "Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;",
        "(Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;)V",
        "getCameraPositionState",
        "()Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;",
        "getEventListeners",
        "()Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;",
        "setEventListeners",
        "(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;)V",
        "getPanorama",
        "()Lcom/google/android/gms/maps/StreetViewPanorama;",
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
.field private final cameraPositionState:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

.field private eventListeners:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;

.field private final panorama:Lcom/google/android/gms/maps/StreetViewPanorama;


# direct methods
.method public static synthetic $r8$lambda$0KroMdQ8Y5Oggl3VNVKWyreKGLQ(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->onAttached$lambda$3(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ubTT3PQfk79jKNrgstNtkzZxRVs(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->onAttached$lambda$0(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vwPxkZem2fzpOAY2zzehnTsQ42U(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->onAttached$lambda$1(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zQfYtdsLA6k4ZhB85IgToh8QFyw(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->onAttached$lambda$2(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;)V
    .locals 1

    const-string v0, "cameraPositionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panorama"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListeners"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    .line 11
    iput-object p2, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->panorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    .line 12
    iput-object p3, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->eventListeners:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->setPanorama$maps_compose_release(Lcom/google/android/gms/maps/StreetViewPanorama;)V

    return-void
.end method

.method private static final onAttached$lambda$0(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->eventListeners:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;

    invoke-virtual {p0}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onAttached$lambda$1(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->eventListeners:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;

    invoke-virtual {p0}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;->getOnLongClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onAttached$lambda$2(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->setRawPanoramaCamera$maps_compose_release(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V

    return-void
.end method

.method private static final onAttached$lambda$3(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->setRawLocation$maps_compose_release(Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V

    return-void
.end method


# virtual methods
.method public final getCameraPositionState()Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    return-object v0
.end method

.method public final getEventListeners()Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->eventListeners:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;

    return-object v0
.end method

.method public final getPanorama()Lcom/google/android/gms/maps/StreetViewPanorama;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->panorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    return-object v0
.end method

.method public onAttached()V
    .locals 2

    .line 19
    invoke-static {p0}, Lcom/google/maps/android/compose/MapNode$DefaultImpls;->onAttached(Lcom/google/maps/android/compose/MapNode;)V

    .line 20
    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->panorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    new-instance v1, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode$$ExternalSyntheticLambda0;-><init>(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/StreetViewPanorama;->setOnStreetViewPanoramaClickListener(Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->panorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    new-instance v1, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode$$ExternalSyntheticLambda1;-><init>(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/StreetViewPanorama;->setOnStreetViewPanoramaLongClickListener(Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->panorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    new-instance v1, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode$$ExternalSyntheticLambda2;-><init>(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/StreetViewPanorama;->setOnStreetViewPanoramaCameraChangeListener(Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;)V

    .line 29
    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->panorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    new-instance v1, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode$$ExternalSyntheticLambda3;-><init>(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/StreetViewPanorama;->setOnStreetViewPanoramaChangeListener(Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->setPanorama$maps_compose_release(Lcom/google/android/gms/maps/StreetViewPanorama;)V

    return-void
.end method

.method public onRemoved()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->setPanorama$maps_compose_release(Lcom/google/android/gms/maps/StreetViewPanorama;)V

    return-void
.end method

.method public final setEventListeners(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->eventListeners:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;

    return-void
.end method
