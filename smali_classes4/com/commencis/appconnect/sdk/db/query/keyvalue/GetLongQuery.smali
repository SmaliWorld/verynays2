.class public Lcom/commencis/appconnect/sdk/db/query/keyvalue/GetLongQuery;
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


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/DaoProvider;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 2
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/db/query/keyvalue/GetLongQuery;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getOnFailedResult()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic getOnFailedResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/db/query/keyvalue/GetLongQuery;->getOnFailedResult()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Long;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/query/keyvalue/GetLongQuery;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getKeyValueRoomDao()Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao;

    move-result-object p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/query/keyvalue/GetLongQuery;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/db/query/keyvalue/GetLongQuery;->query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
