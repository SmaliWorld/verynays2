.class final Lcom/commencis/appconnect/sdk/actionbased/dao/h;
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
.field private final e:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/DaoProvider;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 2
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/h;->e:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

    return-void
.end method


# virtual methods
.method protected final getOnFailedResult()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/h;->e:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

    .line 2
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->getInstance()Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;

    .line 8
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getPushId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getActionBasedMessageRoomDao()Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao;->insertOrReplace(Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;)V

    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object p1
.end method
