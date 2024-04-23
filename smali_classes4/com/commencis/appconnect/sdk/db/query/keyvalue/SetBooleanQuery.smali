.class public final Lcom/commencis/appconnect/sdk/db/query/keyvalue/SetBooleanQuery;
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
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/DaoProvider;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 2
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/db/query/keyvalue/SetBooleanQuery;->e:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/db/query/keyvalue/SetBooleanQuery;->f:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/db/query/keyvalue/SetBooleanQuery;->getOnFailedResult()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getKeyValueRoomDao()Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao;

    move-result-object p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/query/keyvalue/SetBooleanQuery;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/query/keyvalue/SetBooleanQuery;->f:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao;->setBooleanValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected bridge synthetic query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/db/query/keyvalue/SetBooleanQuery;->query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
