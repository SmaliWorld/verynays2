.class final Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$3$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeToReveal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$3$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$3$2$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$3$2$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$3$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 85
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$3$2$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$3$2$1$1$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$3$2$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$3$2$1$1$1;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
