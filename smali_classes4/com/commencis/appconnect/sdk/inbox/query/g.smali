.class final Lcom/commencis/appconnect/sdk/inbox/query/g;
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
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/commencis/appconnect/sdk/util/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/Converter<",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Ljava/util/List;Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Converter;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/DaoProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Converter<",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 2
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/inbox/query/g;->e:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/inbox/query/g;->f:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/inbox/query/g;->g:Lcom/commencis/appconnect/sdk/util/Converter;

    return-void
.end method

.method static a(Lcom/commencis/appconnect/sdk/db/DaoProvider;Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Converter;Lcom/commencis/appconnect/sdk/util/Callback;)Lcom/commencis/appconnect/sdk/inbox/query/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/DaoProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Converter<",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;>;)",
            "Lcom/commencis/appconnect/sdk/inbox/query/g;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/commencis/appconnect/sdk/inbox/query/g;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/commencis/appconnect/sdk/inbox/query/g;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Ljava/util/List;Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Converter;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-object v6
.end method

.method static b(Lcom/commencis/appconnect/sdk/db/DaoProvider;Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Converter;Lcom/commencis/appconnect/sdk/util/Callback;)Lcom/commencis/appconnect/sdk/inbox/query/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/DaoProvider;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Converter<",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;>;)",
            "Lcom/commencis/appconnect/sdk/inbox/query/g;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/commencis/appconnect/sdk/inbox/query/g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/commencis/appconnect/sdk/inbox/query/g;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Ljava/util/List;Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Converter;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-object v6
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
    .locals 13

    .line 1
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getInboxRoomDao()Lcom/commencis/appconnect/sdk/db/InboxRoomDao;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/query/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/query/g;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/db/InboxRoomDao;->getByIdDescendingReceivedDate(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/query/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/query/g;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/db/InboxRoomDao;->getByInboxIdDescendingReceivedDate(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/db/InboxEntity;

    .line 11
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/inbox/query/g;->g:Lcom/commencis/appconnect/sdk/util/Converter;

    invoke-interface {v3, v2}, Lcom/commencis/appconnect/sdk/util/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/appconnect/sdk/db/InboxEntity;

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {p1, v2}, Lcom/commencis/appconnect/sdk/db/InboxRoomDao;->update(Lcom/commencis/appconnect/sdk/db/InboxEntity;)V

    .line 14
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->getInstance()Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    move-result-object v3

    iget-object v4, v2, Lcom/commencis/appconnect/sdk/db/InboxEntity;->payload:Ljava/lang/String;

    .line 15
    const-class v5, Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;

    invoke-virtual {v3, v4, v5}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;

    if-nez v11, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    .line 20
    :cond_3
    new-instance v3, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;

    iget-object v5, v2, Lcom/commencis/appconnect/sdk/db/InboxEntity;->id:Ljava/lang/Long;

    iget-object v6, v2, Lcom/commencis/appconnect/sdk/db/InboxEntity;->inboxId:Ljava/lang/String;

    iget-object v7, v2, Lcom/commencis/appconnect/sdk/db/InboxEntity;->type:Ljava/lang/String;

    iget-object v8, v2, Lcom/commencis/appconnect/sdk/db/InboxEntity;->receivedDate:Ljava/util/Date;

    iget-object v9, v2, Lcom/commencis/appconnect/sdk/db/InboxEntity;->expirationDate:Ljava/util/Date;

    iget-object v10, v2, Lcom/commencis/appconnect/sdk/db/InboxEntity;->customerId:Ljava/lang/String;

    iget-object v12, v2, Lcom/commencis/appconnect/sdk/db/InboxEntity;->status:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v1
.end method
