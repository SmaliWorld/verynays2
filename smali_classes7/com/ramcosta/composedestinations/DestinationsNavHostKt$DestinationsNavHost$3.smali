.class final Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DestinationsNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ramcosta/composedestinations/DestinationsNavHostKt;->DestinationsNavHost(Lcom/ramcosta/composedestinations/spec/NavGraphSpec;Landroidx/compose/ui/Modifier;Lcom/ramcosta/composedestinations/spec/Route;Lcom/ramcosta/composedestinations/spec/NavHostEngine;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $engine:Lcom/ramcosta/composedestinations/spec/NavHostEngine;

.field final synthetic $manualComposableCallsBuilder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $navGraph:Lcom/ramcosta/composedestinations/spec/NavGraphSpec;

.field final synthetic $startRoute:Lcom/ramcosta/composedestinations/spec/Route;


# direct methods
.method constructor <init>(Lcom/ramcosta/composedestinations/spec/NavGraphSpec;Landroidx/compose/ui/Modifier;Lcom/ramcosta/composedestinations/spec/Route;Lcom/ramcosta/composedestinations/spec/NavHostEngine;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ramcosta/composedestinations/spec/Route;",
            "Lcom/ramcosta/composedestinations/spec/NavHostEngine;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$3;->$navGraph:Lcom/ramcosta/composedestinations/spec/NavGraphSpec;

    iput-object p2, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$3;->$startRoute:Lcom/ramcosta/composedestinations/spec/Route;

    iput-object p4, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$3;->$engine:Lcom/ramcosta/composedestinations/spec/NavHostEngine;

    iput-object p5, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$3;->$navController:Landroidx/navigation/NavHostController;

    iput-object p6, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$3;->$dependenciesContainerBuilder:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$3;->$manualComposableCallsBuilder:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$3;->$$changed:I

    iput p9, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$3;->$navGraph:Lcom/ramcosta/composedestinations/spec/NavGraphSpec;

    iget-object v1, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$3;->$startRoute:Lcom/ramcosta/composedestinations/spec/Route;

    iget-object v3, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$3;->$engine:Lcom/ramcosta/composedestinations/spec/NavHostEngine;

    iget-object v4, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$3;->$navController:Landroidx/navigation/NavHostController;

    iget-object v5, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$3;->$dependenciesContainerBuilder:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$3;->$manualComposableCallsBuilder:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/ramcosta/composedestinations/DestinationsNavHostKt;->DestinationsNavHost(Lcom/ramcosta/composedestinations/spec/NavGraphSpec;Landroidx/compose/ui/Modifier;Lcom/ramcosta/composedestinations/spec/Route;Lcom/ramcosta/composedestinations/spec/NavHostEngine;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
