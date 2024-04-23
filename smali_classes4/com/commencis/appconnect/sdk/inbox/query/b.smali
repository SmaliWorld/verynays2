.class final Lcom/commencis/appconnect/sdk/inbox/query/b;
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
.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/DaoProvider;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 2
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/inbox/query/b;->e:Ljava/lang/String;

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
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getInboxRoomDao()Lcom/commencis/appconnect/sdk/db/InboxRoomDao;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/inbox/query/b;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/InboxRoomDao;->getIdListByInboxId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getInboxRoomDao()Lcom/commencis/appconnect/sdk/db/InboxRoomDao;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/db/InboxRoomDao;->deleteById(Ljava/util/List;)V

    return-object v0
.end method
