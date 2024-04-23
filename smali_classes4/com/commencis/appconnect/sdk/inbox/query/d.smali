.class final Lcom/commencis/appconnect/sdk/inbox/query/d;
.super Lcom/commencis/appconnect/sdk/db/QueryRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/db/QueryRunnable<",
        "Ljava/util/List<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/DaoProvider;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 2
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getInboxStorageLimit()I

    move-result p2

    iput p2, p0, Lcom/commencis/appconnect/sdk/inbox/query/d;->e:I

    .line 3
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getLogger()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/query/d;->f:Lcom/commencis/appconnect/sdk/util/Logger;

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
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getInboxRoomDao()Lcom/commencis/appconnect/sdk/db/InboxRoomDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/InboxRoomDao;->getCount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/commencis/appconnect/sdk/inbox/query/d;->e:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/inbox/query/d;->f:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 4
    const-string v3, "Storage limit exceeded for Inbox Database (current:"

    invoke-static {v3}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    iget v4, p0, Lcom/commencis/appconnect/sdk/inbox/query/d;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "). Currently  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " messages are stored. Old messages will be dropped."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    long-to-int v0, v0

    .line 9
    iget v1, p0, Lcom/commencis/appconnect/sdk/inbox/query/d;->e:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getInboxRoomDao()Lcom/commencis/appconnect/sdk/db/InboxRoomDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/commencis/appconnect/sdk/db/InboxRoomDao;->getOldestItemIds(I)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getInboxRoomDao()Lcom/commencis/appconnect/sdk/db/InboxRoomDao;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/db/InboxRoomDao;->deleteById(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method
