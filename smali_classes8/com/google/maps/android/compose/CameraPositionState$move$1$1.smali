.class final Lcom/google/maps/android/compose/CameraPositionState$move$1$1;
.super Ljava/lang/Object;
.source "CameraPositionState.kt"

# interfaces
.implements Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/CameraPositionState;->move(Lcom/google/android/gms/maps/CameraUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "onMapChangedLocked"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $update:Lcom/google/android/gms/maps/CameraUpdate;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/CameraUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/CameraPositionState$move$1$1;->$update:Lcom/google/android/gms/maps/CameraUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelLocked()V
    .locals 0

    .line 297
    invoke-static {p0}, Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback$DefaultImpls;->onCancelLocked(Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V

    return-void
.end method

.method public final onMapChangedLocked(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState$move$1$1;->$update:Lcom/google/android/gms/maps/CameraUpdate;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_0
    return-void
.end method
