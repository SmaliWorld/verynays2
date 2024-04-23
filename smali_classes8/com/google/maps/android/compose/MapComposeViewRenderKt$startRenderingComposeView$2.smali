.class public final Lcom/google/maps/android/compose/MapComposeViewRenderKt$startRenderingComposeView$2;
.super Ljava/lang/Object;
.source "MapComposeViewRender.kt"

# interfaces
.implements Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/MapComposeViewRenderKt;->startRenderingComposeView(Lcom/google/android/gms/maps/MapView;Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/CompositionContext;)Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/google/maps/android/compose/MapComposeViewRenderKt$startRenderingComposeView$2",
        "Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;",
        "dispose",
        "",
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
.field final synthetic $containerView:Lcom/google/maps/android/compose/NoDrawContainerView;

.field final synthetic $view:Landroidx/compose/ui/platform/AbstractComposeView;


# direct methods
.method constructor <init>(Lcom/google/maps/android/compose/NoDrawContainerView;Landroidx/compose/ui/platform/AbstractComposeView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/MapComposeViewRenderKt$startRenderingComposeView$2;->$containerView:Lcom/google/maps/android/compose/NoDrawContainerView;

    iput-object p2, p0, Lcom/google/maps/android/compose/MapComposeViewRenderKt$startRenderingComposeView$2;->$view:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle$DefaultImpls;->close(Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/google/maps/android/compose/MapComposeViewRenderKt$startRenderingComposeView$2;->$containerView:Lcom/google/maps/android/compose/NoDrawContainerView;

    iget-object v1, p0, Lcom/google/maps/android/compose/MapComposeViewRenderKt$startRenderingComposeView$2;->$view:Landroidx/compose/ui/platform/AbstractComposeView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/NoDrawContainerView;->removeView(Landroid/view/View;)V

    return-void
.end method
