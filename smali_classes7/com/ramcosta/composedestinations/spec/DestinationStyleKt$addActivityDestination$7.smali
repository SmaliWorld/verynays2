.class final Lcom/ramcosta/composedestinations/spec/DestinationStyleKt$addActivityDestination$7;
.super Lkotlin/jvm/internal/Lambda;
.source "DestinationStyle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ramcosta/composedestinations/spec/DestinationStyleKt;->addActivityDestination(Lcom/ramcosta/composedestinations/spec/DestinationStyle;Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "navBackStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "invoke",
        "(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $dependenciesContainerBuilder:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $manualComposableCalls:Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;

.field final synthetic $navController:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyleKt$addActivityDestination$7;->$manualComposableCalls:Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;

    iput-object p2, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyleKt$addActivityDestination$7;->$destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    iput-object p3, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyleKt$addActivityDestination$7;->$navController:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyleKt$addActivityDestination$7;->$dependenciesContainerBuilder:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ramcosta/composedestinations/spec/DestinationStyleKt$addActivityDestination$7;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navBackStackEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.ramcosta.composedestinations.spec.addActivityDestination.<anonymous> (DestinationStyle.kt:201)"

    const v2, 0x82078ad

    .line 202
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 204
    :cond_0
    iget-object p4, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyleKt$addActivityDestination$7;->$manualComposableCalls:Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;

    iget-object v0, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyleKt$addActivityDestination$7;->$destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    invoke-interface {v0}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getBaseRoute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;->get(Ljava/lang/String;)Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;

    move-result-object p4

    instance-of v0, p4, Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    move-object v5, p4

    .line 206
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 207
    iget-object v1, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyleKt$addActivityDestination$7;->$destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    .line 208
    iget-object v2, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyleKt$addActivityDestination$7;->$navController:Landroidx/navigation/NavHostController;

    .line 210
    iget-object v4, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyleKt$addActivityDestination$7;->$dependenciesContainerBuilder:Lkotlin/jvm/functions/Function3;

    const/16 v7, 0x1208

    move-object v3, p2

    move-object v6, p3

    .line 206
    invoke-static/range {v0 .. v7}, Lcom/ramcosta/composedestinations/spec/DestinationStyleKt;->access$CallComposable(Landroidx/compose/animation/AnimatedVisibilityScope;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
