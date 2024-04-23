.class public final Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;
.super Landroidx/work/CoroutineWorker;
.source "SplashImageWorker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashImageWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashImageWorker.kt\ncom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n13309#2,2:70\n1855#3:72\n1856#3:74\n1#4:73\n*S KotlinDebug\n*F\n+ 1 SplashImageWorker.kt\ncom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker\n*L\n37#1:70,2\n44#1:72\n44#1:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0011\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u000e\u0010\u0017\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;",
        "Landroidx/work/CoroutineWorker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "dirPath",
        "",
        "images",
        "",
        "Lcom/isbank/nextcx/data/model/splash/SplashImage;",
        "mapper",
        "Lcom/isbank/mergen/infrastructure/Mapper;",
        "savedImages",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadImage",
        "",
        "image",
        "downloadImages",
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
.field private final context:Landroid/content/Context;

.field private dirPath:Ljava/lang/String;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/splash/SplashImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mapper:Lcom/isbank/mergen/infrastructure/Mapper;

.field private savedImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/splash/SplashImage;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;->context:Landroid/content/Context;

    .line 18
    const-string p2, ""

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;->dirPath:Ljava/lang/String;

    .line 19
    new-instance p2, Lcom/isbank/mergen/infrastructure/Mapper;

    invoke-direct {p2}, Lcom/isbank/mergen/infrastructure/Mapper;-><init>()V

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    .line 20
    new-instance v0, Lcom/isbank/nextcx/core/SharedPref;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/core/SharedPref;-><init>(Landroid/content/Context;Lcom/isbank/mergen/infrastructure/Mapper;)V

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    return-void
.end method

.method public static final synthetic access$downloadImage(Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;Lcom/isbank/nextcx/data/model/splash/SplashImage;)Z
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;->downloadImage(Lcom/isbank/nextcx/data/model/splash/SplashImage;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$downloadImages(Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;->downloadImages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final downloadImage(Lcom/isbank/nextcx/data/model/splash/SplashImage;)Z
    .locals 3

    .line 59
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/splash/SplashImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readBytes(Ljava/net/URL;)[B

    move-result-object v0

    .line 61
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;->dirPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/splash/SplashImage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v1, v0}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final downloadImages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$downloadImages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$downloadImages$1;

    iget v1, v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$downloadImages$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$downloadImages$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$downloadImages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$downloadImages$1;

    invoke-direct {v0, p0, p1}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$downloadImages$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$downloadImages$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$downloadImages$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$downloadImages$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$downloadImages$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;->images:Ljava/util/List;

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/splash/SplashImage;

    .line 45
    iget-object v5, v4, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;->savedImages:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/isbank/nextcx/data/model/splash/SplashImage;

    invoke-virtual {v8}, Lcom/isbank/nextcx/data/model/splash/SplashImage;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/splash/SplashImage;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    check-cast v7, Lcom/isbank/nextcx/data/model/splash/SplashImage;

    goto :goto_2

    :cond_6
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_7

    .line 46
    invoke-virtual {v7}, Lcom/isbank/nextcx/data/model/splash/SplashImage;->getHash()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/splash/SplashImage;->getHash()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 47
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v5, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$downloadImages$2$job$1;

    invoke-direct {v5, v4, p1, v6}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$downloadImages$2$job$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;Lcom/isbank/nextcx/data/model/splash/SplashImage;Lkotlin/coroutines/Continuation;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 48
    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$downloadImages$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$downloadImages$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$downloadImages$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 54
    :cond_9
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$doWork$1;

    iget v1, v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$doWork$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$doWork$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/images"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;->dirPath:Ljava/lang/String;

    .line 26
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;->dirPath:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 30
    :cond_3
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;->getInputData()Landroidx/work/Data;

    move-result-object v5

    const-string v6, "splashImages"

    invoke-virtual {v5, v6}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/isbank/nextcx/data/model/splash/SplashImages;

    invoke-virtual {v2, v5, v6}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToObjectFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/splash/SplashImages;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/splash/SplashImages;->getImages()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    iput-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;->images:Ljava/util/List;

    .line 31
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v2}, Lcom/isbank/nextcx/core/SharedPref;->getSplashImages()Lcom/isbank/nextcx/data/model/splash/SplashImages;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/splash/SplashImages;->getImages()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    iput-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;->savedImages:Ljava/util/List;

    .line 32
    iput-object p0, v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker$doWork$1;->label:I

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;->downloadImages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 34
    iget-object p1, v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    new-instance v1, Lcom/isbank/nextcx/data/model/splash/SplashImages;

    iget-object v0, v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;->images:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/data/model/splash/SplashImages;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/core/SharedPref;->setSplashImages(Lcom/isbank/nextcx/data/model/splash/SplashImages;)V

    .line 35
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_5

    .line 37
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 70
    array-length v1, p1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_8

    aget-object v4, p1, v2

    .line 37
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 38
    :cond_8
    iget-object p1, v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImageWorker;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {p1, v3}, Lcom/isbank/nextcx/core/SharedPref;->setSplashImages(Lcom/isbank/nextcx/data/model/splash/SplashImages;)V

    .line 39
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_5
    return-object p1
.end method
