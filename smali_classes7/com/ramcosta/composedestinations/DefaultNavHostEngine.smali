.class public final Lcom/ramcosta/composedestinations/DefaultNavHostEngine;
.super Ljava/lang/Object;
.source "DefaultNavHostEngine.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/spec/NavHostEngine;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJF\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00100\u001a\u00a2\u0006\u0002\u0008\u001cH\u0017\u00a2\u0006\u0002\u0010\u001dJ1\u0010\u001e\u001a\u00020\u00182\"\u0010\u001f\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\"0!0 \"\n\u0012\u0006\u0008\u0001\u0012\u00020\"0!H\u0017\u00a2\u0006\u0002\u0010#JW\u0010$\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010%*\u00020\u001b2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H%0\'2\u0006\u0010\u0017\u001a\u00020\u00182 \u0010(\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030)\u0012\u0004\u0012\u00020\u00100\u001a\u00a2\u0006\u0002\u0008*\u00a2\u0006\u0002\u0008\u001c2\u0006\u0010+\u001a\u00020,H\u0016\u00a2\u0006\u0002\u0010-J-\u0010.\u001a\u00020\u0010*\u00020\u001b2\u0006\u0010/\u001a\u00020\u00082\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00100\u001a\u00a2\u0006\u0002\u0008\u001cH\u0016J#\u00100\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020201\u0012\u0004\u0012\u0002030\u001a\u00a2\u0006\u0002\u0008\u001c*\u000204H\u0002J#\u00100\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020201\u0012\u0004\u0012\u0002050\u001a\u00a2\u0006\u0002\u0008\u001c*\u000206H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u00067"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/DefaultNavHostEngine;",
        "Lcom/ramcosta/composedestinations/spec/NavHostEngine;",
        "navHostContentAlignment",
        "Landroidx/compose/ui/Alignment;",
        "defaultAnimationParams",
        "Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;",
        "defaultAnimationsPerNestedNavGraph",
        "",
        "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
        "Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;",
        "(Landroidx/compose/ui/Alignment;Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;Ljava/util/Map;)V",
        "type",
        "Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;",
        "getType",
        "()Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;",
        "NavHost",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "route",
        "",
        "startRoute",
        "Lcom/ramcosta/composedestinations/spec/Route;",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavGraphBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/ramcosta/composedestinations/spec/Route;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "rememberNavController",
        "navigators",
        "",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavDestination;",
        "([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;",
        "composable",
        "T",
        "destination",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "dependenciesContainerBuilder",
        "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder;",
        "Landroidx/compose/runtime/Composable;",
        "manualComposableCalls",
        "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;",
        "(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;)V",
        "navigation",
        "navGraph",
        "toAccompanist",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/animation/EnterTransition;",
        "Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;",
        "Landroidx/compose/animation/ExitTransition;",
        "Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;",
        "compose-destinations_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final defaultAnimationParams:Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;

.field private final defaultAnimationsPerNestedNavGraph:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
            "Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;",
            ">;"
        }
    .end annotation
.end field

.field private final navHostContentAlignment:Landroidx/compose/ui/Alignment;

.field private final type:Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Alignment;Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Alignment;",
            "Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;",
            "Ljava/util/Map<",
            "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
            "Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navHostContentAlignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAnimationParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAnimationsPerNestedNavGraph"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->navHostContentAlignment:Landroidx/compose/ui/Alignment;

    .line 60
    iput-object p2, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->defaultAnimationParams:Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;

    .line 61
    iput-object p3, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->defaultAnimationsPerNestedNavGraph:Ljava/util/Map;

    .line 64
    sget-object p1, Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;->DEFAULT:Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;

    iput-object p1, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->type:Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;

    return-void
.end method

