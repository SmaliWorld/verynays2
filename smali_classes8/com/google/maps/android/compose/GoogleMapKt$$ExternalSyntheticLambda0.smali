.class public final synthetic Lcom/google/maps/android/compose/GoogleMapKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Lcom/google/android/gms/maps/MapView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/google/android/gms/maps/MapView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/GoogleMapKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/google/maps/android/compose/GoogleMapKt$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/gms/maps/MapView;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/maps/android/compose/GoogleMapKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/google/maps/android/compose/GoogleMapKt$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/gms/maps/MapView;

    invoke-static {v0, v1, p1, p2}, Lcom/google/maps/android/compose/GoogleMapKt;->$r8$lambda$-hi0-ZKgQjRGxISevNWIYWQC2p4(Landroidx/compose/runtime/MutableState;Lcom/google/android/gms/maps/MapView;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
