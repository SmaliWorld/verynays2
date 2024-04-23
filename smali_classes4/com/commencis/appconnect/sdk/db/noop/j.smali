.class final Lcom/commencis/appconnect/sdk/db/noop/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/db/GoalRoomDao;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Lcom/commencis/appconnect/sdk/db/GoalEntity;)V
    .locals 0

    return-void
.end method

.method public final deleteAll(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/GoalEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final deleteByPushIdSchId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final deleteExpiredGoals(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/GoalEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPayloadForEventNamesQuery(Ljava/lang/String;Ljava/util/Date;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/GoalEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final insert(Lcom/commencis/appconnect/sdk/db/GoalEntity;)V
    .locals 0

    return-void
.end method

.method public final insertAll(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/GoalEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