.method private final toAccompanist(Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$toAccompanist$1;

    invoke-direct {v0, p1}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$toAccompanist$1;-><init>(Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final toAccompanist(Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$toAccompanist$2;

    invoke-direct {v0, p1}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$toAccompanist$2;-><init>(Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public NavHost(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/ramcosta/composedestinations/spec/Route;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lcom/ramcosta/composedestinations/spec/Route;",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v7, p7

    const-string v0, "modifier"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRoute"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x736a6790

    move-object/from16 v1, p6

    .line 78
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, -0x1

    const-string v10, "com.ramcosta.composedestinations.DefaultNavHostEngine.NavHost (DefaultNavHostEngine.kt:77)"

    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, v8, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->defaultAnimationParams:Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;

    .line 81
    invoke-interface/range {p3 .. p3}, Lcom/ramcosta/composedestinations/spec/Route;->getRoute()Ljava/lang/String;

    move-result-object v10

    .line 84
    iget-object v12, v8, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->navHostContentAlignment:Landroidx/compose/ui/Alignment;

    .line 85
    invoke-virtual {v0}, Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;->getEnterTransition()Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->toAccompanist(Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 86
    invoke-virtual {v0}, Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;->getExitTransition()Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->toAccompanist(Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;)Lkotlin/jvm/functions/Function1;

    move-result-object v15

    .line 87
    invoke-virtual {v0}, Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;->getPopEnterTransition()Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->toAccompanist(Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;)Lkotlin/jvm/functions/Function1;

    move-result-object v16

    .line 88
    invoke-virtual {v0}, Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;->getPopExitTransition()Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->toAccompanist(Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;)Lkotlin/jvm/functions/Function1;

    move-result-object v17

    shl-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x8

    shl-int/lit8 v9, v7, 0x9

    const v11, 0xe000

    and-int/2addr v9, v11

    or-int/2addr v0, v9

    shl-int/lit8 v9, v7, 0xf

    const/high16 v11, 0x70000000

    and-int/2addr v9, v11

    or-int v20, v0, v9

    const/16 v21, 0x0

    move-object/from16 v9, p4

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move-object/from16 v18, p5

    move-object/from16 v19, v1

    .line 79
    invoke-static/range {v9 .. v21}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$NavHost$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$NavHost$2;-><init>(Lcom/ramcosta/composedestinations/DefaultNavHostEngine;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/ramcosta/composedestinations/spec/Route;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;I)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public composable(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;",
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
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependenciesContainerBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualComposableCalls"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {p2}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getStyle()Lcom/ramcosta/composedestinations/spec/DestinationStyle;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 123
    invoke-static/range {v1 .. v6}, Lcom/ramcosta/composedestinations/spec/DestinationStyleKt;->addActivityDestination(Lcom/ramcosta/composedestinations/spec/DestinationStyle;Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;)V

    return-void
.end method

.method public getType()Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->type:Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;

    return-object v0
.end method

.method public navigation(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "<this>"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navGraph"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builder"

    move-object/from16 v12, p3

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v2, v0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->defaultAnimationsPerNestedNavGraph:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;

    if-eqz v2, :cond_4

    .line 100
    invoke-interface/range {p2 .. p2}, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;->getStartRoute()Lcom/ramcosta/composedestinations/spec/Route;

    move-result-object v4

    invoke-interface {v4}, Lcom/ramcosta/composedestinations/spec/Route;->getRoute()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-interface/range {p2 .. p2}, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;->getRoute()Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-virtual {v2}, Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;->getEnterTransition()Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->toAccompanist(Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v6

    .line 103
    :goto_0
    invoke-virtual {v2}, Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;->getExitTransition()Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->toAccompanist(Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v6

    .line 104
    :goto_1
    invoke-virtual {v2}, Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;->getPopEnterTransition()Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->toAccompanist(Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v6

    .line 105
    :goto_2
    invoke-virtual {v2}, Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;->getPopExitTransition()Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->toAccompanist(Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object v11, v6

    :goto_3
    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v12, p3

    .line 99
    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_4

    .line 110
    :cond_4
    invoke-interface/range {p2 .. p2}, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;->getStartRoute()Lcom/ramcosta/composedestinations/spec/Route;

    move-result-object v2

    invoke-interface {v2}, Lcom/ramcosta/composedestinations/spec/Route;->getRoute()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-interface/range {p2 .. p2}, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;->getRoute()Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v12, p3

    .line 109
    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;
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

    const-string v0, "navigators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x489dbdaa

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.ramcosta.composedestinations.DefaultNavHostEngine.rememberNavController (DefaultNavHostEngine.kt:68)"

    .line 69
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/navigation/Navigator;

    const/16 p3, 0x8

    invoke-static {p1, p2, p3}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
