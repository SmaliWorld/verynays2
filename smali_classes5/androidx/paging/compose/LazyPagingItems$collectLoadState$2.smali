.class final Landroidx/paging/compose/LazyPagingItems$collectLoadState$2;
.super Ljava/lang/Object;
.source "LazyPagingItems.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/compose/LazyPagingItems;->collectLoadState$paging_compose_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Landroidx/paging/CombinedLoadStates;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "it",
        "Landroidx/paging/CombinedLoadStates;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/compose/LazyPagingItems;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems$collectLoadState$2;->this$0:Landroidx/paging/compose/LazyPagingItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/paging/CombinedLoadStates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/CombinedLoadStates;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 204
    iget-object p2, p0, Landroidx/paging/compose/LazyPagingItems$collectLoadState$2;->this$0:Landroidx/paging/compose/LazyPagingItems;

    invoke-static {p2, p1}, Landroidx/paging/compose/LazyPagingItems;->access$setLoadState(Landroidx/paging/compose/LazyPagingItems;Landroidx/paging/CombinedLoadStates;)V

    .line 205
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 203
    check-cast p1, Landroidx/paging/CombinedLoadStates;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/compose/LazyPagingItems$collectLoadState$2;->emit(Landroidx/paging/CombinedLoadStates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
