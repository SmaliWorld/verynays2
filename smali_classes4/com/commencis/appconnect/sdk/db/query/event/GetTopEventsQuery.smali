.class public final Lcom/commencis/appconnect/sdk/db/query/event/GetTopEventsQuery;
.super Lcom/commencis/appconnect/sdk/db/QueryRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/db/QueryRunnable<",
        "Ljava/util/List<",
        "Lcom/commencis/appconnect/sdk/core/event/Event;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/DaoProvider;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 2
    iput p3, p0, Lcom/commencis/appconnect/sdk/db/query/event/GetTopEventsQuery;->e:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic getOnFailedResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/db/query/event/GetTopEventsQuery;->getOnFailedResult()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getOnFailedResult()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method protected bridge synthetic query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/db/query/event/GetTopEventsQuery;->query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/DaoProvider;",
            ")",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getEventRoomDao()Lcom/commencis/appconnect/sdk/db/EventRoomDao;

    move-result-object p1

    iget v0, p0, Lcom/commencis/appconnect/sdk/db/query/event/GetTopEventsQuery;->e:I

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/db/EventRoomDao;->getAll(I)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->getInstance()Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/db/EventEntity;

    .line 6
    iget-object v3, v2, Lcom/commencis/appconnect/sdk/db/EventEntity;->payload:Ljava/lang/String;

    const-class v4, Lcom/commencis/appconnect/sdk/core/event/Event;

    invoke-virtual {v1, v3, v4}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/appconnect/sdk/core/event/Event;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, v2, Lcom/commencis/appconnect/sdk/db/EventEntity;->id:Ljava/lang/Long;

    invoke-virtual {v3, v2}, Lcom/commencis/appconnect/sdk/core/event/Event;->setEventPk(Ljava/lang/Long;)V

    :goto_1
    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
