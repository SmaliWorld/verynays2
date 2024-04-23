.class final Lcom/commencis/appconnect/sdk/network/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/network/g;


# instance fields
.field private final a:Lcom/commencis/moshi/Moshi;

.field private final b:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Lcom/commencis/moshi/Moshi;Lcom/commencis/appconnect/sdk/util/ConnectLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/h;->a:Lcom/commencis/moshi/Moshi;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/network/h;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/commencis/moshi/JsonAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/commencis/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/h;->a:Lcom/commencis/moshi/Moshi;

    invoke-virtual {v0, p1}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/h;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create adapter for class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/reflect/Type;)Lcom/commencis/moshi/JsonAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/commencis/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/h;->a:Lcom/commencis/moshi/Moshi;

    invoke-virtual {v0, p1}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/h;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create adapter for type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
