.class final Lcom/commencis/appconnect/sdk/iamessaging/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI<",
        "Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final b:Ljava/io/File;

.field private final c:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/J;->b:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/iamessaging/J;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    const/4 v1, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/J;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/iamessaging/J;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/J;->b:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Z
    .locals 2

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/J;->b:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final deleteRecords(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/i;

    new-instance v1, Lcom/commencis/appconnect/sdk/iamessaging/J$a;

    invoke-direct {v1, p0}, Lcom/commencis/appconnect/sdk/iamessaging/J$a;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/J;)V

    .line 2
    invoke-static {p1, v1}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->convert(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Converter;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/commencis/appconnect/sdk/iamessaging/i;-><init>(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/J;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getRecordCount(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getTopRecords(Lcom/commencis/appconnect/sdk/util/Callback;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;",
            ">;>;I)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/J;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 8
    :try_start_0
    new-instance v4, Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final insert(Ljava/lang/Object;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/K;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/iamessaging/J;->b:Ljava/io/File;

    .line 4
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/iamessaging/J;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/commencis/appconnect/sdk/iamessaging/K;-><init>(Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;Ljava/io/File;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/J;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
