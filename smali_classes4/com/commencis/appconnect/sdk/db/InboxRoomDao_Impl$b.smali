.class final Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl$b;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
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
    check-cast p2, Lcom/commencis/appconnect/sdk/db/InboxEntity;

    .line 2
    iget-object v0, p2, Lcom/commencis/appconnect/sdk/db/InboxEntity;->id:Ljava/lang/Long;

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
    iget-object v0, p2, Lcom/commencis/appconnect/sdk/db/InboxEntity;->inboxId:Ljava/lang/String;

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
    iget-object v0, p2, Lcom/commencis/appconnect/sdk/db/InboxEntity;->type:Ljava/lang/String;

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
    iget-object v0, p2, Lcom/commencis/appconnect/sdk/db/InboxEntity;->receivedDate:Ljava/util/Date;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseTypeConverters;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 19
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 23
    :goto_3
    iget-object v0, p2, Lcom/commencis/appconnect/sdk/db/InboxEntity;->expirationDate:Ljava/util/Date;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseTypeConverters;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 25
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 29
    :goto_4
    iget-object v0, p2, Lcom/commencis/appconnect/sdk/db/InboxEntity;->customerId:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 30
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 32
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 34
    :goto_5
    iget-object v0, p2, Lcom/commencis/appconnect/sdk/db/InboxEntity;->payload:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 35
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 37
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 39
    :goto_6
    iget-object p2, p2, Lcom/commencis/appconnect/sdk/db/InboxEntity;->status:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez p2, :cond_7

    .line 40
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 42
    :cond_7
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_7
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Inbox` (`_id`,`INBOX_ID`,`TYPE`,`RECEIVED_DATE`,`EXPIRATION_DATE`,`CUSTOMER_ID`,`PAYLOAD`,`STATUS`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method
