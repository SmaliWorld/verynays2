.class final Lcom/google/maps/android/compose/streetview/StreetViewPanoramaNodeRoot;
.super Ljava/lang/Object;
.source "StreetViewPanoramaApplier.kt"

# interfaces
.implements Lcom/google/maps/android/compose/MapNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/google/maps/android/compose/streetview/StreetViewPanoramaNodeRoot;",
        "Lcom/google/maps/android/compose/MapNode;",
        "()V",
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
.field public static final INSTANCE:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaNodeRoot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaNodeRoot;

    invoke-direct {v0}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaNodeRoot;-><init>()V

    sput-object v0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaNodeRoot;->INSTANCE:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaNodeRoot;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttached()V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/google/maps/android/compose/MapNode$DefaultImpls;->onAttached(Lcom/google/maps/android/compose/MapNode;)V

    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/google/maps/android/compose/MapNode$DefaultImpls;->onCleared(Lcom/google/maps/android/compose/MapNode;)V

    return-void
.end method

.method public onRemoved()V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/google/maps/android/compose/MapNode$DefaultImpls;->onRemoved(Lcom/google/maps/android/compose/MapNode;)V

    return-void
.end method
