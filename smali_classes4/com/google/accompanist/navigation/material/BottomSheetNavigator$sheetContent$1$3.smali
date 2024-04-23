.class final Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$3;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetNavigator.kt\ncom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n1855#2,2:254\n*S KotlinDebug\n*F\n+ 1 BottomSheetNavigator.kt\ncom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$3\n*L\n200#1:254,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

    iput-object p1, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$3;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    iput-object p2, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$3;->$transitionsInProgressEntries$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 195
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$3;->invoke(Landroidx/navigation/NavBackStackEntry;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$3;->$transitionsInProgressEntries$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->access$invoke$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$3;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    invoke-static {v0}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator;->access$getState(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;)Landroidx/navigation/NavigatorState;

    move-result-object v0

    .line 254
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 200
    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    :cond_0
    return-void
.end method
