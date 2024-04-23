.class public final Lcom/google/maps/android/compose/CameraPositionState;
.super Ljava/lang/Object;
.source "CameraPositionState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/compose/CameraPositionState$Companion;,
        Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPositionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPositionState.kt\ncom/google/maps/android/compose/CameraPositionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,322:1\n81#2:323\n107#2,2:324\n81#2:326\n107#2,2:327\n81#2:329\n107#2,2:330\n81#2:332\n107#2,2:333\n81#2:335\n107#2,2:336\n81#2:338\n107#2,2:339\n329#3:341\n314#4,11:342\n*S KotlinDebug\n*F\n+ 1 CameraPositionState.kt\ncom/google/maps/android/compose/CameraPositionState\n*L\n69#1:323\n69#1:324,2\n77#1:326\n77#1:327,2\n95#1:329\n95#1:330,2\n119#1:332\n119#1:333,2\n124#1:335\n124#1:336,2\n138#1:338\n138#1:339,2\n197#1:341\n199#1:342,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0002DEB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J#\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u0002092\u0008\u0008\u0002\u0010:\u001a\u00020;H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<J\u0010\u0010=\u001a\u00020\u00152\u0006\u0010>\u001a\u00020$H\u0002J\u0010\u0010?\u001a\u00020\u00152\u0006\u00108\u001a\u000209H\u0007J.\u0010@\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00150BH\u0002J\u0017\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0000\u00a2\u0006\u0002\u0008CR+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000e8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R/\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\r\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR/\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\r\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R/\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\u0005\u001a\u0004\u0018\u00010$8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\r\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010\u0004R\u0013\u0010/\u001a\u0004\u0018\u0001008F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R+\u00103\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\r\u001a\u0004\u00084\u0010-\"\u0004\u00085\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006F"
    }
    d2 = {
        "Lcom/google/maps/android/compose/CameraPositionState;",
        "",
        "position",
        "Lcom/google/android/gms/maps/model/CameraPosition;",
        "(Lcom/google/android/gms/maps/model/CameraPosition;)V",
        "<set-?>",
        "Lcom/google/maps/android/compose/CameraMoveStartedReason;",
        "cameraMoveStartedReason",
        "getCameraMoveStartedReason",
        "()Lcom/google/maps/android/compose/CameraMoveStartedReason;",
        "setCameraMoveStartedReason$maps_compose_release",
        "(Lcom/google/maps/android/compose/CameraMoveStartedReason;)V",
        "cameraMoveStartedReason$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "isMoving",
        "()Z",
        "setMoving$maps_compose_release",
        "(Z)V",
        "isMoving$delegate",
        "lock",
        "",
        "Lkotlin/Unit;",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "map",
        "getMap",
        "()Lcom/google/android/gms/maps/GoogleMap;",
        "setMap",
        "(Lcom/google/android/gms/maps/GoogleMap;)V",
        "map$delegate",
        "movementOwner",
        "getMovementOwner",
        "()Ljava/lang/Object;",
        "setMovementOwner",
        "(Ljava/lang/Object;)V",
        "movementOwner$delegate",
        "Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;",
        "onMapChanged",
        "getOnMapChanged",
        "()Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;",
        "setOnMapChanged",
        "(Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V",
        "onMapChanged$delegate",
        "value",
        "getPosition",
        "()Lcom/google/android/gms/maps/model/CameraPosition;",
        "setPosition",
        "projection",
        "Lcom/google/android/gms/maps/Projection;",
        "getProjection",
        "()Lcom/google/android/gms/maps/Projection;",
        "rawPosition",
        "getRawPosition$maps_compose_release",
        "setRawPosition$maps_compose_release",
        "rawPosition$delegate",
        "animate",
        "update",
        "Lcom/google/android/gms/maps/CameraUpdate;",
        "durationMs",
        "",
        "(Lcom/google/android/gms/maps/CameraUpdate;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doOnMapChangedLocked",
        "callback",
        "move",
        "performAnimateCameraLocked",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "setMap$maps_compose_release",
        "Companion",
        "OnMapChangedCallback",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/google/maps/android/compose/CameraPositionState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            "Lcom/google/android/gms/maps/model/CameraPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cameraMoveStartedReason$delegate:Landroidx/compose/runtime/MutableState;

.field private final isMoving$delegate:Landroidx/compose/runtime/MutableState;

.field private final lock:Lkotlin/Unit;

.field private final map$delegate:Landroidx/compose/runtime/MutableState;

.field private final movementOwner$delegate:Landroidx/compose/runtime/MutableState;

.field private final onMapChanged$delegate:Landroidx/compose/runtime/MutableState;

.field private final rawPosition$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/maps/android/compose/CameraPositionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/maps/android/compose/CameraPositionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/maps/android/compose/CameraPositionState;->Companion:Lcom/google/maps/android/compose/CameraPositionState$Companion;

    .line 308
    sget-object v0, Lcom/google/maps/android/compose/CameraPositionState$Companion$Saver$1;->INSTANCE:Lcom/google/maps/android/compose/CameraPositionState$Companion$Saver$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lcom/google/maps/android/compose/CameraPositionState$Companion$Saver$2;->INSTANCE:Lcom/google/maps/android/compose/CameraPositionState$Companion$Saver$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/compose/CameraPositionState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/maps/android/compose/CameraPositionState;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 3

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->isMoving$delegate:Landroidx/compose/runtime/MutableState;

    .line 78
    sget-object v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->NO_MOVEMENT_YET:Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 77
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->cameraMoveStartedReason$delegate:Landroidx/compose/runtime/MutableState;

    .line 95
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/compose/CameraPositionState;->rawPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/google/maps/android/compose/CameraPositionState;->lock:Lkotlin/Unit;

    .line 119
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/compose/CameraPositionState;->map$delegate:Landroidx/compose/runtime/MutableState;

    .line 124
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/compose/CameraPositionState;->onMapChanged$delegate:Landroidx/compose/runtime/MutableState;

    .line 138
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/compose/CameraPositionState;->movementOwner$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 63
    new-instance p1, Lcom/google/android/gms/maps/model/CameraPosition;

    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3, p3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 62
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/maps/android/compose/CameraPositionState;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-void
.end method

.method public static final synthetic access$doOnMapChangedLocked(Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/maps/android/compose/CameraPositionState;->doOnMapChangedLocked(Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V

    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/google/maps/android/compose/CameraPositionState;)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/maps/android/compose/CameraPositionState;->lock:Lkotlin/Unit;

    return-void
.end method

.method public static final synthetic access$getMap(Lcom/google/maps/android/compose/CameraPositionState;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/google/maps/android/compose/CameraPositionState;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnMapChanged(Lcom/google/maps/android/compose/CameraPositionState;)Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/google/maps/android/compose/CameraPositionState;->getOnMapChanged()Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 62
    sget-object v0, Lcom/google/maps/android/compose/CameraPositionState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final synthetic access$performAnimateCameraLocked(Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;ILkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/maps/android/compose/CameraPositionState;->performAnimateCameraLocked(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;ILkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final synthetic access$setMovementOwner(Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/Object;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/maps/android/compose/CameraPositionState;->setMovementOwner(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setOnMapChanged(Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/maps/android/compose/CameraPositionState;->setOnMapChanged(Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V

    return-void
.end method

.method public static synthetic animate$default(Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/android/gms/maps/CameraUpdate;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const p2, 0x7fffffff

    .line 196
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/maps/android/compose/CameraPositionState;->animate(Lcom/google/android/gms/maps/CameraUpdate;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final doOnMapChangedLocked(Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Lcom/google/maps/android/compose/CameraPositionState;->getOnMapChanged()Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;->onCancelLocked()V

    .line 132
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/maps/android/compose/CameraPositionState;->setOnMapChanged(Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V

    return-void
.end method

.method private final getMap()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->map$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 332
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method private final getMovementOwner()Ljava/lang/Object;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->movementOwner$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 338
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getOnMapChanged()Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->onMapChanged$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 335
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;

    return-object v0
.end method

.method private final performAnimateCameraLocked(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;ILkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lcom/google/android/gms/maps/CameraUpdate;",
            "I",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 259
    new-instance v0, Lcom/google/maps/android/compose/CameraPositionState$performAnimateCameraLocked$cancelableCallback$1;

    invoke-direct {v0, p4}, Lcom/google/maps/android/compose/CameraPositionState$performAnimateCameraLocked$cancelableCallback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    const p4, 0x7fffffff

    if-ne p3, p4, :cond_0

    .line 269
    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    goto :goto_0

    .line 271
    :cond_0
    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    .line 273
    :goto_0
    new-instance p2, Lcom/google/maps/android/compose/CameraPositionState$performAnimateCameraLocked$1;

    invoke-direct {p2, p1}, Lcom/google/maps/android/compose/CameraPositionState$performAnimateCameraLocked$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast p2, Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;

    invoke-direct {p0, p2}, Lcom/google/maps/android/compose/CameraPositionState;->doOnMapChangedLocked(Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V

    return-void
.end method

.method private final setMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->map$delegate:Landroidx/compose/runtime/MutableState;

    .line 333
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setMovementOwner(Ljava/lang/Object;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->movementOwner$delegate:Landroidx/compose/runtime/MutableState;

    .line 339
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setOnMapChanged(Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->onMapChanged$delegate:Landroidx/compose/runtime/MutableState;

    .line 336
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final animate(Lcom/google/android/gms/maps/CameraUpdate;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/CameraUpdate;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/maps/android/compose/CameraPositionState$animate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;

    iget v1, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;

    invoke-direct {v0, p0, p3}, Lcom/google/maps/android/compose/CameraPositionState$animate$1;-><init>(Lcom/google/maps/android/compose/CameraPositionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 196
    iget v2, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->I$0:I

    iget-object p1, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    iget-object p2, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/maps/CameraUpdate;

    iget-object p2, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/google/maps/android/compose/CameraPositionState;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 341
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    .line 197
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/Job;

    .line 342
    :try_start_1
    iput-object p0, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->I$0:I

    iput v4, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->label:I

    .line 343
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 349
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 350
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .line 200
    invoke-static {p0}, Lcom/google/maps/android/compose/CameraPositionState;->access$getLock$p(Lcom/google/maps/android/compose/CameraPositionState;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 201
    :try_start_2
    invoke-static {p0, p3}, Lcom/google/maps/android/compose/CameraPositionState;->access$setMovementOwner(Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/Object;)V

    .line 202
    invoke-static {p0}, Lcom/google/maps/android/compose/CameraPositionState;->access$getMap(Lcom/google/maps/android/compose/CameraPositionState;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v6

    if-nez v6, :cond_3

    .line 205
    new-instance v6, Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$animateOnMapAvailable$1;

    invoke-direct {v6, v4, p0, p1, p2}, Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$animateOnMapAvailable$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/android/gms/maps/CameraUpdate;I)V

    .line 225
    move-object p1, v6

    check-cast p1, Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/CameraPositionState;->access$doOnMapChangedLocked(Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V

    .line 226
    new-instance p1, Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$1;

    invoke-direct {p1, p0, v6}, Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$1;-><init>(Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$animateOnMapAvailable$1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 237
    :cond_3
    invoke-static {p0, v6, p1, p2, v4}, Lcom/google/maps/android/compose/CameraPositionState;->access$performAnimateCameraLocked(Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;ILkotlinx/coroutines/CancellableContinuation;)V

    .line 239
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    :try_start_3
    monitor-exit v5

    .line 351
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 342
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_4
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object p1, p3

    .line 244
    :goto_2
    iget-object p3, p2, Lcom/google/maps/android/compose/CameraPositionState;->lock:Lkotlin/Unit;

    monitor-enter p3

    if-eqz p1, :cond_6

    .line 245
    :try_start_4
    invoke-direct {p2}, Lcom/google/maps/android/compose/CameraPositionState;->getMovementOwner()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_6

    .line 246
    invoke-direct {p2, v3}, Lcom/google/maps/android/compose/CameraPositionState;->setMovementOwner(Ljava/lang/Object;)V

    .line 247
    invoke-direct {p2}, Lcom/google/maps/android/compose/CameraPositionState;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->stopAnimation()V

    .line 249
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    monitor-exit p3

    .line 251
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 244
    monitor-exit p3

    throw p1

    :catchall_2
    move-exception p1

    .line 200
    :try_start_5
    monitor-exit v5

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object p2, p0

    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    .line 244
    :goto_3
    iget-object v0, p2, Lcom/google/maps/android/compose/CameraPositionState;->lock:Lkotlin/Unit;

    monitor-enter v0

    if-eqz p1, :cond_7

    .line 245
    :try_start_6
    invoke-direct {p2}, Lcom/google/maps/android/compose/CameraPositionState;->getMovementOwner()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_7

    .line 246
    invoke-direct {p2, v3}, Lcom/google/maps/android/compose/CameraPositionState;->setMovementOwner(Ljava/lang/Object;)V

    .line 247
    invoke-direct {p2}, Lcom/google/maps/android/compose/CameraPositionState;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->stopAnimation()V

    .line 249
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 244
    monitor-exit v0

    throw p3

    :catchall_4
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getCameraMoveStartedReason()Lcom/google/maps/android/compose/CameraMoveStartedReason;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->cameraMoveStartedReason$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 326
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;

    return-object v0
.end method

.method public final getPosition()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/google/maps/android/compose/CameraPositionState;->getRawPosition$maps_compose_release()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public final getProjection()Lcom/google/android/gms/maps/Projection;
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/google/maps/android/compose/CameraPositionState;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRawPosition$maps_compose_release()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->rawPosition$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 329
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    return-object v0
.end method

.method public final isMoving()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->isMoving$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 323
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final move(Lcom/google/android/gms/maps/CameraUpdate;)V
    .locals 3

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->lock:Lkotlin/Unit;

    monitor-enter v0

    .line 293
    :try_start_0
    invoke-direct {p0}, Lcom/google/maps/android/compose/CameraPositionState;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    const/4 v2, 0x0

    .line 294
    invoke-direct {p0, v2}, Lcom/google/maps/android/compose/CameraPositionState;->setMovementOwner(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    .line 297
    new-instance v1, Lcom/google/maps/android/compose/CameraPositionState$move$1$1;

    invoke-direct {v1, p1}, Lcom/google/maps/android/compose/CameraPositionState$move$1$1;-><init>(Lcom/google/android/gms/maps/CameraUpdate;)V

    check-cast v1, Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;

    invoke-direct {p0, v1}, Lcom/google/maps/android/compose/CameraPositionState;->doOnMapChangedLocked(Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 301
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setCameraMoveStartedReason$maps_compose_release(Lcom/google/maps/android/compose/CameraMoveStartedReason;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->cameraMoveStartedReason$delegate:Landroidx/compose/runtime/MutableState;

    .line 327
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMap$maps_compose_release(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->lock:Lkotlin/Unit;

    monitor-enter v0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lcom/google/maps/android/compose/CameraPositionState;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    .line 155
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/maps/android/compose/CameraPositionState;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    const-string v1, "CameraPositionState may only be associated with one GoogleMap at a time"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/maps/android/compose/CameraPositionState;->setMap(Lcom/google/android/gms/maps/GoogleMap;)V

    if-nez p1, :cond_3

    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0, v1}, Lcom/google/maps/android/compose/CameraPositionState;->setMoving$maps_compose_release(Z)V

    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/google/maps/android/compose/CameraPositionState;->getPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 164
    :goto_1
    invoke-direct {p0}, Lcom/google/maps/android/compose/CameraPositionState;->getOnMapChanged()Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 166
    invoke-direct {p0, v2}, Lcom/google/maps/android/compose/CameraPositionState;->setOnMapChanged(Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V

    .line 167
    invoke-interface {v1, p1}, Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;->onMapChangedLocked(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setMoving$maps_compose_release(Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->isMoving$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 324
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPosition(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->lock:Lkotlin/Unit;

    monitor-enter v0

    .line 104
    :try_start_0
    invoke-direct {p0}, Lcom/google/maps/android/compose/CameraPositionState;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/CameraPositionState;->setRawPosition$maps_compose_release(Lcom/google/android/gms/maps/model/CameraPosition;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 110
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setRawPosition$maps_compose_release(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->rawPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 330
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
