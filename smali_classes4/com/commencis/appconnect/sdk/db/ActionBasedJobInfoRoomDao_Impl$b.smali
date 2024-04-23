.class final Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl$b;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;

    .line 2
    iget-object v0, p2, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;->id:Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 7
    :goto_0
    iget-object v0, p2, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;->jobId:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 12
    :goto_1
    iget-object v0, p2, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;->notificationId:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 13
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17
    :goto_2
    iget-object p2, p2, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;->displayTimeInMillis:Ljava/lang/Long;

    const/4 v0, 0x4

    if-nez p2, :cond_3

    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_3
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `ActionBasedJobInfo` (`_id`,`JOB_ID`,`NOTIFICATION_ID`,`DISPLAY_TIME_IN_MILLIS`) VALUES (?,?,?,?)"

    return-object v0
.end method
