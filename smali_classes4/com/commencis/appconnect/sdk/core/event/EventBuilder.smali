.class public final Lcom/commencis/appconnect/sdk/core/event/EventBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/AttributeBuilderPattern;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/AttributeBuilderPattern<",
        "Lcom/commencis/appconnect/sdk/core/event/EventBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

.field private d:Lcom/commencis/appconnect/sdk/network/models/ClientSession;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/commencis/appconnect/sdk/core/AttributeManipulator;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->a:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->f:Ljava/lang/String;

    return-object v0
.end method

.method public addAmount(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->addAttributes(Ljava/lang/String;Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addAmount(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->addAmount(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addAttributes(Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder<",
            "+",
            "Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;",
            ">;)",
            "Lcom/commencis/appconnect/sdk/core/event/EventBuilder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->b:Ljava/util/Map;

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->getAttributes()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public addAttributes(Ljava/lang/String;Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->b:Ljava/util/Map;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic addAttributes(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->addAttributes(Ljava/lang/String;Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addBoolean(Ljava/lang/String;Z)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->addAttributes(Ljava/lang/String;Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addBoolean(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->addBoolean(Ljava/lang/String;Z)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addDate(Ljava/lang/String;Ljava/util/Date;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->addAttributes(Ljava/lang/String;Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addDate(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->addDate(Ljava/lang/String;Ljava/util/Date;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addInt(Ljava/lang/String;I)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->addAttributes(Ljava/lang/String;Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addInt(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->addInt(Ljava/lang/String;I)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build(Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;Lcom/commencis/appconnect/sdk/network/models/ClientSession;)Lcom/commencis/appconnect/sdk/core/event/Event;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->convertEpochToDate(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->build(Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;Lcom/commencis/appconnect/sdk/network/models/ClientSession;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/Event;

    move-result-object p1

    return-object p1
.end method

.method public build(Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;Lcom/commencis/appconnect/sdk/network/models/ClientSession;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/Event;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->g:Lcom/commencis/appconnect/sdk/core/AttributeManipulator;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/core/AttributeManipulator;->manipulate(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->b:Ljava/util/Map;

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->c:Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    .line 8
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->d:Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    .line 9
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->e:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->f:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/commencis/appconnect/sdk/core/event/Event;

    invoke-direct {p1, p0}, Lcom/commencis/appconnect/sdk/core/event/Event;-><init>(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V

    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getClientCreationDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getClientSession()Lcom/commencis/appconnect/sdk/network/models/ClientSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->d:Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    return-object v0
.end method

.method public getDeviceProperty()Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->c:Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setClientSession(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->d:Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    return-object p0
.end method

.method protected setManipulator(Lcom/commencis/appconnect/sdk/core/AttributeManipulator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->g:Lcom/commencis/appconnect/sdk/core/AttributeManipulator;

    return-void
.end method
