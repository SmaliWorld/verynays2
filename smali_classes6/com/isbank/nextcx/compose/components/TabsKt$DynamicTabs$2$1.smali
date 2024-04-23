.class final Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Tabs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/TabsKt;->DynamicTabs-oYZfOzg(Ljava/util/List;ILandroidx/compose/ui/Modifier;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tabs.kt\ncom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.isbank.nextcx.compose.components.TabsKt$DynamicTabs$2$1"
    f = "Tabs.kt"
    i = {
        0x0
    }
    l = {
        0x7a,
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "needBackScroll"
    }
    s = {
        "I$2"
    }
.end annotation


# instance fields
.field final synthetic $offset24:I

.field final synthetic $selectedTab:I

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->$selectedTab:I

    iput p3, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->$offset24:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->$selectedTab:I

    iget v2, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->$offset24:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 114
    iget v1, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->I$2:I

    iget v4, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->I$1:I

    iget v5, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->I$0:I

    iget-object v6, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p1

    .line 116
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget v5, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->$selectedTab:I

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v7

    if-ne v7, v5, :cond_3

    goto :goto_0

    :cond_4
    move-object v6, v2

    :goto_0
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v6, :cond_9

    .line 117
    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget v5, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->$selectedTab:I

    iget v13, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->$offset24:I

    .line 118
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v7

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v8

    add-int/2addr v7, v8

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v8

    const/4 v9, 0x0

    if-le v7, v8, :cond_5

    move v7, v4

    goto :goto_1

    :cond_5
    move v7, v9

    .line 119
    :goto_1
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v6

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportStartOffset()I

    move-result p1

    if-ge v6, p1, :cond_6

    move p1, v4

    goto :goto_2

    :cond_6
    move p1, v9

    :goto_2
    if-eqz v7, :cond_8

    .line 122
    iput-object v1, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->I$0:I

    iput v13, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->I$1:I

    iput p1, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->I$2:I

    iput v4, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->label:I

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v1

    move v8, v5

    move-object v10, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v6, v1

    move v4, v13

    move v1, p1

    :goto_3
    move p1, v1

    move v13, v4

    move-object v1, v6

    :cond_8
    if-eqz p1, :cond_9

    neg-int p1, v13

    .line 126
    iput-object v2, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;->label:I

    invoke-virtual {v1, v5, p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 129
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
