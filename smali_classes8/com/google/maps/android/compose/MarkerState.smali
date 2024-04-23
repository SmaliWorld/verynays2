.class public final Lcom/google/maps/android/compose/MarkerState;
.super Ljava/lang/Object;
.source "Marker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/compose/MarkerState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Marker.kt\ncom/google/maps/android/compose/MarkerState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,727:1\n81#2:728\n107#2,2:729\n81#2:731\n107#2,2:732\n*S KotlinDebug\n*F\n+ 1 Marker.kt\ncom/google/maps/android/compose/MarkerState\n*L\n81#1:728\n81#1:729,2\n86#1:731\n86#1:732,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cR+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/google/maps/android/compose/MarkerState;",
        "",
        "position",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "(Lcom/google/android/gms/maps/model/LatLng;)V",
        "<set-?>",
        "Lcom/google/maps/android/compose/DragState;",
        "dragState",
        "getDragState",
        "()Lcom/google/maps/android/compose/DragState;",
        "setDragState$maps_compose_release",
        "(Lcom/google/maps/android/compose/DragState;)V",
        "dragState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "value",
        "Lcom/google/android/gms/maps/model/Marker;",
        "marker",
        "getMarker$maps_compose_release",
        "()Lcom/google/android/gms/maps/model/Marker;",
        "setMarker$maps_compose_release",
        "(Lcom/google/android/gms/maps/model/Marker;)V",
        "markerState",
        "Landroidx/compose/runtime/MutableState;",
        "getPosition",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "setPosition",
        "position$delegate",
        "hideInfoWindow",
        "",
        "showInfoWindow",
        "Companion",
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

.field public static final Companion:Lcom/google/maps/android/compose/MarkerState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/google/maps/android/compose/MarkerState;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dragState$delegate:Landroidx/compose/runtime/MutableState;

.field private final markerState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private final position$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/maps/android/compose/MarkerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/maps/android/compose/MarkerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/maps/android/compose/MarkerState;->Companion:Lcom/google/maps/android/compose/MarkerState$Companion;

    .line 119
    sget-object v0, Lcom/google/maps/android/compose/MarkerState$Companion$Saver$1;->INSTANCE:Lcom/google/maps/android/compose/MarkerState$Companion$Saver$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lcom/google/maps/android/compose/MarkerState$Companion$Saver$2;->INSTANCE:Lcom/google/maps/android/compose/MarkerState$Companion$Saver$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/compose/MarkerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/maps/android/compose/MarkerState;-><init>(Lcom/google/android/gms/maps/model/LatLng;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 81
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/compose/MarkerState;->position$delegate:Landroidx/compose/runtime/MutableState;

    .line 86
    sget-object p1, Lcom/google/maps/android/compose/DragState;->END:Lcom/google/maps/android/compose/DragState;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/compose/MarkerState;->dragState$delegate:Landroidx/compose/runtime/MutableState;

    .line 90
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/compose/MarkerState;->markerState:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 76
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3, p2, p3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 75
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/maps/android/compose/MarkerState;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 75
    sget-object v0, Lcom/google/maps/android/compose/MarkerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method


# virtual methods
.method public final getDragState()Lcom/google/maps/android/compose/DragState;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerState;->dragState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 731
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/compose/DragState;

    return-object v0
.end method

.method public final getMarker$maps_compose_release()Lcom/google/android/gms/maps/model/Marker;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerState;->markerState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    return-object v0
.end method

.method public final getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerState;->position$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 728
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final hideInfoWindow()V
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/google/maps/android/compose/MarkerState;->getMarker$maps_compose_release()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    :cond_0
    return-void
.end method

.method public final setDragState$maps_compose_release(Lcom/google/maps/android/compose/DragState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerState;->dragState$delegate:Landroidx/compose/runtime/MutableState;

    .line 732
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMarker$maps_compose_release(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerState;->markerState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerState;->markerState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    const-string v0, "MarkerState may only be associated with one Marker at a time."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerState;->markerState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerState;->position$delegate:Landroidx/compose/runtime/MutableState;

    .line 729
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showInfoWindow()V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/google/maps/android/compose/MarkerState;->getMarker$maps_compose_release()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    :cond_0
    return-void
.end method
