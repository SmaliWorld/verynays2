.class public Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

.field private final b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    return-void
.end method


# virtual methods
.method public deleteByPrimaryKey(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/inbox/query/c;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-direct {v1, v2, p2, p1}, Lcom/commencis/appconnect/sdk/inbox/query/c;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public insertNewMessage(Lcom/commencis/appconnect/sdk/inbox/InboxMessage;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/inbox/query/d;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-direct {v1, v2, p2}, Lcom/commencis/appconnect/sdk/inbox/query/d;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    .line 4
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {p2}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object p2

    new-instance v0, Lcom/commencis/appconnect/sdk/inbox/query/b;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    .line 5
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getInboxId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p3, v2}, Lcom/commencis/appconnect/sdk/inbox/query/b;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, v0}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    .line 9
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {p2}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object p2

    new-instance p3, Lcom/commencis/appconnect/sdk/inbox/query/e;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-direct {p3, v0, p4, p1}, Lcom/commencis/appconnect/sdk/inbox/query/e;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/inbox/InboxMessage;)V

    invoke-interface {p2, p3}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public select(Lcom/commencis/appconnect/sdk/inbox/InboxQuery;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v7, Lcom/commencis/appconnect/sdk/inbox/query/f;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/commencis/appconnect/sdk/inbox/query/f;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/inbox/InboxQuery;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

    invoke-interface {v0, v7}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public update(JLcom/commencis/appconnect/sdk/inbox/InboxEntityConverter;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/commencis/appconnect/sdk/inbox/InboxEntityConverter;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao$b;

    invoke-direct {p2, p4}, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao$b;-><init>(Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 8
    invoke-static {v1, p1, p3, p2}, Lcom/commencis/appconnect/sdk/inbox/query/g;->a(Lcom/commencis/appconnect/sdk/db/DaoProvider;Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Converter;Lcom/commencis/appconnect/sdk/util/Callback;)Lcom/commencis/appconnect/sdk/inbox/query/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public update(Ljava/lang/String;Lcom/commencis/appconnect/sdk/inbox/InboxEntityConverter;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/commencis/appconnect/sdk/inbox/InboxEntityConverter;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao$a;

    invoke-direct {v2, p3}, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao$a;-><init>(Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 4
    invoke-static {v1, p1, p2, v2}, Lcom/commencis/appconnect/sdk/inbox/query/g;->b(Lcom/commencis/appconnect/sdk/db/DaoProvider;Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Converter;Lcom/commencis/appconnect/sdk/util/Callback;)Lcom/commencis/appconnect/sdk/inbox/query/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public updateByPrimaryKeys(Ljava/util/List;Lcom/commencis/appconnect/sdk/inbox/InboxEntityConverter;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/commencis/appconnect/sdk/inbox/InboxEntityConverter;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-static {v1, p1, p2, p3}, Lcom/commencis/appconnect/sdk/inbox/query/g;->a(Lcom/commencis/appconnect/sdk/db/DaoProvider;Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Converter;Lcom/commencis/appconnect/sdk/util/Callback;)Lcom/commencis/appconnect/sdk/inbox/query/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method
