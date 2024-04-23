.class final Lcom/commencis/appconnect/sdk/inbox/query/e;
.super Lcom/commencis/appconnect/sdk/db/QueryRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/db/QueryRunnable<",
        "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/commencis/appconnect/sdk/inbox/InboxMessage;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/inbox/InboxMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/DaoProvider;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 2
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/inbox/query/e;->e:Lcom/commencis/appconnect/sdk/inbox/InboxMessage;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic getOnFailedResult()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/query/e;->e:Lcom/commencis/appconnect/sdk/inbox/InboxMessage;

    .line 2
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->getInstance()Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getPayload()Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    if-nez v10, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lcom/commencis/appconnect/sdk/db/InboxEntity;

    .line 8
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getId()Ljava/lang/Long;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getInboxId()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getType()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getReceivedDate()Ljava/util/Date;

    move-result-object v7

    .line 12
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getExpirationDate()Ljava/util/Date;

    move-result-object v8

    .line 13
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getCustomerId()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getStatus()Ljava/lang/String;

    move-result-object v11

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/commencis/appconnect/sdk/db/InboxEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getInboxRoomDao()Lcom/commencis/appconnect/sdk/db/InboxRoomDao;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/commencis/appconnect/sdk/db/InboxRoomDao;->insertOrReplace(Lcom/commencis/appconnect/sdk/db/InboxEntity;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    new-instance v1, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/query/e;->e:Lcom/commencis/appconnect/sdk/inbox/InboxMessage;

    .line 23
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getInboxId()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/query/e;->e:Lcom/commencis/appconnect/sdk/inbox/InboxMessage;

    .line 24
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getType()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/query/e;->e:Lcom/commencis/appconnect/sdk/inbox/InboxMessage;

    .line 25
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getReceivedDate()Ljava/util/Date;

    move-result-object v8

    iget-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/query/e;->e:Lcom/commencis/appconnect/sdk/inbox/InboxMessage;

    .line 26
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getExpirationDate()Ljava/util/Date;

    move-result-object v9

    iget-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/query/e;->e:Lcom/commencis/appconnect/sdk/inbox/InboxMessage;

    .line 27
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getCustomerId()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/query/e;->e:Lcom/commencis/appconnect/sdk/inbox/InboxMessage;

    .line 28
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getPayload()Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;

    move-result-object v11

    iget-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/query/e;->e:Lcom/commencis/appconnect/sdk/inbox/InboxMessage;

    .line 29
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getStatus()Ljava/lang/String;

    move-result-object v12

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method
