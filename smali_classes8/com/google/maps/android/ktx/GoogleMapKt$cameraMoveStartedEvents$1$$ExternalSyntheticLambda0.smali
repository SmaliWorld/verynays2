.class public final synthetic Lcom/google/maps/android/ktx/GoogleMapKt$cameraMoveStartedEvents$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/ktx/GoogleMapKt$cameraMoveStartedEvents$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onCameraMoveStarted(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/maps/android/ktx/GoogleMapKt$cameraMoveStartedEvents$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/google/maps/android/ktx/GoogleMapKt$cameraMoveStartedEvents$1;->$r8$lambda$ce2X59Hr_WDIMJQugXahnOYfJyQ(Lkotlinx/coroutines/channels/ProducerScope;I)V

    return-void
.end method
