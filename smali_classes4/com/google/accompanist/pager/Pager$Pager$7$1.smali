.class final Lcom/google/accompanist/pager/Pager$Pager$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/Pager;->Pager-upBTbn8(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFZLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
.field final synthetic $consumeFlingNestedScrollConnection:Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;

.field final synthetic $content:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/google/accompanist/pager/PagerScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $count:I

.field final synthetic $key:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerScope:Lcom/google/accompanist/pager/PagerScopeImpl;


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function1;Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;Lkotlin/jvm/functions/Function4;Lcom/google/accompanist/pager/PagerScopeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/google/accompanist/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/google/accompanist/pager/PagerScopeImpl;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1;->$count:I

    iput-object p2, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1;->$key:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1;->$consumeFlingNestedScrollConnection:Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;

    iput-object p4, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1;->$content:Lkotlin/jvm/functions/Function4;

    iput-object p5, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1;->$pagerScope:Lcom/google/accompanist/pager/PagerScopeImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 435
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/Pager$Pager$7$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 8

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget v2, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1;->$count:I

    .line 438
    iget-object v3, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1;->$key:Lkotlin/jvm/functions/Function1;

    .line 439
    new-instance v0, Lcom/google/accompanist/pager/Pager$Pager$7$1$1;

    iget-object v1, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1;->$consumeFlingNestedScrollConnection:Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;

    iget-object v4, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1;->$content:Lkotlin/jvm/functions/Function4;

    iget-object v5, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1;->$pagerScope:Lcom/google/accompanist/pager/PagerScopeImpl;

    invoke-direct {v0, v1, v4, v5}, Lcom/google/accompanist/pager/Pager$Pager$7$1$1;-><init>(Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;Lkotlin/jvm/functions/Function4;Lcom/google/accompanist/pager/PagerScopeImpl;)V

    const v1, 0x709d49cd

    const/4 v4, 0x1

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function4;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 436
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
