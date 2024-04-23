.class public final synthetic Lcom/google/maps/android/ktx/GoogleMapKt$cameraEvents$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/ktx/GoogleMapKt$cameraEvents$1$$ExternalSyntheticLambda2;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onCameraMove()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/maps/android/ktx/GoogleMapKt$cameraEvents$1$$ExternalSyntheticLambda2;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0}, Lcom/google/maps/android/ktx/GoogleMapKt$cameraEvents$1;->$r8$lambda$c61K6OFzIyBsGTlWu7DDIxRADms(Lkotlinx/coroutines/channels/ProducerScope;)V

    return-void
.end method
