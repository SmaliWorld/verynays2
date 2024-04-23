.class final Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavBackStackEntry;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "backStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
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
.field final synthetic $transitionsInProgressEntries$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
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
            "+",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$4;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    iput-object p2, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$4;->$transitionsInProgressEntries$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 195
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$4;->invoke(Landroidx/navigation/NavBackStackEntry;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$4;->$transitionsInProgressEntries$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->access$invoke$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$4;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    invoke-static {v0}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator;->access$getState(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;)Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$4;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    invoke-static {v0}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator;->access$getState(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;)Landroidx/navigation/NavigatorState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavigatorState;->pop(Landroidx/navigation/NavBackStackEntry;Z)V

    :goto_0
    return-void
.end method
