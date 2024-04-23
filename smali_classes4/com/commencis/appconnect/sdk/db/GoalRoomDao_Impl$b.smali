.class final Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl$b;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/commencis/appconnect/sdk/db/GoalEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/commencis/appconnect/sdk/db/GoalEntity;

    .line 2
    iget-object p2, p2, Lcom/commencis/appconnect/sdk/db/GoalEntity;->id:Ljava/lang/Long;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_0
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `Goal` WHERE `_id` = ?"

    return-object v0
.end method
