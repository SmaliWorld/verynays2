.class public final Lcom/ramcosta/composedestinations/animations/AnimatedNavHostEngineKt;
.super Ljava/lang/Object;
.source "AnimatedNavHostEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a7\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0007\u00a2\u0006\u0002\u0010\u0017\"X\u0010\u0000\u001aD\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u001e\u0012\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0008\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "lambda",
        "Lkotlin/Function5;",
        "Landroidx/navigation/NavGraphBuilder;",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "Landroidx/navigation/NavHostController;",
        "Lkotlin/Function1;",
        "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;",
        "getLambda$annotations",
        "()V",
        "rememberAnimatedNavHostEngine",
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
        "compose-destinations-animations_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final lambda:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "*>;",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder<",
            "*>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    sget-object v0, Lcom/ramcosta/composedestinations/animations/AnimatedNavHostEngineKt$lambda$1;->INSTANCE:Lcom/ramcosta/composedestinations/animations/AnimatedNavHostEngineKt$lambda$1;

    check-cast v0, Lkotlin/jvm/functions/Function5;

    sput-object v0, Lcom/ramcosta/composedestinations/animations/AnimatedNavHostEngineKt;->lambda:Lkotlin/jvm/functions/Function5;

    return-void
.end method

.method private static synthetic getLambda$annotations()V
    .locals 0

    return-void
.end method

.method public static final rememberAnimatedNavHostEngine(Landroidx/compose/ui/Alignment;Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Lcom/ramcosta/composedestinations/spec/NavHostEngine;
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

    const v0, -0x695447b

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 36
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p0

    :cond_0
    move-object v1, p0

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    .line 37
    new-instance p1, Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;-><init>(Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_2

    .line 38
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_2
    move-object v3, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    const-string p1, "com.ramcosta.composedestinations.animations.rememberAnimatedNavHostEngine (AnimatedNavHostEngine.kt:38)"

    .line 39
    invoke-static {v0, p4, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_3
    sget-object p0, Lcom/ramcosta/composedestinations/animations/AnimatedNavHostEngineKt;->lambda:Lkotlin/jvm/functions/Function5;

    invoke-static {p0}, Lcom/ramcosta/composedestinations/spec/DestinationStyleKt;->setAdditionalAddComposable(Lkotlin/jvm/functions/Function5;)V

    and-int/lit8 p0, p4, 0xe

    or-int/lit16 p0, p0, 0x200

    .line 45
    sget p1, Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;->$stable:I

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p0, p1

    and-int/lit8 p1, p4, 0x70

    or-int v5, p0, p1

    const/4 v6, 0x0

    move-object v4, p3

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/ramcosta/composedestinations/DefaultNavHostEngineKt;->rememberNavHostEngine(Landroidx/compose/ui/Alignment;Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Lcom/ramcosta/composedestinations/spec/NavHostEngine;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
