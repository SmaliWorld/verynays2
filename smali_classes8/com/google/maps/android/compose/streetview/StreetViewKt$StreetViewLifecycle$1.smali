.class final Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StreetView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/streetview/StreetViewKt;->StreetViewLifecycle(Lcom/google/android/gms/maps/StreetViewPanoramaView;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nStreetView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreetView.kt\ncom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,178:1\n63#2,5:179\n*S KotlinDebug\n*F\n+ 1 StreetView.kt\ncom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1\n*L\n126#1:179,5\n*E\n"
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

.field final synthetic $previousState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $streetView:Lcom/google/android/gms/maps/StreetViewPanoramaView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/StreetViewPanoramaView;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/StreetViewPanoramaView;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1;->$streetView:Lcom/google/android/gms/maps/StreetViewPanoramaView;

    iput-object p2, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1;->$previousState:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p4, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 7

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1;->$streetView:Lcom/google/android/gms/maps/StreetViewPanoramaView;

    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1;->$previousState:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->access$lifecycleObserver(Lcom/google/android/gms/maps/StreetViewPanoramaView;Landroidx/compose/runtime/MutableState;)Landroidx/lifecycle/LifecycleEventObserver;

    move-result-object v3

    .line 121
    iget-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1;->$streetView:Lcom/google/android/gms/maps/StreetViewPanoramaView;

    invoke-static {p1}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->access$componentCallbacks(Lcom/google/android/gms/maps/StreetViewPanoramaView;)Landroid/content/ComponentCallbacks;

    move-result-object v5

    .line 123
    iget-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    move-object v0, v3

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 124
    iget-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 126
    iget-object v2, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v4, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1;->$streetView:Lcom/google/android/gms/maps/StreetViewPanoramaView;

    .line 179
    new-instance p1, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1$invoke$$inlined$onDispose$1;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;Landroid/content/Context;Landroid/content/ComponentCallbacks;Lcom/google/android/gms/maps/StreetViewPanoramaView;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
