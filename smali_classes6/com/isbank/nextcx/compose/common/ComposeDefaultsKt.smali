.class public final Lcom/isbank/nextcx/compose/common/ComposeDefaultsKt;
.super Ljava/lang/Object;
.source "ComposeDefaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a[\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\"\u0008\u0002\u0010\u0013\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0004\u0012\u00020\n0\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0002\u0010\u0018\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "LocalParentViewModel",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "getLocalParentViewModel",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "NavGraphDefaultAnimation",
        "Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;",
        "getNavGraphDefaultAnimation",
        "()Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;",
        "DestinationsNavHost",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "navGraph",
        "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
        "startRoute",
        "Lcom/ramcosta/composedestinations/spec/Route;",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "dependenciesContainerBuilder",
        "Lkotlin/Function1;",
        "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;Lcom/ramcosta/composedestinations/spec/Route;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "app_release"
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
.field private static final LocalParentViewModel:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final NavGraphDefaultAnimation:Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;


# direct methods
.method public static synthetic $r8$lambda$GQcV3mlmyquAapSv0uM_D7oZb4I(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    invoke-static {p0}, Lcom/isbank/nextcx/compose/common/ComposeDefaultsKt;->NavGraphDefaultAnimation$lambda$1(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XlYC1AzLmd73cCBLiVg2zszc3wo(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    invoke-static {p0}, Lcom/isbank/nextcx/compose/common/ComposeDefaultsKt;->NavGraphDefaultAnimation$lambda$2(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f0hLJ0ocg67v_iEWm5IdXMcFpAE(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    invoke-static {p0}, Lcom/isbank/nextcx/compose/common/ComposeDefaultsKt;->NavGraphDefaultAnimation$lambda$3(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tWsKMy4L6Wlbxb8ce0QDdhtP-_Q(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    invoke-static {p0}, Lcom/isbank/nextcx/compose/common/ComposeDefaultsKt;->NavGraphDefaultAnimation$lambda$0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 20
    sget-object v0, Lcom/isbank/nextcx/compose/common/ComposeDefaultsKt$LocalParentViewModel$1;->INSTANCE:Lcom/isbank/nextcx/compose/common/ComposeDefaultsKt$LocalParentViewModel$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/common/ComposeDefaultsKt;->LocalParentViewModel:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    new-instance v0, Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;

    new-instance v1, Lcom/isbank/nextcx/compose/common/ComposeDefaultsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/isbank/nextcx/compose/common/ComposeDefaultsKt$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lcom/isbank/nextcx/compose/common/ComposeDefaultsKt$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/isbank/nextcx/compose/common/ComposeDefaultsKt$$ExternalSyntheticLambda1;-><init>()V

    new-instance v3, Lcom/isbank/nextcx/compose/common/ComposeDefaultsKt$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/isbank/nextcx/compose/common/ComposeDefaultsKt$$ExternalSyntheticLambda2;-><init>()V

    new-instance v4, Lcom/isbank/nextcx/compose/common/ComposeDefaultsKt$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/isbank/nextcx/compose/common/ComposeDefaultsKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;-><init>(Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;)V

    sput-object v0, Lcom/isbank/nextcx/compose/common/ComposeDefaultsKt;->NavGraphDefaultAnimation:Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;

    return-void
.end method

.method public static final DestinationsNavHost(Landroidx/compose/ui/Modifier;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;Lcom/ramcosta/composedestinations/spec/Route;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
            "Lcom/ramcosta/composedestinations/spec/Route;",
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
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x2cd74ee6

    move-object/from16 v1, p5

    .line 37
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p6, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move/from16 v3, p6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x10

    :cond_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v3, v3, 0x80

    :cond_4
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x400

    :cond_5
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x6000

    goto :goto_3

    :cond_6
    const v8, 0xe000

    and-int v8, p6, v8

    if-nez v8, :cond_8

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x4000

    goto :goto_2

    :cond_7
    const/16 v9, 0x2000

    :goto_2
    or-int/2addr v3, v9

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 v8, p4

    :goto_4
    and-int/lit8 v9, p7, 0xe

    const/16 v10, 0xe

    if-ne v9, v10, :cond_a

    const v9, 0xb6db

    and-int/2addr v9, v3

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    .line 47
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v1, v2

    move-object v5, v8

    move-object/from16 v2, p1

    goto/16 :goto_e

    .line 37
    :cond_a
    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, p6, 0x1

    if-eqz v9, :cond_e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_7

    .line 35
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v4, :cond_c

    and-int/lit8 v3, v3, -0x71

    :cond_c
    if-eqz v5, :cond_d

    and-int/lit16 v3, v3, -0x381

    :cond_d
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object v12, v2

    :goto_6
    move-object/from16 v16, v8

    goto :goto_c

    :cond_e
    :goto_7
    if-eqz v1, :cond_f

    .line 32
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_8

    :cond_f
    move-object v1, v2

    :goto_8
    if-eqz v4, :cond_10

    .line 33
    sget-object v2, Lcom/isbank/nextcx/compose/ui/NavGraphs;->INSTANCE:Lcom/isbank/nextcx/compose/ui/NavGraphs;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/NavGraphs;->getRoot()Lcom/isbank/nextcx/compose/ui/NavGraph;

    move-result-object v2

    check-cast v2, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;

    and-int/lit8 v3, v3, -0x71

    goto :goto_9

    :cond_10
    move-object/from16 v2, p1

    :goto_9
    if-eqz v5, :cond_11

    .line 34
    invoke-interface {v2}, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;->getStartRoute()Lcom/ramcosta/composedestinations/spec/Route;

    move-result-object v4

    and-int/lit16 v3, v3, -0x381

    goto :goto_a

    :cond_11
    move-object/from16 v4, p2

    :goto_a
    if-eqz v6, :cond_12

    const/4 v5, 0x0

    goto :goto_b

    :cond_12
    move-object/from16 v5, p3

    :goto_b
    if-eqz v7, :cond_13

    .line 35
    sget-object v6, Lcom/isbank/nextcx/compose/common/ComposableSingletons$ComposeDefaultsKt;->INSTANCE:Lcom/isbank/nextcx/compose/common/ComposableSingletons$ComposeDefaultsKt;

    invoke-virtual {v6}, Lcom/isbank/nextcx/compose/common/ComposableSingletons$ComposeDefaultsKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    move-object v12, v1

    move-object v13, v2

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    goto :goto_c

    :cond_13
    move-object v12, v1

    move-object v13, v2

    move-object v14, v4

    move-object v15, v5

    goto :goto_6

    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.common.DestinationsNavHost (ComposeDefaults.kt:36)"

    .line 37
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_14
    sget-object v0, Lcom/isbank/nextcx/compose/common/ComposeDefaultsKt;->NavGraphDefaultAnimation:Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;

    sget v1, Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v4

    move-object/from16 p1, v0

    move-object/from16 p2, v5

    move-object/from16 p3, v11

    move/from16 p4, v1

    move/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lcom/ramcosta/composedestinations/animations/AnimatedNavHostEngineKt;->rememberAnimatedNavHostEngine(Landroidx/compose/ui/Alignment;Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Lcom/ramcosta/composedestinations/spec/NavHostEngine;

    move-result-object v4

    const v0, 0x5ff428de

    .line 43
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v15, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/navigation/Navigator;

    const/16 v1, 0x48

    invoke-interface {v4, v0, v11, v1}, Lcom/ramcosta/composedestinations/spec/NavHostEngine;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v0

    move-object v5, v0

    goto :goto_d

    :cond_15
    move-object v5, v15

    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v1, v0, 0x70

    const v2, 0x9208

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v9, v1, v0

    const/16 v10, 0x40

    const/4 v7, 0x0

    move-object v1, v13

    move-object v2, v12

    move-object v3, v14

    move-object/from16 v6, v16

    move-object v8, v11

    .line 39
    invoke-static/range {v1 .. v10}, Lcom/ramcosta/composedestinations/DestinationsNavHostKt;->DestinationsNavHost(Lcom/ramcosta/composedestinations/spec/NavGraphSpec;Landroidx/compose/ui/Modifier;Lcom/ramcosta/composedestinations/spec/Route;Lcom/ramcosta/composedestinations/spec/NavHostEngine;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    .line 47
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v9, Lcom/isbank/nextcx/compose/common/ComposeDefaultsKt$DestinationsNavHost$1;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/common/ComposeDefaultsKt$DestinationsNavHost$1;-><init>(Landroidx/compose/ui/Modifier;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;Lcom/ramcosta/composedestinations/spec/Route;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;II)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final NavGraphDefaultAnimation$lambda$0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 7

    const-string v0, "$this$$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getLeft-DKzdypw()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/AnimatedContentTransitionScope$-CC;->slideIntoContainer-mOhB8PU$default(Landroidx/compose/animation/AnimatedContentTransitionScope;ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final NavGraphDefaultAnimation$lambda$1(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 7

    const-string v0, "$this$$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getLeft-DKzdypw()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/AnimatedContentTransitionScope$-CC;->slideOutOfContainer-mOhB8PU$default(Landroidx/compose/animation/AnimatedContentTransitionScope;ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final NavGraphDefaultAnimation$lambda$2(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 7

    const-string v0, "$this$$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getRight-DKzdypw()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/AnimatedContentTransitionScope$-CC;->slideIntoContainer-mOhB8PU$default(Landroidx/compose/animation/AnimatedContentTransitionScope;ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final NavGraphDefaultAnimation$lambda$3(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 7

    const-string v0, "$this$$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getRight-DKzdypw()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/AnimatedContentTransitionScope$-CC;->slideOutOfContainer-mOhB8PU$default(Landroidx/compose/animation/AnimatedContentTransitionScope;ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocalParentViewModel()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/isbank/nextcx/compose/common/ComposeDefaultsKt;->LocalParentViewModel:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getNavGraphDefaultAnimation()Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;
    .locals 1

    .line 22
    sget-object v0, Lcom/isbank/nextcx/compose/common/ComposeDefaultsKt;->NavGraphDefaultAnimation:Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;

    return-object v0
.end method
