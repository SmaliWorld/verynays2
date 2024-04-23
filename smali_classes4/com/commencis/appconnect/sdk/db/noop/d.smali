.class final Lcom/commencis/appconnect/sdk/db/noop/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deleteAll()V
    .locals 0

    return-void
.end method

.method public final deleteAll(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSingleByMessageId(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;",
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
            "Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final insertOrReplace(Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;)V
    .locals 0

    return-void
.end method
