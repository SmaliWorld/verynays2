.class public final Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/network/g;

.field private final b:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/network/h;Lcom/commencis/appconnect/sdk/util/ConnectLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->a:Lcom/commencis/appconnect/sdk/network/g;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;
    .locals 6

    const-class v0, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->c:Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    new-instance v2, Lcom/commencis/appconnect/sdk/network/h;

    .line 3
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/MoshiProvider;->getMoshi()Lcom/commencis/moshi/Moshi;

    move-result-object v3

    new-instance v4, Lcom/commencis/appconnect/sdk/util/ConnectLog;

    .line 4
    const-class v5, Lcom/commencis/appconnect/sdk/network/g;

    const-string v5, "g"

    invoke-direct {v4, v5}, Lcom/commencis/appconnect/sdk/util/ConnectLog;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {v2, v3, v4}, Lcom/commencis/appconnect/sdk/network/h;-><init>(Lcom/commencis/moshi/Moshi;Lcom/commencis/appconnect/sdk/util/ConnectLog;)V

    .line 6
    new-instance v3, Lcom/commencis/appconnect/sdk/util/ConnectLog;

    .line 8
    const-string v4, "AppConnectJsonConverter"

    invoke-direct {v3, v4}, Lcom/commencis/appconnect/sdk/util/ConnectLog;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;-><init>(Lcom/commencis/appconnect/sdk/network/h;Lcom/commencis/appconnect/sdk/util/ConnectLog;)V

    sput-object v1, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->c:Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    .line 11
    :cond_0
    sget-object v1, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->c:Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public fromJson(Lcom/commencis/moshi/JsonReader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/commencis/moshi/JsonReader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->a:Lcom/commencis/appconnect/sdk/network/g;

    invoke-interface {v1, p2}, Lcom/commencis/appconnect/sdk/network/g;->a(Ljava/lang/Class;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Lcom/commencis/moshi/JsonAdapter;->fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 22
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not convert json to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->a:Lcom/commencis/appconnect/sdk/network/g;

    invoke-interface {v1, p2}, Lcom/commencis/appconnect/sdk/network/g;->a(Ljava/lang/Class;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Lcom/commencis/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->a:Lcom/commencis/appconnect/sdk/network/g;

    invoke-interface {v1, p2}, Lcom/commencis/appconnect/sdk/network/g;->a(Ljava/lang/reflect/Type;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lcom/commencis/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not convert json string to type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public fromMap(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/commencis/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->a:Lcom/commencis/appconnect/sdk/network/g;

    invoke-interface {v1, v0}, Lcom/commencis/appconnect/sdk/network/g;->a(Ljava/lang/reflect/Type;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/commencis/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->a:Lcom/commencis/appconnect/sdk/network/g;

    invoke-interface {v0, p2}, Lcom/commencis/appconnect/sdk/network/g;->a(Ljava/lang/Class;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Lcom/commencis/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not convert json payload to object"

    invoke-interface {p2, v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :catch_1
    move-exception p1

    .line 25
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not convert map to json"

    invoke-interface {p2, v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->a:Lcom/commencis/appconnect/sdk/network/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/commencis/appconnect/sdk/network/g;->a(Ljava/lang/Class;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Lcom/commencis/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Could not convert object to json"

    invoke-interface {v1, v2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/commencis/moshi/JsonWriter;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->a:Lcom/commencis/appconnect/sdk/network/g;

    invoke-interface {v0, p3}, Lcom/commencis/appconnect/sdk/network/g;->a(Ljava/lang/Class;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/commencis/moshi/JsonAdapter;->toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    iget-object p3, p0, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 17
    const-string v0, "Could not convert "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to json"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
