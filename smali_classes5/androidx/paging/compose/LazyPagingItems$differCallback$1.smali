.class public final Landroidx/paging/compose/LazyPagingItems$differCallback$1;
.super Ljava/lang/Object;
.source "LazyPagingItems.kt"

# interfaces
.implements Landroidx/paging/DifferCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/compose/LazyPagingItems;-><init>(Lkotlinx/coroutines/flow/Flow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/paging/compose/LazyPagingItems$differCallback$1",
        "Landroidx/paging/DifferCallback;",
        "onChanged",
        "",
        "position",
        "",
        "count",
        "onInserted",
        "onRemoved",
        "paging-compose_release"
    }
    k = 0x1
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

    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems$differCallback$1;->this$0:Landroidx/paging/compose/LazyPagingItems;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(II)V
    .locals 0

    if-lez p2, :cond_0

    .line 72
    iget-object p1, p0, Landroidx/paging/compose/LazyPagingItems$differCallback$1;->this$0:Landroidx/paging/compose/LazyPagingItems;

    invoke-static {p1}, Landroidx/paging/compose/LazyPagingItems;->access$updateItemSnapshotList(Landroidx/paging/compose/LazyPagingItems;)V

    :cond_0
    return-void
.end method

.method public onInserted(II)V
    .locals 0

    if-lez p2, :cond_0

    .line 78
    iget-object p1, p0, Landroidx/paging/compose/LazyPagingItems$differCallback$1;->this$0:Landroidx/paging/compose/LazyPagingItems;

    invoke-static {p1}, Landroidx/paging/compose/LazyPagingItems;->access$updateItemSnapshotList(Landroidx/paging/compose/LazyPagingItems;)V

    :cond_0
    return-void
.end method

.method public onRemoved(II)V
    .locals 0

    if-lez p2, :cond_0

    .line 84
    iget-object p1, p0, Landroidx/paging/compose/LazyPagingItems$differCallback$1;->this$0:Landroidx/paging/compose/LazyPagingItems;

    invoke-static {p1}, Landroidx/paging/compose/LazyPagingItems;->access$updateItemSnapshotList(Landroidx/paging/compose/LazyPagingItems;)V

    :cond_0
    return-void
.end method
