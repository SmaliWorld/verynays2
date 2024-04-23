.class final Lcom/commencis/appconnect/sdk/db/noop/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deleteAll(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final deleteByJobId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final deleteByPushMessageId(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final deleteExpired(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAll(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insertAll(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final insertOrReplace(Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;)V
    .locals 0

    return-void
.end method
