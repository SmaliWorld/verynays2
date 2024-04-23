.class final Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $retainedEntry$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;


# direct methods
.method constructor <init>(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/navigation/material/BottomSheetNavigator;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$2;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    iput-object p2, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$2;->$retainedEntry$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$2;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    invoke-static {v0}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator;->access$getState(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;)Landroidx/navigation/NavigatorState;

    move-result-object v0

    iget-object v1, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$2;->$retainedEntry$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->access$invoke$lambda$1(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavigatorState;->popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method
