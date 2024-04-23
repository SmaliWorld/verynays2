.class public final Lcom/commencis/appconnect/sdk/db/query/apm/DeleteApmRecordsQuery;
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
            "Lcom/commencis/appconnect/sdk/apm/APMRecord;",
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
            "Lcom/commencis/appconnect/sdk/apm/APMRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 2
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/db/query/apm/DeleteApmRecordsQuery;->e:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/db/query/apm/DeleteApmRecordsQuery;->getOnFailedResult()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Boolean;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/query/apm/DeleteApmRecordsQuery;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/db/query/apm/DeleteApmRecordsQuery;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/appconnect/sdk/apm/APMRecord;

    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/apm/APMRecord;->getRecordPK()Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getAPMRecordRoomDao()Lcom/commencis/appconnect/sdk/db/APMRecordRoomDao;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/commencis/appconnect/sdk/db/APMRecordRoomDao;->deleteById([Ljava/lang/Long;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected bridge synthetic query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/db/query/apm/DeleteApmRecordsQuery;->query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
