.class final Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SheetContentHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/navigation/material/SheetContentHostKt;->SheetContentHost(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $backStackEntry:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $onSheetDismissed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSheetShown:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

.field final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic $this_SheetContentHost:Landroidx/compose/foundation/layout/ColumnScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$3;->$this_SheetContentHost:Landroidx/compose/foundation/layout/ColumnScope;

    iput-object p2, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$3;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    iput-object p3, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$3;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p4, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$3;->$saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iput-object p5, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$3;->$onSheetShown:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$3;->$onSheetDismissed:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$3;->$this_SheetContentHost:Landroidx/compose/foundation/layout/ColumnScope;

    iget-object v1, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$3;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    iget-object v2, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$3;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v3, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$3;->$saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iget-object v4, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$3;->$onSheetShown:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$3;->$onSheetDismissed:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/google/accompanist/navigation/material/SheetContentHostKt;->SheetContentHost(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
