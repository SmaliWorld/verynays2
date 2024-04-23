.class public final Lcom/google/maps/android/compose/streetview/StreetViewKt$componentCallbacks$1;
.super Ljava/lang/Object;
.source "StreetView.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/streetview/StreetViewKt;->componentCallbacks(Lcom/google/android/gms/maps/StreetViewPanoramaView;)Landroid/content/ComponentCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/google/maps/android/compose/streetview/StreetViewKt$componentCallbacks$1",
        "Landroid/content/ComponentCallbacks;",
        "onConfigurationChanged",
        "",
        "config",
        "Landroid/content/res/Configuration;",
        "onLowMemory",
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
.field final synthetic $this_componentCallbacks:Lcom/google/android/gms/maps/StreetViewPanoramaView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/StreetViewPanoramaView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$componentCallbacks$1;->$this_componentCallbacks:Lcom/google/android/gms/maps/StreetViewPanoramaView;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$componentCallbacks$1;->$this_componentCallbacks:Lcom/google/android/gms/maps/StreetViewPanoramaView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaView;->onLowMemory()V

    return-void
.end method
