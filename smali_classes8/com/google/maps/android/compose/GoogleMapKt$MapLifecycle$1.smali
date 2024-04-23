.class final Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GoogleMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/GoogleMapKt;->MapLifecycle(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleMap.kt\ncom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,272:1\n63#2,5:273\n*S KotlinDebug\n*F\n+ 1 GoogleMap.kt\ncom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1\n*L\n185#1:273,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $mapView:Lcom/google/android/gms/maps/MapView;

.field final synthetic $previousState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/MapView;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;->$mapView:Lcom/google/android/gms/maps/MapView;

    iput-object p2, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;->$previousState:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p4, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;->$mapView:Lcom/google/android/gms/maps/MapView;

    iget-object v0, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;->$previousState:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/google/maps/android/compose/GoogleMapKt;->access$lifecycleObserver(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/MutableState;)Landroidx/lifecycle/LifecycleEventObserver;

    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;->$mapView:Lcom/google/android/gms/maps/MapView;

    invoke-static {v0}, Lcom/google/maps/android/compose/GoogleMapKt;->access$componentCallbacks(Lcom/google/android/gms/maps/MapView;)Landroid/content/ComponentCallbacks;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 183
    iget-object v1, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;->$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 185
    iget-object v1, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;->$context:Landroid/content/Context;

    .line 273
    new-instance v3, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1$invoke$$inlined$onDispose$1;

    invoke-direct {v3, v1, p1, v2, v0}, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;Landroid/content/Context;Landroid/content/ComponentCallbacks;)V

    check-cast v3, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
