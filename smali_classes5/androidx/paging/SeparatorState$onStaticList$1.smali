.class final Landroidx/paging/SeparatorState$onStaticList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Separators.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SeparatorState;->onStaticList(Landroidx/paging/PageEvent$StaticList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.SeparatorState"
    f = "Separators.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x234
    }
    m = "onStaticList"
    n = {
        "this",
        "event",
        "data",
        "item",
        "i"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/SeparatorState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/SeparatorState<",
            "TR;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/SeparatorState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SeparatorState<",
            "TR;TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/SeparatorState$onStaticList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/SeparatorState$onStaticList$1;->this$0:Landroidx/paging/SeparatorState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/paging/SeparatorState$onStaticList$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/SeparatorState$onStaticList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/SeparatorState$onStaticList$1;->label:I

    iget-object p1, p0, Landroidx/paging/SeparatorState$onStaticList$1;->this$0:Landroidx/paging/SeparatorState;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Landroidx/paging/SeparatorState;->onStaticList(Landroidx/paging/PageEvent$StaticList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
