.class final Lcom/commencis/appconnect/sdk/goal/db/e;
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

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Date;

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/DaoProvider;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 3
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/goal/db/e;->e:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/goal/db/e;->f:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/goal/db/e;->g:Ljava/util/Date;

    .line 6
    iput-object p6, p0, Lcom/commencis/appconnect/sdk/goal/db/e;->h:Ljava/lang/String;

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
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getGoalRoomDao()Lcom/commencis/appconnect/sdk/db/GoalRoomDao;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/goal/db/e;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/GoalRoomDao;->deleteByPushIdSchId(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getGoalRoomDao()Lcom/commencis/appconnect/sdk/db/GoalRoomDao;

    move-result-object p1

    new-instance v0, Lcom/commencis/appconnect/sdk/db/GoalEntity;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/goal/db/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/goal/db/e;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/goal/db/e;->g:Ljava/util/Date;

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/goal/db/e;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/commencis/appconnect/sdk/db/GoalEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/db/GoalRoomDao;->insert(Lcom/commencis/appconnect/sdk/db/GoalEntity;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
