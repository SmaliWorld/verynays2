.class final Lcom/commencis/appconnect/sdk/inbox/query/f;
.super Lcom/commencis/appconnect/sdk/db/QueryRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/db/QueryRunnable<",
        "Ljava/util/List<",
        "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final e:Lcom/commencis/appconnect/sdk/inbox/InboxQuery;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/inbox/InboxQuery;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/DaoProvider;",
            "Lcom/commencis/appconnect/sdk/inbox/InboxQuery;",
            "Ljava/lang/String;",
            "Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 2
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/inbox/query/f;->e:Lcom/commencis/appconnect/sdk/inbox/InboxQuery;

    .line 3
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/inbox/query/f;->f:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/inbox/query/f;->g:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    return-void
.end method


# virtual methods
.method protected final getOnFailedResult()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method protected final query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/query/f;->e:Lcom/commencis/appconnect/sdk/inbox/InboxQuery;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/inbox/InboxQuery;->getType()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/inbox/query/f;->e:Lcom/commencis/appconnect/sdk/inbox/InboxQuery;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/inbox/InboxQuery;->getStatus()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/inbox/query/f;->e:Lcom/commencis/appconnect/sdk/inbox/InboxQuery;

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/inbox/InboxQuery;->getFrom()Ljava/util/Date;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/inbox/query/f;->e:Lcom/commencis/appconnect/sdk/inbox/InboxQuery;

    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/inbox/InboxQuery;->getTo()Ljava/util/Date;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/commencis/appconnect/sdk/inbox/query/f;->e:Lcom/commencis/appconnect/sdk/inbox/InboxQuery;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/inbox/InboxQuery;->anonymous()Z

    move-result v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SELECT * FROM Inbox WHERE "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v7, "\""

    if-eqz v0, :cond_0

    .line 12
    const-string v8, "TYPE = \""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v8, " AND "

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_1
    const-string v0, "RECEIVED_DATE > "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v6

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_3
    const-string v0, "RECEIVED_DATE < "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-eqz v1, :cond_6

    if-eqz v6, :cond_5

    .line 31
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_5
    const-string v0, "STATUS = \""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    .line 38
    :goto_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/query/f;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    const-string v0, " CUSTOMER_ID is null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    .line 44
    const-string v0, "(CUSTOMER_ID = \""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/query/f;->f:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" OR CUSTOMER_ID is null)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 46
    :cond_9
    const-string v0, "CUSTOMER_ID = \""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/query/f;->f:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :goto_3
    const-string v0, " AND (EXPIRATION_DATE > "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/query/f;->g:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 53
    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " OR EXPIRATION_DATE is null)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getInboxRoomDao()Lcom/commencis/appconnect/sdk/db/InboxRoomDao;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/db/InboxRoomDao;->getSelected(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;

    move-result-object p1

    .line 61
    sget-object v0, Lcom/commencis/appconnect/sdk/inbox/query/a;->b:Lcom/commencis/appconnect/sdk/util/Converter;

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->convert(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Converter;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
