.class public final Lcom/appsamurai/storyly/util/font/f;
.super Ljava/lang/Object;
.source "FontManager.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/volley/RequestQueue;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/util/font/f;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p1

    const-string v0, "newRequestQueue(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/font/f;->b:Lcom/android/volley/RequestQueue;

    .line 6
    new-instance p1, Lcom/appsamurai/storyly/util/font/f$a;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/util/font/f$a;-><init>(Lcom/appsamurai/storyly/util/font/f;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/util/font/f;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/util/font/f;Lcom/appsamurai/storyly/util/font/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lcom/appsamurai/storyly/util/font/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appsamurai/storyly/util/font/g;

    iget v1, v0, Lcom/appsamurai/storyly/util/font/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appsamurai/storyly/util/font/g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appsamurai/storyly/util/font/g;

    invoke-direct {v0, p0, p2}, Lcom/appsamurai/storyly/util/font/g;-><init>(Lcom/appsamurai/storyly/util/font/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/appsamurai/storyly/util/font/g;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget v2, v0, Lcom/appsamurai/storyly/util/font/g;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/appsamurai/storyly/util/font/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/appsamurai/storyly/util/font/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/appsamurai/storyly/util/font/h;

    iget-object v0, v0, Lcom/appsamurai/storyly/util/font/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/appsamurai/storyly/util/font/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p2

    move-object p2, p0

    move-object p0, v0

    goto :goto_2

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p1, Lcom/appsamurai/storyly/util/font/h;->b:Ljava/lang/String;

    .line 62
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :goto_1
    move-object v1, v3

    goto/16 :goto_4

    .line 64
    :cond_3
    invoke-virtual {p0, p2}, Lcom/appsamurai/storyly/util/font/f;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v2, :cond_8

    .line 65
    iget-object v2, p1, Lcom/appsamurai/storyly/util/font/h;->b:Ljava/lang/String;

    .line 66
    iput-object p0, v0, Lcom/appsamurai/storyly/util/font/g;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/appsamurai/storyly/util/font/g;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/appsamurai/storyly/util/font/g;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/appsamurai/storyly/util/font/g;->f:I

    .line 67
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 73
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 74
    new-instance v6, Lcom/appsamurai/storyly/util/font/a;

    new-instance v7, Lcom/appsamurai/storyly/util/font/c;

    invoke-direct {v7, v5}, Lcom/appsamurai/storyly/util/font/c;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    new-instance v8, Lcom/appsamurai/storyly/util/font/d;

    invoke-direct {v8, v5}, Lcom/appsamurai/storyly/util/font/d;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    const/4 v9, 0x0

    invoke-direct {v6, v9, v2, v7, v8}, Lcom/appsamurai/storyly/util/font/a;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 83
    invoke-virtual {v6, v9}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 84
    new-instance v2, Lcom/android/volley/DefaultRetryPolicy;

    const/16 v7, 0x1388

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v4, v8}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v6, v2}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 85
    iget-object v2, p0, Lcom/appsamurai/storyly/util/font/f;->b:Lcom/android/volley/RequestQueue;

    .line 86
    invoke-virtual {v2, v6}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 87
    new-instance v2, Lcom/appsamurai/storyly/util/font/b;

    invoke-direct {v2, v6}, Lcom/appsamurai/storyly/util/font/b;-><init>(Lcom/appsamurai/storyly/util/font/a;)V

    invoke-virtual {v5, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 131
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 132
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne v2, v1, :cond_5

    goto :goto_4

    .line 133
    :cond_5
    :goto_2
    check-cast v2, [B

    const/4 v0, 0x2

    if-nez v2, :cond_6

    .line 134
    sget-object p0, Lcom/appsamurai/storyly/util/a;->a:Lcom/appsamurai/storyly/util/a$a;

    .line 135
    iget-object p1, p1, Lcom/appsamurai/storyly/util/font/h;->b:Ljava/lang/String;

    .line 136
    const-string p2, "not valid file "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v0}, Lcom/appsamurai/storyly/util/a$a;->a(Lcom/appsamurai/storyly/util/a$a;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 142
    iget-object v1, p0, Lcom/appsamurai/storyly/util/font/f;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 143
    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 146
    :cond_7
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 147
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 148
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 151
    sget-object v1, Lcom/appsamurai/storyly/util/a;->a:Lcom/appsamurai/storyly/util/a$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "cannot write local font "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3, v0}, Lcom/appsamurai/storyly/util/a$a;->a(Lcom/appsamurai/storyly/util/a$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    :goto_3
    invoke-virtual {p0, p2}, Lcom/appsamurai/storyly/util/font/f;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 6

    .line 153
    new-instance v0, Ljava/io/File;

    .line 154
    iget-object v1, p0, Lcom/appsamurai/storyly/util/font/f;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 155
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 158
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 160
    sget-object v3, Lcom/appsamurai/storyly/util/a;->a:Lcom/appsamurai/storyly/util/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cannot create typeface "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2, v1}, Lcom/appsamurai/storyly/util/a$a;->a(Lcom/appsamurai/storyly/util/a$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    :cond_0
    sget-object p1, Lcom/appsamurai/storyly/util/a;->a:Lcom/appsamurai/storyly/util/a$a;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    const-string v3, "cannot read local font - not found "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lcom/appsamurai/storyly/util/a$a;->a(Lcom/appsamurai/storyly/util/a$a;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method
