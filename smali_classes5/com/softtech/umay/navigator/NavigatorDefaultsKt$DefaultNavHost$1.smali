.class final Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigatorDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/navigator/NavigatorDefaultsKt;->DefaultNavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $builder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enterTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $exitTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initializer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $navHostController:Landroidx/navigation/NavHostController;

.field final synthetic $popEnterTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $popExitTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startDestination:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$1;->$initializer:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$1;->$navHostController:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$1;->$startDestination:Ljava/lang/String;

    iput-object p4, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$1;->$enterTransition:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$1;->$exitTransition:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$1;->$popEnterTransition:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$1;->$popExitTransition:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$1;->$builder:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 89
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.softtech.umay.navigator.DefaultNavHost.<anonymous> (NavigatorDefaults.kt:88)"

    const v2, 0x1df01afd

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$1;->$initializer:Lkotlin/jvm/functions/Function2;

    const v0, 0x4bf5e4fb    # 3.2229878E7f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 92
    iget-object v0, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$1;->$navHostController:Landroidx/navigation/NavHostController;

    .line 93
    iget-object v1, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$1;->$startDestination:Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 95
    iget-object v5, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$1;->$enterTransition:Lkotlin/jvm/functions/Function1;

    .line 96
    iget-object v6, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$1;->$exitTransition:Lkotlin/jvm/functions/Function1;

    .line 97
    iget-object v7, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$1;->$popEnterTransition:Lkotlin/jvm/functions/Function1;

    .line 98
    iget-object v8, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$1;->$popExitTransition:Lkotlin/jvm/functions/Function1;

    .line 99
    iget-object v9, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$1;->$builder:Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x8

    const/16 v12, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v10, p1

    .line 91
    invoke-static/range {v0 .. v12}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
