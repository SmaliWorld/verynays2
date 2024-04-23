.class public final synthetic Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$changeEvents$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$changeEvents$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onStreetViewPanoramaChange(Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$changeEvents$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$changeEvents$1;->$r8$lambda$F6bh_BajETRgTIv4Xdhm3vNf33A(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V

    return-void
.end method
