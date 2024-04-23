.class public final Lcom/softtech/umay/network/utils/CallerHelper;
.super Ljava/lang/Object;
.source "CallerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCallerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerHelper.kt\ncom/softtech/umay/network/utils/CallerHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002Jr\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0014\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c0\u00082\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e2\u0018\u0010\u000f\u001a\u0014\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011J\u0086\u0001\u0010\u0012\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00132\u0006\u0010\u0005\u001a\u00020\u00062\u001c\u0010\u0014\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00130\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e2\u001a\u0008\u0002\u0010\u000f\u001a\u0014\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/softtech/umay/network/utils/CallerHelper;",
        "",
        "()V",
        "checkStatus",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "failures",
        "",
        "Lretrofit2/HttpException;",
        "exceptions",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "failure",
        "Lkotlin/Function1;",
        "exception",
        "success",
        "Lkotlin/Function0;",
        "execute",
        "T",
        "request",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic execute$default(Lcom/softtech/umay/network/utils/CallerHelper;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p6

    .line 10
    invoke-virtual/range {v2 .. v8}, Lcom/softtech/umay/network/utils/CallerHelper;->execute(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final checkStatus(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "+",
            "Lretrofit2/HttpException;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Exception;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/HttpException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p2

    move-object v1, p3

    const-string v2, "scope"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "failures"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exceptions"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "success"

    move-object/from16 v9, p6

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lretrofit2/HttpException;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    move-object v5, v2

    check-cast v5, Lretrofit2/HttpException;

    .line 38
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    move-object v4, v1

    :cond_3
    move-object v7, v4

    check-cast v7, Ljava/lang/Exception;

    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/softtech/umay/network/utils/CallerHelper$checkStatus$1;

    const/4 v10, 0x0

    move-object v4, v1

    move-object v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v10}, Lcom/softtech/umay/network/utils/CallerHelper$checkStatus$1;-><init>(Lretrofit2/HttpException;Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p2, v0

    move-object p3, v5

    move-object p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final execute(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/HttpException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/softtech/umay/network/utils/CallerHelper$execute$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/softtech/umay/network/utils/CallerHelper$execute$1;

    iget v2, v1, Lcom/softtech/umay/network/utils/CallerHelper$execute$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/softtech/umay/network/utils/CallerHelper$execute$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/softtech/umay/network/utils/CallerHelper$execute$1;->label:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/softtech/umay/network/utils/CallerHelper$execute$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/softtech/umay/network/utils/CallerHelper$execute$1;-><init>(Lcom/softtech/umay/network/utils/CallerHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/softtech/umay/network/utils/CallerHelper$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 10
    iget v4, v1, Lcom/softtech/umay/network/utils/CallerHelper$execute$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lcom/softtech/umay/network/utils/CallerHelper$execute$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/softtech/umay/network/utils/CallerHelper$execute$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, Lcom/softtech/umay/network/utils/CallerHelper$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Lcom/softtech/umay/network/utils/CallerHelper$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v5

    move-object v5, v0

    move-object v0, v10

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    .line 18
    :try_start_1
    iput-object v4, v1, Lcom/softtech/umay/network/utils/CallerHelper$execute$1;->L$0:Ljava/lang/Object;

    move-object v0, p3

    iput-object v0, v1, Lcom/softtech/umay/network/utils/CallerHelper$execute$1;->L$1:Ljava/lang/Object;
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-object v7, p4

    :try_start_2
    iput-object v7, v1, Lcom/softtech/umay/network/utils/CallerHelper$execute$1;->L$2:Ljava/lang/Object;
    :try_end_2
    .catch Lretrofit2/HttpException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object/from16 v8, p5

    :try_start_3
    iput-object v8, v1, Lcom/softtech/umay/network/utils/CallerHelper$execute$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/softtech/umay/network/utils/CallerHelper$execute$1;->label:I

    move-object v5, p2

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Lretrofit2/HttpException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v1

    move-object v1, v4

    move-object v4, v7

    move-object v3, v8

    .line 19
    :goto_1
    :try_start_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/softtech/umay/network/utils/CallerHelper$execute$2;

    invoke-direct {v8, v0, v5, v6}, Lcom/softtech/umay/network/utils/CallerHelper$execute$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v0, v8

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object p1, v1

    move-object p2, v7

    move-object p3, v9

    move-object p4, v0

    move/from16 p5, v5

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_4
    .catch Lretrofit2/HttpException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v8, p5

    :goto_2
    move-object v1, v4

    move-object v3, v8

    .line 25
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/softtech/umay/network/utils/CallerHelper$execute$5;

    invoke-direct {v5, v3, v0, v6}, Lcom/softtech/umay/network/utils/CallerHelper$execute$5;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p1, v1

    move-object p2, v4

    move-object p3, v6

    move-object p4, v0

    move/from16 p5, v3

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v8, p5

    :goto_4
    move-object v1, v4

    move-object v3, v8

    .line 23
    :goto_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/softtech/umay/network/utils/CallerHelper$execute$4;

    invoke-direct {v5, v3, v0, v6}, Lcom/softtech/umay/network/utils/CallerHelper$execute$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/io/IOException;Lkotlin/coroutines/Continuation;)V

    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p1, v1

    move-object p2, v4

    move-object p3, v6

    move-object p4, v0

    move/from16 p5, v3

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v7, p4

    :goto_6
    move-object v1, v4

    move-object v4, v7

    .line 21
    :goto_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/softtech/umay/network/utils/CallerHelper$execute$3;

    invoke-direct {v5, v4, v0, v6}, Lcom/softtech/umay/network/utils/CallerHelper$execute$3;-><init>(Lkotlin/jvm/functions/Function1;Lretrofit2/HttpException;Lkotlin/coroutines/Continuation;)V

    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p1, v1

    move-object p2, v3

    move-object p3, v6

    move-object p4, v0

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
