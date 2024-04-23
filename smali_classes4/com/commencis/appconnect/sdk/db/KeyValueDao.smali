.class public final Lcom/commencis/appconnect/sdk/db/KeyValueDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/db/KeyValueDBI;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

.field private final b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    return-void
.end method


# virtual methods
.method public getBoolean(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/db/query/keyvalue/GetBooleanQuery;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lcom/commencis/appconnect/sdk/db/query/keyvalue/GetBooleanQuery;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public getFloat(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/db/query/keyvalue/GetFloatQuery;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lcom/commencis/appconnect/sdk/db/query/keyvalue/GetFloatQuery;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public getInteger(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/db/query/keyvalue/GetIntegerQuery;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lcom/commencis/appconnect/sdk/db/query/keyvalue/GetIntegerQuery;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public getLong(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/db/query/keyvalue/GetLongQuery;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lcom/commencis/appconnect/sdk/db/query/keyvalue/GetLongQuery;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public getString(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/db/query/keyvalue/GetStringQuery;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lcom/commencis/appconnect/sdk/db/query/keyvalue/GetStringQuery;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public remove(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/db/query/keyvalue/RemoveQuery;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lcom/commencis/appconnect/sdk/db/query/keyvalue/RemoveQuery;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public setBoolean(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Ljava/lang/Boolean;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;",
            "Ljava/lang/Boolean;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/db/query/keyvalue/SetBooleanQuery;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p3, p1, p2}, Lcom/commencis/appconnect/sdk/db/query/keyvalue/SetBooleanQuery;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public setFloat(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Ljava/lang/Float;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;",
            "Ljava/lang/Float;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/db/query/keyvalue/SetFloatQuery;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p3, p1, p2}, Lcom/commencis/appconnect/sdk/db/query/keyvalue/SetFloatQuery;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;Ljava/lang/Float;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public setInteger(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Ljava/lang/Integer;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;",
            "Ljava/lang/Integer;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/db/query/keyvalue/SetIntegerQuery;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p3, p1, p2}, Lcom/commencis/appconnect/sdk/db/query/keyvalue/SetIntegerQuery;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public setLong(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Ljava/lang/Long;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;",
            "Ljava/lang/Long;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/db/query/keyvalue/SetLongQuery;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p3, p1, p2}, Lcom/commencis/appconnect/sdk/db/query/keyvalue/SetLongQuery;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public setString(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;",
            "Ljava/lang/String;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/db/query/keyvalue/SetStringQuery;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p3, p1, p2}, Lcom/commencis/appconnect/sdk/db/query/keyvalue/SetStringQuery;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method
