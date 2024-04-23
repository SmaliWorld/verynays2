.class Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А́Ѭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u0410\u0304"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType::",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\ua68c;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua65e<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final А́:Lio/codevo/isbank/octopus/internal/А̀Ҫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field final synthetic Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѭ;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ѭ;Lio/codevo/isbank/octopus/internal/А̀Ҫ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "TResponseType;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    .line 6
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ѭ;Lio/codevo/isbank/octopus/internal/А̀Ҫ;Lio/codevo/isbank/octopus/internal/А́Ѭ$А́;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;-><init>(Lio/codevo/isbank/octopus/internal/А́Ѭ;Lio/codevo/isbank/octopus/internal/А̀Ҫ;)V

    return-void
.end method

.method private А̀()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѭ;

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А́(Lio/codevo/isbank/octopus/internal/А́Ѭ;)Lio/codevo/isbank/octopus/util/Supplier;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѭ;

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А́(Lio/codevo/isbank/octopus/internal/А́Ѭ;)Lio/codevo/isbank/octopus/util/Supplier;

    move-result-object v1

    invoke-interface {v1}, Lio/codevo/isbank/octopus/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method private А́()Lio/codevo/isbank/octopus/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    return-object v0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;)Lio/codevo/isbank/octopus/task/Task;
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;Ljava/lang/Class;)Lio/codevo/isbank/octopus/task/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А́(Ljava/lang/Class;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p0

    return-object p0
.end method

.method private А́(Ljava/lang/Class;)Lio/codevo/isbank/octopus/task/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\ua68c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;-><init>()V

    .line 5
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѭ;

    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А́Ѭ;->Ӓ(Lio/codevo/isbank/octopus/internal/А́Ѭ;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄$А́;

    invoke-direct {v3, p0, p1, v0}, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄$А́;-><init>(Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;Ljava/lang/Class;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V

    invoke-virtual {v1, v2, v3}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    .line 19
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѭ;

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ѭ;->Ӓ(Lio/codevo/isbank/octopus/internal/А́Ѭ;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄$А̀;

    invoke-direct {v2, p0, v0}, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V

    invoke-virtual {p1, v1, v2}, Lio/codevo/isbank/octopus/task/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    .line 25
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method private А́(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̄(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѭ;

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А̀(Lio/codevo/isbank/octopus/internal/А́Ѭ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѭ;

    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А̀(Lio/codevo/isbank/octopus/internal/А́Ѭ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀С̱;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҫ;Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀С̱;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 7
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А̀()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 8
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӓ̄()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 9
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А̃()Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;

    move-result-object v2

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;->А́()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А̀()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    instance-of v3, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    .line 14
    move-object v3, v0

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 15
    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 16
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѭ;

    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А́Ѭ;->Ӑ(Lio/codevo/isbank/octopus/internal/А́Ѭ;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 19
    :cond_0
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ә()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v3, ""

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѭ;

    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А̄(Lio/codevo/isbank/octopus/internal/А́Ѭ;)Lio/codevo/isbank/octopus/internal/А́Ꙑ;

    move-result-object v2

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ꙑ;->А́()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ѯ;

    sget-object v2, Lio/codevo/isbank/octopus/internal/А́Ѱ;->Ӓ̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2, v3}, Lio/codevo/isbank/octopus/internal/А́Ѯ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Exception;)Z

    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѭ;

    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А̊(Lio/codevo/isbank/octopus/internal/А́Ѭ;)Lio/codevo/isbank/octopus/internal/Ҁ;

    move-result-object v2

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/Ҁ;->А́()[B

    move-result-object v2

    .line 28
    iget-object v4, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    invoke-virtual {v4}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А̊()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    sget-object v4, Lio/codevo/isbank/octopus/internal/А́Ѱ;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v4}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lio/codevo/isbank/octopus/internal/А́Ѱ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 32
    invoke-virtual {v6}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v5, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v5, Lio/codevo/isbank/octopus/internal/А́Ѱ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v5}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѭ;

    .line 38
    invoke-static {v7}, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А̃(Lio/codevo/isbank/octopus/internal/А́Ѭ;)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {v0, v5, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v5, Lio/codevo/isbank/octopus/internal/А́Ѱ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v5}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "1.5.8"

    invoke-virtual {v0, v5, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v5, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѭ;

    invoke-static {v5}, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А̊(Lio/codevo/isbank/octopus/internal/А́Ѭ;)Lio/codevo/isbank/octopus/internal/Ҁ;

    move-result-object v5

    invoke-virtual {v5, v2}, Lio/codevo/isbank/octopus/internal/Ҁ;->А̀([B)Lio/codevo/isbank/octopus/internal/А́Ꙍ;

    move-result-object v5

    .line 48
    iget-object v7, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѭ;

    invoke-static {v7}, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А̊(Lio/codevo/isbank/octopus/internal/А́Ѭ;)Lio/codevo/isbank/octopus/internal/Ҁ;

    move-result-object v7

    invoke-virtual {v5}, Lio/codevo/isbank/octopus/internal/А́Ꙍ;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v7, v5}, Lio/codevo/isbank/octopus/internal/Ҁ;->А́([B)Lio/codevo/isbank/octopus/internal/А́Ꚃ;

    move-result-object v5

    .line 50
    sget-object v7, Lio/codevo/isbank/octopus/internal/А́Ѱ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v7}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 51
    invoke-virtual {v5}, Lio/codevo/isbank/octopus/internal/А́Ꚃ;->А́()[B

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v5, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v0, v7, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v5, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    invoke-virtual {v5}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́()Lio/codevo/isbank/octopus/internal/А́Ԏ;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 58
    iget-object v5, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    invoke-virtual {v5}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́()Lio/codevo/isbank/octopus/internal/А́Ԏ;

    move-result-object v5

    invoke-interface {v5}, Lio/codevo/isbank/octopus/internal/А́Ԏ;->А́()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {v5}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̄(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v7

    .line 62
    :goto_1
    iget-object v9, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    invoke-virtual {v9}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ә́()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 63
    iget-object v9, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѭ;

    invoke-static {v9}, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А̊(Lio/codevo/isbank/octopus/internal/А́Ѭ;)Lio/codevo/isbank/octopus/internal/Ҁ;

    move-result-object v9

    iget-object v10, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    invoke-virtual {v9, v10, v5}, Lio/codevo/isbank/octopus/internal/Ҁ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҫ;Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ҁ$А́;

    move-result-object v9

    .line 64
    iget-object v10, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѭ;

    invoke-static {v10}, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А̊(Lio/codevo/isbank/octopus/internal/А́Ѭ;)Lio/codevo/isbank/octopus/internal/Ҁ;

    move-result-object v10

    invoke-virtual {v9}, Lio/codevo/isbank/octopus/internal/Ҁ$А́;->А́()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v2}, Lio/codevo/isbank/octopus/internal/Ҁ;->А́(Ljava/lang/String;[B)Lio/codevo/isbank/octopus/internal/А́Ꚃ;

    move-result-object v9

    .line 65
    invoke-virtual {v9}, Lio/codevo/isbank/octopus/internal/А́Ꚃ;->А́()[B

    move-result-object v9

    invoke-static {v9, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 66
    sget-object v9, Lio/codevo/isbank/octopus/internal/А́Ѱ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v9}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_4
    invoke-static {v5}, Lio/codevo/isbank/octopus/internal/А̀Ꙕ;->Ӑ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 70
    iget-object v8, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѭ;

    invoke-static {v8}, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А̊(Lio/codevo/isbank/octopus/internal/А́Ѭ;)Lio/codevo/isbank/octopus/internal/Ҁ;

    move-result-object v8

    .line 71
    invoke-virtual {v8, v5, v2}, Lio/codevo/isbank/octopus/internal/Ҁ;->А́(Ljava/lang/String;[B)Lio/codevo/isbank/octopus/internal/А́Ꚃ;

    move-result-object v5

    .line 72
    sget-object v8, Lio/codevo/isbank/octopus/internal/А́Ѱ;->Ӓ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v8}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v5}, Lio/codevo/isbank/octopus/internal/А́Ꚃ;->А́()[B

    move-result-object v10

    array-length v10, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v0, v8, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 76
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 78
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 79
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-direct {v8, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    :try_start_2
    invoke-virtual {v5}, Lio/codevo/isbank/octopus/internal/А́Ꚃ;->А́()[B

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 85
    throw v0

    .line 88
    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 90
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    :try_start_4
    invoke-direct {p0, v3}, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А́(I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 98
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    .line 103
    :goto_3
    invoke-virtual {v4}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 104
    invoke-virtual {v6}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 105
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400

    .line 107
    new-array v4, v4, [B

    .line 108
    :goto_4
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v12, -0x1

    if-eq v6, v12, :cond_7

    const/4 v12, 0x0

    .line 109
    invoke-virtual {v0, v4, v12, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    .line 111
    :cond_7
    iget-object v4, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѭ;

    invoke-static {v4}, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А̊(Lio/codevo/isbank/octopus/internal/А́Ѭ;)Lio/codevo/isbank/octopus/internal/Ҁ;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lio/codevo/isbank/octopus/internal/Ҁ;->А́([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 113
    :cond_8
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 115
    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    :goto_6
    sub-long/2addr v10, v8

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#NET08#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " #NET02#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#NET03#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "#NET04#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̄(Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, v3}, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А́(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 125
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Object;)Z

    goto :goto_7

    .line 128
    :cond_a
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ѯ;

    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2, v1}, Lio/codevo/isbank/octopus/internal/А́Ѯ;-><init>(ILjava/lang/String;Lio/codevo/isbank/octopus/internal/А̀С̱;)V

    .line 130
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Exception;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    if-eqz v7, :cond_c

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 138
    :try_start_5
    const-string v1, "#NET05#"

    invoke-static {v1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̄(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Exception;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v7, :cond_c

    .line 137
    :goto_8
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :goto_9
    if-eqz v7, :cond_b

    .line 142
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 144
    :cond_b
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 150
    const-string v1, "#NET07#"

    invoke-static {v1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̃(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Exception;)Z

    goto :goto_a

    :catch_1
    move-exception v0

    .line 152
    const-string v1, "#NET06#"

    invoke-static {v1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̃(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Exception;)Z

    :cond_c
    :goto_a
    return-void
.end method
