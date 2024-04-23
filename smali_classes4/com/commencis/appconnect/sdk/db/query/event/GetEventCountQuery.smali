.class public final Lcom/commencis/appconnect/sdk/db/query/event/GetEventCountQuery;
.super Lcom/commencis/appconnect/sdk/db/QueryRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/db/QueryRunnable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/DaoProvider;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method


# virtual methods
.method protected getOnFailedResult()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getOnFailedResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/db/query/event/GetEventCountQuery;->getOnFailedResult()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Long;
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getEventRoomDao()Lcom/commencis/appconnect/sdk/db/EventRoomDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/EventRoomDao;->getCount()Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/db/query/event/GetEventCountQuery;->query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
