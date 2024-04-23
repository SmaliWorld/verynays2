.class public final Landroidx/paging/compose/LazyPagingItemsKt;
.super Ljava/lang/Object;
.source "LazyPagingItems.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyPagingItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyPagingItems.kt\nandroidx/paging/compose/LazyPagingItemsKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,293:1\n36#2:294\n1057#3,6:295\n*S KotlinDebug\n*F\n+ 1 LazyPagingItems.kt\nandroidx/paging/compose/LazyPagingItemsKt\n*L\n269#1:294\n269#1:295,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a7\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "IncompleteLoadState",
        "Landroidx/paging/LoadState$NotLoading;",
        "InitialLoadStates",
        "Landroidx/paging/LoadStates;",
        "collectAsLazyPagingItems",
        "Landroidx/paging/compose/LazyPagingItems;",
        "T",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagingData;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/paging/compose/LazyPagingItems;",
        "paging-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IncompleteLoadState:Landroidx/paging/LoadState$NotLoading;

.field private static final InitialLoadStates:Landroidx/paging/LoadStates;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 247
    new-instance v0, Landroidx/paging/LoadState$NotLoading;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    sput-object v0, Landroidx/paging/compose/LazyPagingItemsKt;->IncompleteLoadState:Landroidx/paging/LoadState$NotLoading;

    .line 248
    new-instance v1, Landroidx/paging/LoadStates;

    .line 249
    sget-object v2, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    check-cast v2, Landroidx/paging/LoadState;

    .line 250
    move-object v3, v0

    check-cast v3, Landroidx/paging/LoadState;

    .line 251
    check-cast v0, Landroidx/paging/LoadState;

    .line 248
    invoke-direct {v1, v2, v3, v0}, Landroidx/paging/LoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)V

    sput-object v1, Landroidx/paging/compose/LazyPagingItemsKt;->InitialLoadStates:Landroidx/paging/LoadStates;

    return-void
.end method

.method public static final synthetic access$getInitialLoadStates$p()Landroidx/paging/LoadStates;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/compose/LazyPagingItemsKt;->InitialLoadStates:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public static final collectAsLazyPagingItems(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/paging/compose/LazyPagingItems;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/paging/compose/LazyPagingItems<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x172138fe

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(collectAsLazyPagingItems)268@9865L40,270@9911L263,280@10180L261:LazyPagingItems.kt#2sw9ud"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 266
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.paging.compose.collectAsLazyPagingItems (LazyPagingItems.kt:264)"

    .line 267
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p3, 0x44faf204

    .line 269
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p3, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 294
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 295
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_2

    .line 296
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_3

    .line 269
    :cond_2
    new-instance p4, Landroidx/paging/compose/LazyPagingItems;

    invoke-direct {p4, p0}, Landroidx/paging/compose/LazyPagingItems;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 298
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 269
    check-cast p4, Landroidx/paging/compose/LazyPagingItems;

    .line 271
    new-instance p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p4, p3}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x48

    invoke-static {p4, p0, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 281
    new-instance p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;

    invoke-direct {p0, p1, p4, p3}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p4, p0, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p4
.end method
