.class public Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/ListenableOkHttpCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field private final a:Lokhttp3/Callback;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Callback;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Callback;",
            "Ljava/util/List<",
            "Lokhttp3/Callback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/ListenableOkHttpCallback;->a:Lokhttp3/Callback;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/ListenableOkHttpCallback;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addListener(Lokhttp3/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/ListenableOkHttpCallback;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/ListenableOkHttpCallback;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Callback;

    .line 2
    invoke-interface {v1, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/ListenableOkHttpCallback;->a:Lokhttp3/Callback;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    :cond_1
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/ListenableOkHttpCallback;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Callback;

    .line 2
    invoke-interface {v1, p1, p2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/ListenableOkHttpCallback;->a:Lokhttp3/Callback;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    :cond_1
    return-void
.end method
