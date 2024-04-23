.class public final Lcom/commencis/appconnect/sdk/db/query/apm/InsertApmRecordQuery;
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
.field private final e:Lcom/commencis/appconnect/sdk/apm/APMRecord;

.field private final f:I

.field private final g:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/apm/APMRecord;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/DaoProvider;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/commencis/appconnect/sdk/apm/APMRecord;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 2
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/db/query/apm/InsertApmRecordQuery;->e:Lcom/commencis/appconnect/sdk/apm/APMRecord;

    .line 3
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getApmStorageLimit()I

    move-result p2

    iput p2, p0, Lcom/commencis/appconnect/sdk/db/query/apm/InsertApmRecordQuery;->f:I

    .line 4
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getLogger()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/query/apm/InsertApmRecordQuery;->g:Lcom/commencis/appconnect/sdk/util/Logger;

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
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/db/query/apm/InsertApmRecordQuery;->getOnFailedResult()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Boolean;
    .locals 5

    .line 2
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getAPMRecordRoomDao()Lcom/commencis/appconnect/sdk/db/APMRecordRoomDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/APMRecordRoomDao;->getCount()Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v3, p0, Lcom/commencis/appconnect/sdk/db/query/apm/InsertApmRecordQuery;->f:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/query/apm/InsertApmRecordQuery;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Storage limit exceeded for APM Database. Currently  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " records are stored. Record dropped."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/query/apm/InsertApmRecordQuery;->e:Lcom/commencis/appconnect/sdk/apm/APMRecord;

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->getInstance()Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 17
    :cond_2
    new-instance v2, Lcom/commencis/appconnect/sdk/db/APMRecordEntity;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/apm/APMRecord;->getRecordPK()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/commencis/appconnect/sdk/db/APMRecordEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 18
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/query/apm/InsertApmRecordQuery;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/query/apm/InsertApmRecordQuery;->e:Lcom/commencis/appconnect/sdk/apm/APMRecord;

    const-string v1, "APMRecord could not be converted to database model, it will be dropped"

    invoke-interface {p1, v1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 22
    :cond_3
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getAPMRecordRoomDao()Lcom/commencis/appconnect/sdk/db/APMRecordRoomDao;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/db/APMRecordRoomDao;->insert(Lcom/commencis/appconnect/sdk/db/APMRecordEntity;)V

    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected bridge synthetic query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/db/query/apm/InsertApmRecordQuery;->query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
