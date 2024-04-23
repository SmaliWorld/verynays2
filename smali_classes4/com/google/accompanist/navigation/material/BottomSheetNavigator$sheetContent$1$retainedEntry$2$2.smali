.class final Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$2;
.super Ljava/lang/Object;
.source "BottomSheetNavigator.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/navigation/NavBackStackEntry;",
        "emit",
        "(Landroidx/navigation/NavBackStackEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $$this$produceState:Landroidx/compose/runtime/ProduceStateScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/ProduceStateScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$2;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/navigation/NavBackStackEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 181
    iget-object p2, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$2;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/ProduceStateScope;->setValue(Ljava/lang/Object;)V

    .line 182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2$2;->emit(Landroidx/navigation/NavBackStackEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
