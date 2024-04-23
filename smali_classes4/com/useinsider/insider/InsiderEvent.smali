.class public Lcom/useinsider/insider/InsiderEvent;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private name:Ljava/lang/String;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/useinsider/insider/InsiderEvent;->name:Ljava/lang/String;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/useinsider/insider/InsiderEvent;->parameters:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private addParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/useinsider/insider/t0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderEvent;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addParameterWithArray(Ljava/lang/String;[Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;
    .locals 0

    :try_start_0
    invoke-static {p2}, Lcom/useinsider/insider/t0;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/useinsider/insider/InsiderEvent;->addParameter(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public addParameterWithBoolean(Ljava/lang/String;Z)Lcom/useinsider/insider/InsiderEvent;
    .locals 0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/useinsider/insider/InsiderEvent;->addParameter(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public addParameterWithDate(Ljava/lang/String;Ljava/util/Date;)Lcom/useinsider/insider/InsiderEvent;
    .locals 0

    :try_start_0
    invoke-static {p2}, Lcom/useinsider/insider/t0;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/useinsider/insider/InsiderEvent;->addParameter(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public addParameterWithDouble(Ljava/lang/String;D)Lcom/useinsider/insider/InsiderEvent;
    .locals 0

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/useinsider/insider/InsiderEvent;->addParameter(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public addParameterWithInt(Ljava/lang/String;I)Lcom/useinsider/insider/InsiderEvent;
    .locals 0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/useinsider/insider/InsiderEvent;->addParameter(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public addParameterWithString(Ljava/lang/String;Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;
    .locals 1

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/useinsider/insider/InsiderEvent;->addParameter(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public addParameters(Ljava/util/Map;)Lcom/useinsider/insider/InsiderEvent;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/useinsider/insider/InsiderEvent;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "Double"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v10

    goto :goto_2

    :sswitch_1
    const-string v4, "String[]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v9

    goto :goto_2

    :sswitch_2
    const-string v4, "Boolean"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_2

    :sswitch_3
    const-string v4, "Date"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_2

    :sswitch_4
    const-string v4, "Integer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v8

    goto :goto_2

    :sswitch_5
    const-string v4, "String"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_7

    if-eq v3, v10, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v9, :cond_2

    sget-object v1, Lcom/useinsider/insider/i;->w0:Lcom/useinsider/insider/i;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v1, v9, v3}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/useinsider/insider/InsiderEvent;->addParameterWithArray(Ljava/lang/String;[Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    goto/16 :goto_0

    :cond_3
    check-cast v2, Ljava/util/Date;

    invoke-virtual {p0, v1, v2}, Lcom/useinsider/insider/InsiderEvent;->addParameterWithDate(Ljava/lang/String;Ljava/util/Date;)Lcom/useinsider/insider/InsiderEvent;

    goto/16 :goto_0

    :cond_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/useinsider/insider/InsiderEvent;->addParameterWithBoolean(Ljava/lang/String;Z)Lcom/useinsider/insider/InsiderEvent;

    goto/16 :goto_0

    :cond_5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/useinsider/insider/InsiderEvent;->addParameterWithInt(Ljava/lang/String;I)Lcom/useinsider/insider/InsiderEvent;

    goto/16 :goto_0

    :cond_6
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/useinsider/insider/InsiderEvent;->addParameterWithDouble(Ljava/lang/String;D)Lcom/useinsider/insider/InsiderEvent;

    goto/16 :goto_0

    :cond_7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/useinsider/insider/InsiderEvent;->addParameterWithString(Ljava/lang/String;Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_8
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_5
        -0x2811e6e2 -> :sswitch_4
        0x2063ce -> :sswitch_3
        0x67140408 -> :sswitch_2
        0x6ed80f53 -> :sswitch_1
        0x7a5c67f1 -> :sswitch_0
    .end sparse-switch
.end method

.method public build()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/useinsider/insider/t0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/useinsider/insider/InsiderEvent;->timestamp:J

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p0}, Lcom/useinsider/insider/Insider;->buildEvent(Lcom/useinsider/insider/InsiderEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method getEventPayload()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    :try_start_0
    const-string v1, "event_name"

    iget-object v2, p0, Lcom/useinsider/insider/InsiderEvent;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/useinsider/insider/InsiderEvent;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_params"

    iget-object v2, p0, Lcom/useinsider/insider/InsiderEvent;->parameters:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v2, v1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/useinsider/insider/InsiderEvent;->parameters:Ljava/util/Map;

    return-object v0
.end method
