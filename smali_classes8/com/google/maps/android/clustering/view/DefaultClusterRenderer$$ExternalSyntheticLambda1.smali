.class public final synthetic Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$$ExternalSyntheticLambda1;->f$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$$ExternalSyntheticLambda1;->f$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->lambda$onAdd$1$com-google-maps-android-clustering-view-DefaultClusterRenderer(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p1

    return p1
.end method
