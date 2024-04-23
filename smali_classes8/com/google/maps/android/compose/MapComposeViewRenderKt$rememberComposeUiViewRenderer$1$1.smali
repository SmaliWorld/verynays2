.class public final Lcom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1;
.super Ljava/lang/Object;
.source "MapComposeViewRender.kt"

# interfaces
.implements Lcom/google/maps/android/compose/ComposeUiViewRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/MapComposeViewRenderKt;->rememberComposeUiViewRenderer(Landroidx/compose/runtime/Composer;I)Lcom/google/maps/android/compose/ComposeUiViewRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapComposeViewRender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapComposeViewRender.kt\ncom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1#2:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1",
        "Lcom/google/maps/android/compose/ComposeUiViewRenderer;",
        "renderViewOnce",
        "",
        "view",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "onAddedToWindow",
        "Lkotlin/Function0;",
        "startRenderingView",
        "Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;",
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
.field final synthetic $compositionContext:Landroidx/compose/runtime/CompositionContext;

.field final synthetic $mapView:Lcom/google/android/gms/maps/MapView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/CompositionContext;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1;->$mapView:Lcom/google/android/gms/maps/MapView;

    iput-object p2, p0, Lcom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1;->$compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public renderViewOnce(Landroidx/compose/ui/platform/AbstractComposeView;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1;->$mapView:Lcom/google/android/gms/maps/MapView;

    if-eqz p2, :cond_0

    .line 84
    new-instance v1, Lcom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1$renderViewOnce$1$1;

    invoke-direct {v1, p2}, Lcom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1$renderViewOnce$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    iget-object p2, p0, Lcom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1;->$compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 82
    invoke-static {v0, p1, v1, p2}, Lcom/google/maps/android/compose/MapComposeViewRenderKt;->renderComposeViewOnce(Lcom/google/android/gms/maps/MapView;Landroidx/compose/ui/platform/AbstractComposeView;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;)V

    return-void
.end method

.method public startRenderingView(Landroidx/compose/ui/platform/AbstractComposeView;)Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1;->$mapView:Lcom/google/android/gms/maps/MapView;

    .line 94
    iget-object v1, p0, Lcom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1;->$compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 92
    invoke-static {v0, p1, v1}, Lcom/google/maps/android/compose/MapComposeViewRenderKt;->startRenderingComposeView(Lcom/google/android/gms/maps/MapView;Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/CompositionContext;)Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;

    move-result-object p1

    return-object p1
.end method
