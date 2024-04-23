.class public final Lcom/ramcosta/composedestinations/DefaultNavHostEngineKt;
.super Ljava/lang/Object;
.source "DefaultNavHostEngine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultNavHostEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultNavHostEngine.kt\ncom/ramcosta/composedestinations/DefaultNavHostEngineKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,133:1\n1097#2,6:134\n*S KotlinDebug\n*F\n+ 1 DefaultNavHostEngine.kt\ncom/ramcosta/composedestinations/DefaultNavHostEngineKt\n*L\n49#1:134,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a7\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "rememberNavHostEngine",
        "Lcom/ramcosta/composedestinations/spec/NavHostEngine;",
        "navHostContentAlignment",
        "Landroidx/compose/ui/Alignment;",
        "rootDefaultAnimations",
        "Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;",
        "defaultAnimationsForNestedNavGraph",
        "",
        "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
        "Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;",
        "(Landroidx/compose/ui/Alignment;Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Lcom/ramcosta/composedestinations/spec/NavHostEngine;",
        "compose-destinations_release"
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
.method public static final rememberNavHostEngine(Landroidx/compose/ui/Alignment;Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Lcom/ramcosta/composedestinations/spec/NavHostEngine;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Alignment;",
            "Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;",
            "Ljava/util/Map<",
            "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
            "Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/ramcosta/composedestinations/spec/NavHostEngine;"
        }
    .end annotation

    const v0, 0x2ec5aa65

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 45
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p0

    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 46
    new-instance p1, Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;-><init>(Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 47
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    const-string v1, "com.ramcosta.composedestinations.rememberNavHostEngine (DefaultNavHostEngine.kt:47)"

    .line 48
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const p4, -0x22098087

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    .line 135
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne p4, p5, :cond_4

    .line 50
    new-instance p4, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;

    invoke-direct {p4, p0, p1, p2}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;-><init>(Landroidx/compose/ui/Alignment;Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;Ljava/util/Map;)V

    .line 137
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_4
    check-cast p4, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p4, Lcom/ramcosta/composedestinations/spec/NavHostEngine;

    return-object p4
.end method
