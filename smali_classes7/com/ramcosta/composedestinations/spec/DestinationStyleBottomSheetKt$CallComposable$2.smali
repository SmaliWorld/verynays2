.class final Lcom/ramcosta/composedestinations/spec/DestinationStyleBottomSheetKt$CallComposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DestinationStyleBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ramcosta/composedestinations/spec/DestinationStyleBottomSheetKt;->CallComposable(Landroidx/compose/foundation/layout/ColumnScope;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $contentWrapper:Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda<",
            "TT;>;"
        }
    .end annotation
.end field

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

.field final synthetic $navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $this_CallComposable:Landroidx/compose/foundation/layout/ColumnScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/ColumnScope;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder<",
            "*>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyleBottomSheetKt$CallComposable$2;->$this_CallComposable:Landroidx/compose/foundation/layout/ColumnScope;

    iput-object p2, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyleBottomSheetKt$CallComposable$2;->$destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    iput-object p3, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyleBottomSheetKt$CallComposable$2;->$navController:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyleBottomSheetKt$CallComposable$2;->$navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    iput-object p5, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyleBottomSheetKt$CallComposable$2;->$dependenciesContainerBuilder:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyleBottomSheetKt$CallComposable$2;->$contentWrapper:Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;

    iput p7, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyleBottomSheetKt$CallComposable$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ramcosta/composedestinations/spec/DestinationStyleBottomSheetKt$CallComposable$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyleBottomSheetKt$CallComposable$2;->$this_CallComposable:Landroidx/compose/foundation/layout/ColumnScope;

    iget-object v1, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyleBottomSheetKt$CallComposable$2;->$destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    iget-object v2, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyleBottomSheetKt$CallComposable$2;->$navController:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyleBottomSheetKt$CallComposable$2;->$navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    iget-object v4, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyleBottomSheetKt$CallComposable$2;->$dependenciesContainerBuilder:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyleBottomSheetKt$CallComposable$2;->$contentWrapper:Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;

    iget p2, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyleBottomSheetKt$CallComposable$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/ramcosta/composedestinations/spec/DestinationStyleBottomSheetKt;->access$CallComposable(Landroidx/compose/foundation/layout/ColumnScope;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
