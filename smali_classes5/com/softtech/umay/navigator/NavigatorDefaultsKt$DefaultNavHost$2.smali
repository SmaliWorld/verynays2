.class final Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$2;
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

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
.method constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$2;->$navHostController:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$2;->$startDestination:Ljava/lang/String;

    iput-object p3, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$2;->$enterTransition:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$2;->$exitTransition:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$2;->$popEnterTransition:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$2;->$popExitTransition:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$2;->$initializer:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$2;->$builder:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$2;->$$changed:I

    iput p11, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$2;->$navHostController:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$2;->$startDestination:Ljava/lang/String;

    iget-object v2, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$2;->$enterTransition:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$2;->$exitTransition:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$2;->$popEnterTransition:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$2;->$popExitTransition:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$2;->$initializer:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$2;->$builder:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$DefaultNavHost$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/softtech/umay/navigator/NavigatorDefaultsKt;->DefaultNavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
