.class public final Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 StreetView.kt\ncom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1\n*L\n1#1,496:1\n127#2,4:497\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
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
.field final synthetic $callbacks$inlined:Landroid/content/ComponentCallbacks;

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $lifecycle$inlined:Landroidx/lifecycle/Lifecycle;

.field final synthetic $streetView$inlined:Lcom/google/android/gms/maps/StreetViewPanoramaView;

.field final synthetic $streetViewLifecycleObserver$inlined:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;Landroid/content/Context;Landroid/content/ComponentCallbacks;Lcom/google/android/gms/maps/StreetViewPanoramaView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1$invoke$$inlined$onDispose$1;->$lifecycle$inlined:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1$invoke$$inlined$onDispose$1;->$streetViewLifecycleObserver$inlined:Landroidx/lifecycle/LifecycleEventObserver;

    iput-object p3, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1$invoke$$inlined$onDispose$1;->$context$inlined:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1$invoke$$inlined$onDispose$1;->$callbacks$inlined:Landroid/content/ComponentCallbacks;

    iput-object p5, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1$invoke$$inlined$onDispose$1;->$streetView$inlined:Lcom/google/android/gms/maps/StreetViewPanoramaView;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1$invoke$$inlined$onDispose$1;->$lifecycle$inlined:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1$invoke$$inlined$onDispose$1;->$streetViewLifecycleObserver$inlined:Landroidx/lifecycle/LifecycleEventObserver;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 498
    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1$invoke$$inlined$onDispose$1;->$context$inlined:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1$invoke$$inlined$onDispose$1;->$callbacks$inlined:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 499
    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1$invoke$$inlined$onDispose$1;->$streetView$inlined:Lcom/google/android/gms/maps/StreetViewPanoramaView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaView;->onDestroy()V

    return-void
.end method
