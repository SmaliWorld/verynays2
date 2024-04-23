.class public final Lcom/google/accompanist/navigation/animation/NavHostControllerKt;
.super Ljava/lang/Object;
.source "NavHostController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0000\u001a\u00020\u00012\"\u0010\u0002\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u0003\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "rememberAnimatedNavController",
        "Landroidx/navigation/NavHostController;",
        "navigators",
        "",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavDestination;",
        "([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;",
        "navigation-animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberAnimatedNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/navigation/NavHostController;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replace with Androidx rememberNavController. Change import to androidx.navigation.compose.rememberNavController"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberNavController(*navigators)"
            imports = {
                "androidx.navigation.compose.rememberNavController"
            }
        .end subannotation
    .end annotation

    const-string v0, "navigators"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1eaed2fa

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.google.accompanist.navigation.animation.rememberAnimatedNavController (NavHostController.kt:44)"

    .line 45
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/navigation/Navigator;

    const/16 p2, 0x8

    invoke-static {p0, p1, p2}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
