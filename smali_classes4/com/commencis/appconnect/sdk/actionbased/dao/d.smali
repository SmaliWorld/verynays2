.class final Lcom/commencis/appconnect/sdk/actionbased/dao/d;
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


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/DaoProvider;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

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
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getActionBasedMessageRoomDao()Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao;->deleteAll()V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
