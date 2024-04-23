.class public final Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;
.super Landroidx/paging/PagingSource;
.source "TransactionsPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionsPagingSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionsPagingSource.kt\ncom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1855#2,2:91\n*S KotlinDebug\n*F\n+ 1 TransactionsPagingSource.kt\ncom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource\n*L\n78#1:91,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B+\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ#\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015J(\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0002X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;",
        "Landroidx/paging/PagingSource;",
        "",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;",
        "api",
        "Lcom/isbank/nextcx/service/api/TransactionApi;",
        "request",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "showEmpty",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "(Lcom/isbank/nextcx/service/api/TransactionApi;Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Landroidx/compose/runtime/MutableState;)V",
        "groupNames",
        "",
        "",
        "initialPage",
        "getRefreshKey",
        "state",
        "Landroidx/paging/PagingState;",
        "(Landroidx/paging/PagingState;)Ljava/lang/Integer;",
        "load",
        "Landroidx/paging/PagingSource$LoadResult;",
        "params",
        "Landroidx/paging/PagingSource$LoadParams;",
        "(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toTransactionPagingData",
        "",
        "items",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lcom/isbank/nextcx/service/api/TransactionApi;

.field private final groupNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final initialPage:I

.field private final request:Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final showEmpty:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/api/TransactionApi;Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/api/TransactionApi;",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showEmpty"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;->api:Lcom/isbank/nextcx/service/api/TransactionApi;

    .line 16
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;->request:Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;

    .line 17
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 18
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;->showEmpty:Landroidx/compose/runtime/MutableState;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;->groupNames:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;)Lcom/isbank/nextcx/service/api/TransactionApi;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;->api:Lcom/isbank/nextcx/service/api/TransactionApi;

    return-object p0
.end method

.method public static final synthetic access$getRequest$p(Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;)Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;->request:Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;

    return-object p0
.end method

.method private final toTransactionPagingData(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;

    .line 79
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;->groupNames:Ljava/util/List;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;->getGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 80
    new-instance v2, Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;->getTransactionID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3, v1}, Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;->groupNames:Ljava/util/List;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;->getGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v2, Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;->getGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;->getGroupName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v2, Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;->getTransactionID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3, v1}, Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;->request:Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->getPage()I

    move-result v0

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;->initialPage:I

    if-ne v0, v1, :cond_0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/paging/PagingState;->closestPageToPosition(I)Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/paging/PagingState;->closestPageToPosition(I)Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource$load$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource$load$1;

    iget v3, v2, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource$load$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource$load$1;

    invoke-direct {v2, v1, v0}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource$load$1;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v2

    iget-object v0, v12, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 34
    iget v3, v12, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource$load$1;->label:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget v2, v12, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource$load$1;->I$0:I

    iget-object v3, v12, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource$load$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v18, v14

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    iget v0, v1, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;->initialPage:I

    .line 38
    :goto_1
    :try_start_1
    iget-object v3, v1, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;->request:Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;

    invoke-virtual {v3, v0}, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->setPage(I)V

    .line 39
    sget-object v3, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    .line 41
    iget v4, v1, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;->initialPage:I

    if-eq v0, v4, :cond_4

    move v7, v14

    goto :goto_2

    :cond_4
    move/from16 v7, v16

    :goto_2
    if-ne v0, v4, :cond_5

    move v8, v14

    goto :goto_3

    :cond_5
    move/from16 v8, v16

    .line 43
    :goto_3
    iget-object v6, v1, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 39
    new-instance v4, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource$load$result$1;

    invoke-direct {v4, v1, v15}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource$load$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iput-object v1, v12, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource$load$1;->L$0:Ljava/lang/Object;

    iput v0, v12, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource$load$1;->I$0:I

    iput v14, v12, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource$load$1;->label:I

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xe1

    const/16 v17, 0x0

    move/from16 v18, v14

    move-object/from16 v14, v17

    invoke-static/range {v3 .. v14}, Lcom/isbank/nextcx/service/util/NetworkHandler;->sendRequest$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_6
    move v2, v0

    move-object v0, v3

    move-object v3, v1

    .line 46
    :goto_4
    check-cast v0, Lcom/isbank/nextcx/service/util/AppResult;

    .line 47
    instance-of v4, v0, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v4, :cond_7

    .line 48
    check-cast v0, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/transactions/TransactionsResponse;

    goto :goto_5

    :cond_7
    move-object v0, v15

    .line 56
    :goto_5
    iget v4, v3, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;->initialPage:I

    if-le v2, v4, :cond_8

    add-int/lit8 v4, v2, -0x1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v15

    :goto_6
    if-eqz v0, :cond_a

    .line 57
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/transactions/TransactionsResponse;->getItems()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v5, v2, 0x1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_a
    :goto_7
    if-nez v0, :cond_c

    .line 60
    iget-object v0, v3, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;->showEmpty:Landroidx/compose/runtime/MutableState;

    iget v3, v3, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;->initialPage:I

    if-ne v2, v3, :cond_b

    move/from16 v16, v18

    :cond_b
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 61
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Error;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Landroidx/paging/PagingSource$LoadResult;

    goto :goto_9

    .line 63
    :cond_c
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/transactions/TransactionsResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;->toTransactionPagingData(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 64
    iget-object v5, v3, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;->showEmpty:Landroidx/compose/runtime/MutableState;

    iget v3, v3, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;->initialPage:I

    if-ne v2, v3, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    move/from16 v16, v18

    :cond_d
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65
    new-instance v2, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-direct {v2, v0, v4, v15}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Landroidx/paging/PagingSource$LoadResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    .line 72
    :goto_8
    new-instance v2, Landroidx/paging/PagingSource$LoadResult$Error;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    check-cast v0, Landroidx/paging/PagingSource$LoadResult;

    :goto_9
    return-object v0
.end method
