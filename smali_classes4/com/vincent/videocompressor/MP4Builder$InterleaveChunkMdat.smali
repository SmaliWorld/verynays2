.class public Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincent/videocompressor/MP4Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InterleaveChunkMdat"
.end annotation


# instance fields
.field public contentSize:J

.field public dataOffset:J

.field public parent:Lcom/coremedia/iso/boxes/Container;

.field public final synthetic this$0:Lcom/vincent/videocompressor/MP4Builder;


# direct methods
.method public constructor <init>(Lcom/vincent/videocompressor/MP4Builder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;->this$0:Lcom/vincent/videocompressor/MP4Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x40000000

    .line 3
    iput-wide v0, p0, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;->contentSize:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;->dataOffset:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vincent/videocompressor/MP4Builder;Lcom/vincent/videocompressor/MP4Builder$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;-><init>(Lcom/vincent/videocompressor/MP4Builder;)V

    return-void
.end method

.method private isSmallBox(J)Z
    .locals 2

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    const-wide v0, 0x100000000L

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;->getSize()J

    move-result-wide v1

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;->isSmallBox(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    .line 6
    invoke-static {v0, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    :goto_0
    const-string v3, "mdat"

    .line 8
    invoke-static {v3}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;->isSmallBox(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;->contentSize:J

    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;->dataOffset:J

    return-wide v0
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;->parent:Lcom/coremedia/iso/boxes/Container;

    return-object v0
.end method

.method public getSize()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;->contentSize:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "mdat"

    return-object v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 0

    return-void
.end method

.method public setContentSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;->contentSize:J

    return-void
.end method

.method public setDataOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;->dataOffset:J

    return-void
.end method

.method public setParent(Lcom/coremedia/iso/boxes/Container;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;->parent:Lcom/coremedia/iso/boxes/Container;

    return-void
.end method
