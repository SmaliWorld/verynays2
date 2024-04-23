.class final Lcom/commencis/appconnect/sdk/actionbased/dao/a;
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


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/DaoProvider;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 2
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/a;->e:Ljava/lang/String;

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
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getActionBasedJobInfoRoomDao()Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao;

    move-result-object p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/a;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao;->deleteByJobId(Ljava/lang/String;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
