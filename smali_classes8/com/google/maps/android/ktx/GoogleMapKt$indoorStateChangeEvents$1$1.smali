.class public final Lcom/google/maps/android/ktx/GoogleMapKt$indoorStateChangeEvents$1$1;
.super Ljava/lang/Object;
.source "GoogleMap.kt"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/ktx/GoogleMapKt$indoorStateChangeEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/google/maps/android/ktx/GoogleMapKt$indoorStateChangeEvents$1$1",
        "Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;",
        "onIndoorBuildingFocused",
        "",
        "onIndoorLevelActivated",
        "indoorBuilding",
        "Lcom/google/android/gms/maps/model/IndoorBuilding;",
        "maps-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/google/maps/android/ktx/IndoorChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/google/maps/android/ktx/IndoorChangeEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/ktx/GoogleMapKt$indoorStateChangeEvents$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndoorBuildingFocused()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/google/maps/android/ktx/GoogleMapKt$indoorStateChangeEvents$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    sget-object v1, Lcom/google/maps/android/ktx/IndoorBuildingFocusedEvent;->INSTANCE:Lcom/google/maps/android/ktx/IndoorBuildingFocusedEvent;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onIndoorLevelActivated(Lcom/google/android/gms/maps/model/IndoorBuilding;)V
    .locals 2

    const-string v0, "indoorBuilding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/google/maps/android/ktx/GoogleMapKt$indoorStateChangeEvents$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/google/maps/android/ktx/IndoorLevelActivatedEvent;

    invoke-direct {v1, p1}, Lcom/google/maps/android/ktx/IndoorLevelActivatedEvent;-><init>(Lcom/google/android/gms/maps/model/IndoorBuilding;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
