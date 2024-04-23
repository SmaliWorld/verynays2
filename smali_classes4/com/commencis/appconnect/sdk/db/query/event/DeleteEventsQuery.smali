.class public final Lcom/commencis/appconnect/sdk/db/query/event/DeleteEventsQuery;
.super Lcom/commencis/appconnect/sdk/db/QueryRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/db/QueryRunnable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/DaoProvider;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 2
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/db/query/event/DeleteEventsQuery;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected getOnFailedResult()Ljava/lang/Boolean;
    .locals 1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected bridge synthetic getOnFailedResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/db/query/event/DeleteEventsQuery;->getOnFailedResult()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/query/event/DeleteEventsQuery;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/query/event/DeleteEventsQuery;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/query/event/DeleteEventsQuery;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/core/event/Event;

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventPk()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getEventRoomDao()Lcom/commencis/appconnect/sdk/db/EventRoomDao;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/db/EventRoomDao;->deleteById([Ljava/lang/Long;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected bridge synthetic query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/db/query/event/DeleteEventsQuery;->query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
