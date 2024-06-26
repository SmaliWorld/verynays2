.class public final Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;
.super Ljava/lang/Object;
.source "DefaultDownloadIndex.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/offline/WritableDownloadIndex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex$DownloadCursorImpl;
    }
.end annotation


# static fields
.field private static final COLUMNS:[Ljava/lang/String;

.field private static final COLUMN_BYTES_DOWNLOADED:Ljava/lang/String; = "bytes_downloaded"

.field private static final COLUMN_CONTENT_LENGTH:Ljava/lang/String; = "content_length"

.field private static final COLUMN_CUSTOM_CACHE_KEY:Ljava/lang/String; = "custom_cache_key"

.field private static final COLUMN_DATA:Ljava/lang/String; = "data"

.field private static final COLUMN_FAILURE_REASON:Ljava/lang/String; = "failure_reason"

.field private static final COLUMN_ID:Ljava/lang/String; = "id"

.field private static final COLUMN_INDEX_BYTES_DOWNLOADED:I = 0xd

.field private static final COLUMN_INDEX_CONTENT_LENGTH:I = 0x9

.field private static final COLUMN_INDEX_CUSTOM_CACHE_KEY:I = 0x4

.field private static final COLUMN_INDEX_DATA:I = 0x5

.field private static final COLUMN_INDEX_FAILURE_REASON:I = 0xb

.field private static final COLUMN_INDEX_ID:I = 0x0

.field private static final COLUMN_INDEX_KEY_SET_ID:I = 0xe

.field private static final COLUMN_INDEX_MIME_TYPE:I = 0x1

.field private static final COLUMN_INDEX_PERCENT_DOWNLOADED:I = 0xc

.field private static final COLUMN_INDEX_START_TIME_MS:I = 0x7

.field private static final COLUMN_INDEX_STATE:I = 0x6

.field private static final COLUMN_INDEX_STOP_REASON:I = 0xa

.field private static final COLUMN_INDEX_STREAM_KEYS:I = 0x3

.field private static final COLUMN_INDEX_UPDATE_TIME_MS:I = 0x8

.field private static final COLUMN_INDEX_URI:I = 0x2

.field private static final COLUMN_KEY_SET_ID:Ljava/lang/String; = "key_set_id"

.field private static final COLUMN_MIME_TYPE:Ljava/lang/String; = "mime_type"

.field private static final COLUMN_PERCENT_DOWNLOADED:Ljava/lang/String; = "percent_downloaded"

.field private static final COLUMN_START_TIME_MS:Ljava/lang/String; = "start_time_ms"

.field private static final COLUMN_STATE:Ljava/lang/String; = "state"

.field private static final COLUMN_STOP_REASON:Ljava/lang/String; = "stop_reason"

.field private static final COLUMN_STREAM_KEYS:Ljava/lang/String; = "stream_keys"

.field private static final COLUMN_UPDATE_TIME_MS:Ljava/lang/String; = "update_time_ms"

.field private static final COLUMN_URI:Ljava/lang/String; = "uri"

.field private static final TABLE_PREFIX:Ljava/lang/String; = "ExoPlayerDownloads"

.field private static final TABLE_SCHEMA:Ljava/lang/String; = "(id TEXT PRIMARY KEY NOT NULL,mime_type TEXT,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL,key_set_id BLOB NOT NULL)"

.field static final TABLE_VERSION:I = 0x3

.field private static final TRUE:Ljava/lang/String; = "1"

.field private static final WHERE_ID_EQUALS:Ljava/lang/String; = "id = ?"

.field private static final WHERE_STATE_IS_DOWNLOADING:Ljava/lang/String; = "state = 2"

.field private static final WHERE_STATE_IS_TERMINAL:Ljava/lang/String;


# instance fields
.field private final databaseProvider:Lcom/appsamurai/storyly/exoplayer2/database/DatabaseProvider;

.field private final initializationLock:Ljava/lang/Object;

.field private initialized:Z

.field private final name:Ljava/lang/String;

.field private final tableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 85
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->getStateQuery([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->WHERE_STATE_IS_TERMINAL:Ljava/lang/String;

    .line 88
    const-string v14, "bytes_downloaded"

    const-string v15, "key_set_id"

    const-string v1, "id"

    const-string v2, "mime_type"

    const-string v3, "uri"

    const-string v4, "stream_keys"

    const-string v5, "custom_cache_key"

    const-string v6, "data"

    const-string v7, "state"

    const-string v8, "start_time_ms"

    const-string v9, "update_time_ms"

    const-string v10, "content_length"

    const-string v11, "stop_reason"

    const-string v12, "failure_reason"

    const-string v13, "percent_downloaded"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/database/DatabaseProvider;)V
    .locals 1

    .line 164
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;-><init>(Lcom/appsamurai/storyly/exoplayer2/database/DatabaseProvider;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/database/DatabaseProvider;Ljava/lang/String;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->name:Ljava/lang/String;

    .line 177
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->databaseProvider:Lcom/appsamurai/storyly/exoplayer2/database/DatabaseProvider;

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerDownloads"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    .line 179
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->initializationLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$100(Landroid/database/Cursor;)Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->getDownloadForCurrentRow(Landroid/database/Cursor;)Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;

    move-result-object p0

    return-object p0
.end method

.method private static decodeStreamKeys(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 530
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 533
    :cond_0
    const-string v1, ","

    invoke-static {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 534
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 535
    const-string v5, "\\."

    invoke-static {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 536
    array-length v5, v4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 537
    new-instance v5, Lcom/appsamurai/storyly/exoplayer2/common/offline/StreamKey;

    aget-object v6, v4, v2

    .line 539
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v7, v4, v7

    .line 540
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    aget-object v4, v4, v8

    .line 541
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v5, v6, v7, v4}, Lcom/appsamurai/storyly/exoplayer2/common/offline/StreamKey;-><init>(III)V

    .line 537
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static encodeStreamKeys(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/offline/StreamKey;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 413
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 414
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/common/offline/StreamKey;

    .line 415
    iget v3, v2, Lcom/appsamurai/storyly/exoplayer2/common/offline/StreamKey;->periodIndex:I

    .line 416
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    .line 417
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/appsamurai/storyly/exoplayer2/common/offline/StreamKey;->groupIndex:I

    .line 418
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/offline/StreamKey;->streamIndex:I

    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 426
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ensureInitialized()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    const-string v0, " (id TEXT PRIMARY KEY NOT NULL,mime_type TEXT,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL,key_set_id BLOB NOT NULL)"

    const-string v1, "CREATE TABLE "

    const-string v2, "DROP TABLE IF EXISTS "

    .line 285
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->initializationLock:Ljava/lang/Object;

    monitor-enter v3

    .line 286
    :try_start_0
    iget-boolean v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->initialized:Z

    if-eqz v4, :cond_0

    .line 287
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 290
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->databaseProvider:Lcom/appsamurai/storyly/exoplayer2/database/DatabaseProvider;

    invoke-interface {v4}, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseProvider;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 291
    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->name:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lcom/appsamurai/storyly/exoplayer2/database/VersionTable;->getVersion(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    .line 293
    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->databaseProvider:Lcom/appsamurai/storyly/exoplayer2/database/DatabaseProvider;

    invoke-interface {v7}, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 294
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    :try_start_2
    iget-object v8, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->name:Ljava/lang/String;

    invoke-static {v7, v6, v8, v5}, Lcom/appsamurai/storyly/exoplayer2/database/VersionTable;->setVersion(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 299
    invoke-direct {p0, v7}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->loadDownloadsFromVersion2(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 300
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 302
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;

    .line 303
    invoke-direct {p0, v1, v7}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->putDownloadInternal(Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    .line 305
    :cond_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 308
    throw v0

    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->initialized:Z
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 314
    :try_start_4
    monitor-exit v3

    return-void

    :catch_0
    move-exception v0

    .line 312
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 314
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private getCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 394
    :try_start_0
    const-string v7, "start_time_ms ASC"

    .line 395
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->databaseProvider:Lcom/appsamurai/storyly/exoplayer2/database/DatabaseProvider;

    .line 396
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseProvider;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    sget-object v2, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->COLUMNS:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 397
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 406
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p2
.end method

.method private static getDownloadForCurrentRow(Landroid/database/Cursor;)Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;
    .locals 15

    const/16 v0, 0xe

    .line 446
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 447
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;

    const/4 v2, 0x0

    .line 449
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    .line 450
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x1

    .line 451
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;->setMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;

    move-result-object v1

    const/4 v3, 0x3

    .line 452
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->decodeStreamKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;->setStreamKeys(Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;

    move-result-object v1

    .line 453
    array-length v3, v0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;->setKeySetId([B)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 454
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;

    move-result-object v0

    const/4 v3, 0x5

    .line 455
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;->setData([B)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;

    move-result-object v4

    .line 457
    new-instance v14, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadProgress;

    invoke-direct {v14}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadProgress;-><init>()V

    const/16 v0, 0xd

    .line 458
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadProgress;->bytesDownloaded:J

    const/16 v0, 0xc

    .line 459
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v14, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadProgress;->percentDownloaded:F

    const/4 v0, 0x6

    .line 460
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v1, :cond_1

    const/16 v0, 0xb

    .line 466
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :cond_1
    move v13, v2

    .line 468
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;

    const/4 v1, 0x7

    .line 471
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v1, 0x8

    .line 472
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/16 v1, 0x9

    .line 473
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v1, 0xa

    .line 474
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;IJJJIILcom/appsamurai/storyly/exoplayer2/core/offline/DownloadProgress;)V

    return-object v0
.end method

.method private static getDownloadForCurrentRowV2(Landroid/database/Cursor;)Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;
    .locals 15

    .line 499
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;

    const/4 v1, 0x0

    .line 501
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 502
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x1

    .line 503
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->inferMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;->setMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;

    move-result-object v0

    const/4 v2, 0x3

    .line 504
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->decodeStreamKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;->setStreamKeys(Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;

    move-result-object v0

    const/4 v2, 0x4

    .line 505
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;

    move-result-object v0

    const/4 v3, 0x5

    .line 506
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;->setData([B)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;

    move-result-object v4

    .line 508
    new-instance v14, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadProgress;

    invoke-direct {v14}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadProgress;-><init>()V

    const/16 v0, 0xd

    .line 509
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadProgress;->bytesDownloaded:J

    const/16 v0, 0xc

    .line 510
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v14, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadProgress;->percentDownloaded:F

    const/4 v0, 0x6

    .line 511
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v2, :cond_0

    const/16 v0, 0xb

    .line 516
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :cond_0
    move v13, v1

    .line 517
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;

    const/4 v1, 0x7

    .line 520
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v1, 0x8

    .line 521
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/16 v1, 0x9

    .line 522
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v1, 0xa

    .line 523
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;IJJJIILcom/appsamurai/storyly/exoplayer2/core/offline/DownloadProgress;)V

    return-object v0
.end method

.method private static varargs getStateQuery([I)Ljava/lang/String;
    .locals 3

    .line 430
    array-length v0, p0

    if-nez v0, :cond_0

    .line 431
    const-string p0, "1"

    return-object p0

    .line 433
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 435
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const/16 v2, 0x2c

    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    :cond_1
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x29

    .line 441
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static inferMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 380
    const-string v0, "dash"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const-string p0, "application/dash+xml"

    return-object p0

    .line 382
    :cond_0
    const-string v0, "hls"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    const-string p0, "application/x-mpegURL"

    return-object p0

    .line 384
    :cond_1
    const-string v0, "ss"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 385
    const-string p0, "application/vnd.ms-sstr+xml"

    return-object p0

    .line 387
    :cond_2
    const-string p0, "video/x-unknown"

    return-object p0
.end method

.method private loadDownloadsFromVersion2(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 345
    :cond_0
    const-string v16, "percent_downloaded"

    const-string v17, "bytes_downloaded"

    const-string v4, "id"

    const-string v5, "title"

    const-string v6, "uri"

    const-string v7, "stream_keys"

    const-string v8, "custom_cache_key"

    const-string v9, "data"

    const-string v10, "state"

    const-string v11, "start_time_ms"

    const-string v12, "update_time_ms"

    const-string v13, "content_length"

    const-string v14, "stop_reason"

    const-string v15, "failure_reason"

    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    move-result-object v5

    .line 362
    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    .line 363
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 371
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 372
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->getDownloadForCurrentRowV2(Landroid/database/Cursor;)Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 375
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_3

    .line 362
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v3
.end method

.method private putDownloadInternal(Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 319
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;->request:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->keySetId:[B

    if-nez v0, :cond_0

    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;->request:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->keySetId:[B

    .line 320
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 321
    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;->request:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->id:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;->request:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    const-string v3, "mime_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;->request:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;->request:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->encodeStreamKeys(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stream_keys"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;->request:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    const-string v3, "custom_cache_key"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;->request:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->data:[B

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 327
    iget v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;->state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "state"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    iget-wide v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;->startTimeMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_time_ms"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 329
    iget-wide v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;->updateTimeMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "update_time_ms"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330
    iget-wide v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;->contentLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "content_length"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    iget v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;->stopReason:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "stop_reason"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    iget v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;->failureReason:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "failure_reason"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;->getPercentDownloaded()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "percent_downloaded"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 334
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;->getBytesDownloaded()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "bytes_downloaded"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 335
    const-string p1, "key_set_id"

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 336
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method


# virtual methods
.method public getDownload(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 185
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 186
    :try_start_0
    const-string v0, "id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->getCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 192
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 190
    :cond_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->getDownloadForCurrentRow(Landroid/database/Cursor;)Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_2

    .line 192
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    .line 186
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 193
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public varargs getDownloads([I)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadCursor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 200
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->getStateQuery([I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->getCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 201
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex$DownloadCursorImpl;

    invoke-direct {v1, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex$DownloadCursorImpl;-><init>(Landroid/database/Cursor;Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex$1;)V

    return-object v1
.end method

.method public putDownload(Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 206
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->databaseProvider:Lcom/appsamurai/storyly/exoplayer2/database/DatabaseProvider;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 209
    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->putDownloadInternal(Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 211
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public removeDownload(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->databaseProvider:Lcom/appsamurai/storyly/exoplayer2/database/DatabaseProvider;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    const-string v2, "id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 221
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public setDownloadingStatesToQueued()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 229
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 230
    const-string v1, "state"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->databaseProvider:Lcom/appsamurai/storyly/exoplayer2/database/DatabaseProvider;

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    const-string v3, "state = 2"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 234
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public setStatesToRemoving()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 242
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 243
    const-string v1, "state"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    const-string v1, "failure_reason"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->databaseProvider:Lcom/appsamurai/storyly/exoplayer2/database/DatabaseProvider;

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 248
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 250
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public setStopReason(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 256
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 258
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 259
    const-string v1, "stop_reason"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->databaseProvider:Lcom/appsamurai/storyly/exoplayer2/database/DatabaseProvider;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 261
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    sget-object v2, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->WHERE_STATE_IS_TERMINAL:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 263
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public setStopReason(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    const-string v0, " AND id = ?"

    .line 269
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 271
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 272
    const-string v2, "stop_reason"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->databaseProvider:Lcom/appsamurai/storyly/exoplayer2/database/DatabaseProvider;

    invoke-interface {p2}, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 274
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->WHERE_STATE_IS_TERMINAL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 280
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p2
.end method
