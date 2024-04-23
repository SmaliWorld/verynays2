.class final Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex$DownloadCursorImpl;
.super Ljava/lang/Object;
.source "DefaultDownloadIndex.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadCursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DownloadCursorImpl"
.end annotation


# instance fields
.field private final cursor:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex$1;)V
    .locals 0

    .line 546
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex$DownloadCursorImpl;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getDownload()Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex;->access$100(Landroid/database/Cursor;)Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public synthetic isAfterLast()Z
    .locals 1

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadCursor$-CC;->$default$isAfterLast(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public synthetic isBeforeFirst()Z
    .locals 1

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadCursor$-CC;->$default$isBeforeFirst(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public synthetic isFirst()Z
    .locals 1

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadCursor$-CC;->$default$isFirst(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public synthetic isLast()Z
    .locals 1

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadCursor$-CC;->$default$isLast(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public synthetic moveToFirst()Z
    .locals 1

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadCursor$-CC;->$default$moveToFirst(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public synthetic moveToLast()Z
    .locals 1

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadCursor$-CC;->$default$moveToLast(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public synthetic moveToNext()Z
    .locals 1

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadCursor$-CC;->$default$moveToNext(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method public synthetic moveToPrevious()Z
    .locals 1

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadCursor$-CC;->$default$moveToPrevious(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method
