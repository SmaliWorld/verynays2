.class final Lcom/commencis/appconnect/sdk/goal/db/d;
.super Lcom/commencis/appconnect/sdk/db/QueryRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/db/QueryRunnable<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Date;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/DaoProvider;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 2
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/goal/db/d;->e:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/goal/db/d;->f:Ljava/util/Date;

    return-void
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
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getGoalRoomDao()Lcom/commencis/appconnect/sdk/db/GoalRoomDao;

    move-result-object p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/db/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/goal/db/d;->f:Ljava/util/Date;

    invoke-interface {p1, v0, v1}, Lcom/commencis/appconnect/sdk/db/GoalRoomDao;->getPayloadForEventNamesQuery(Ljava/lang/String;Ljava/util/Date;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/commencis/appconnect/sdk/goal/db/c;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/goal/db/c;-><init>()V

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->convert(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Converter;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
