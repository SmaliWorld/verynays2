.class public Lcom/vincent/videocompressor/MP4Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;
    }
.end annotation


# instance fields
.field public a:Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;

.field public b:Lc;

.field public c:Ljava/io/FileOutputStream;

.field public d:Ljava/nio/channels/FileChannel;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lg;",
            "[J>;"
        }
    .end annotation
.end field

.field public i:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vincent/videocompressor/MP4Builder;->a:Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;

    .line 3
    iput-object v0, p0, Lcom/vincent/videocompressor/MP4Builder;->b:Lc;

    .line 4
    iput-object v0, p0, Lcom/vincent/videocompressor/MP4Builder;->c:Ljava/io/FileOutputStream;

    .line 5
    iput-object v0, p0, Lcom/vincent/videocompressor/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/vincent/videocompressor/MP4Builder;->e:J

    .line 7
    iput-wide v1, p0, Lcom/vincent/videocompressor/MP4Builder;->f:J

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/vincent/videocompressor/MP4Builder;->g:Z

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vincent/videocompressor/MP4Builder;->h:Ljava/util/HashMap;

    .line 10
    iput-object v0, p0, Lcom/vincent/videocompressor/MP4Builder;->i:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    .line 74
    :cond_0
    rem-long/2addr p0, p2

    invoke-static {p2, p3, p0, p1}, Lcom/vincent/videocompressor/MP4Builder;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;Z)I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vincent/videocompressor/MP4Builder;->b:Lc;

    invoke-virtual {v0, p1, p2}, Lc;->a(Landroid/media/MediaFormat;Z)I

    move-result p1

    return p1
.end method

.method public a(Lg;)Lcom/coremedia/iso/boxes/Box;
    .locals 1

    .line 126
    new-instance v0, Lcom/coremedia/iso/boxes/SampleTableBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/vincent/videocompressor/MP4Builder;->c(Lg;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/vincent/videocompressor/MP4Builder;->f(Lg;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/vincent/videocompressor/MP4Builder;->d(Lg;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/vincent/videocompressor/MP4Builder;->b(Lg;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/vincent/videocompressor/MP4Builder;->e(Lg;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/vincent/videocompressor/MP4Builder;->a(Lg;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    return-object v0
.end method

.method public a()Lcom/coremedia/iso/boxes/FileTypeBox;
    .locals 5

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 71
    const-string v1, "isom"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v2, "3gp4"

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v2, Lcom/coremedia/iso/boxes/FileTypeBox;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v2
.end method

.method public a(Lg;Lc;)Lcom/coremedia/iso/boxes/TrackBox;
    .locals 8

    .line 75
    new-instance v0, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 76
    new-instance v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setEnabled(Z)V

    .line 79
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInMovie(Z)V

    .line 80
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInPreview(Z)V

    .line 81
    invoke-virtual {p1}, Lg;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    sget-object v3, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p2}, Lc;->b()Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    :goto_0
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setAlternateGroup(I)V

    .line 87
    invoke-virtual {p1}, Lg;->a()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 88
    invoke-virtual {p1}, Lg;->b()J

    move-result-wide v4

    invoke-virtual {p0, p2}, Lcom/vincent/videocompressor/MP4Builder;->c(Lc;)J

    move-result-wide v6

    mul-long/2addr v4, v6

    invoke-virtual {p1}, Lg;->j()I

    move-result p2

    int-to-long v6, p2

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    .line 89
    invoke-virtual {p1}, Lg;->d()I

    move-result p2

    int-to-double v4, p2

    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setHeight(D)V

    .line 90
    invoke-virtual {p1}, Lg;->m()I

    move-result p2

    int-to-double v4, p2

    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setWidth(D)V

    .line 91
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setLayer(I)V

    .line 92
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 93
    invoke-virtual {p1}, Lg;->k()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    .line 94
    invoke-virtual {p1}, Lg;->l()F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVolume(F)V

    .line 96
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 98
    new-instance p2, Lcom/coremedia/iso/boxes/MediaBox;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 99
    invoke-virtual {v0, p2}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 100
    new-instance v1, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 101
    invoke-virtual {p1}, Lg;->a()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 102
    invoke-virtual {p1}, Lg;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 103
    invoke-virtual {p1}, Lg;->j()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    const-string v3, "eng"

    .line 104
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 106
    new-instance v1, Lcom/coremedia/iso/boxes/HandlerBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 107
    invoke-virtual {p1}, Lg;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "SoundHandle"

    goto :goto_1

    :cond_1
    const-string v3, "VideoHandle"

    :goto_1
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/HandlerBox;->setName(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lg;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 112
    new-instance v1, Lcom/coremedia/iso/boxes/MediaInformationBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 113
    invoke-virtual {p1}, Lg;->e()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 115
    new-instance v3, Lcom/coremedia/iso/boxes/DataInformationBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 116
    new-instance v4, Lcom/coremedia/iso/boxes/DataReferenceBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 117
    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/DataInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 118
    new-instance v5, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    invoke-direct {v5}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    .line 119
    invoke-virtual {v5, v2}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;->setFlags(I)V

    .line 120
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/DataReferenceBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 121
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/vincent/videocompressor/MP4Builder;->a(Lg;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 125
    invoke-virtual {p2, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method public a(Lc;)Lcom/vincent/videocompressor/MP4Builder;
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/vincent/videocompressor/MP4Builder;->b:Lc;

    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Lc;->a()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/vincent/videocompressor/MP4Builder;->c:Ljava/io/FileOutputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/vincent/videocompressor/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    .line 6
    invoke-virtual {p0}, Lcom/vincent/videocompressor/MP4Builder;->a()Lcom/coremedia/iso/boxes/FileTypeBox;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/vincent/videocompressor/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/FileTypeBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 8
    iget-wide v0, p0, Lcom/vincent/videocompressor/MP4Builder;->e:J

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/FileTypeBox;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vincent/videocompressor/MP4Builder;->e:J

    .line 9
    iget-wide v2, p0, Lcom/vincent/videocompressor/MP4Builder;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/vincent/videocompressor/MP4Builder;->f:J

    .line 11
    new-instance p1, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;-><init>(Lcom/vincent/videocompressor/MP4Builder;Lcom/vincent/videocompressor/MP4Builder$a;)V

    iput-object p1, p0, Lcom/vincent/videocompressor/MP4Builder;->a:Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;

    const/4 p1, 0x4

    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vincent/videocompressor/MP4Builder;->i:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a(Lg;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 9

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {p1}, Lg;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, -0x1

    move-wide v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le;

    .line 137
    invoke-virtual {v5}, Le;->a()J

    move-result-wide v6

    cmp-long v8, v3, v1

    if-eqz v8, :cond_0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_0

    move-wide v3, v1

    :cond_0
    cmp-long v3, v3, v1

    if-nez v3, :cond_1

    .line 142
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_1
    invoke-virtual {v5}, Le;->b()J

    move-result-wide v3

    add-long/2addr v3, v6

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [J

    const/4 v1, 0x0

    .line 147
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 151
    :cond_3
    new-instance v0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    .line 152
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->setChunkOffsets([J)V

    .line 153
    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 51
    iget-object p1, p0, Lcom/vincent/videocompressor/MP4Builder;->a:Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;

    invoke-virtual {p1}, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;->getContentSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/vincent/videocompressor/MP4Builder;->b()V

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/vincent/videocompressor/MP4Builder;->b:Lc;

    invoke-virtual {p1}, Lc;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg;

    .line 56
    invoke-virtual {v0}, Lg;->h()Ljava/util/ArrayList;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [J

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 59
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le;

    invoke-virtual {v5}, Le;->b()J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/vincent/videocompressor/MP4Builder;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/vincent/videocompressor/MP4Builder;->b:Lc;

    invoke-virtual {p0, p1}, Lcom/vincent/videocompressor/MP4Builder;->b(Lc;)Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/vincent/videocompressor/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    invoke-interface {p1, v0}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 66
    iget-object p1, p0, Lcom/vincent/videocompressor/MP4Builder;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 68
    iget-object p1, p0, Lcom/vincent/videocompressor/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 69
    iget-object p1, p0, Lcom/vincent/videocompressor/MP4Builder;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z
    .locals 6

    .line 14
    iget-boolean v0, p0, Lcom/vincent/videocompressor/MP4Builder;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/vincent/videocompressor/MP4Builder;->a:Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;->setContentSize(J)V

    .line 16
    iget-object v0, p0, Lcom/vincent/videocompressor/MP4Builder;->a:Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;

    iget-object v2, p0, Lcom/vincent/videocompressor/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v2}, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 17
    iget-object v0, p0, Lcom/vincent/videocompressor/MP4Builder;->a:Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;

    iget-wide v2, p0, Lcom/vincent/videocompressor/MP4Builder;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;->setDataOffset(J)V

    .line 18
    iget-wide v2, p0, Lcom/vincent/videocompressor/MP4Builder;->e:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/vincent/videocompressor/MP4Builder;->e:J

    .line 19
    iget-wide v2, p0, Lcom/vincent/videocompressor/MP4Builder;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/vincent/videocompressor/MP4Builder;->f:J

    .line 20
    iput-boolean v1, p0, Lcom/vincent/videocompressor/MP4Builder;->g:Z

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vincent/videocompressor/MP4Builder;->a:Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;

    invoke-virtual {v0}, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;->getContentSize()J

    move-result-wide v2

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;->setContentSize(J)V

    .line 24
    iget-wide v2, p0, Lcom/vincent/videocompressor/MP4Builder;->f:J

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/vincent/videocompressor/MP4Builder;->f:J

    const-wide/32 v4, 0x8000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/vincent/videocompressor/MP4Builder;->b()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/vincent/videocompressor/MP4Builder;->g:Z

    .line 31
    iget-wide v2, p0, Lcom/vincent/videocompressor/MP4Builder;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/vincent/videocompressor/MP4Builder;->f:J

    goto :goto_0

    :cond_1
    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/vincent/videocompressor/MP4Builder;->b:Lc;

    iget-wide v3, p0, Lcom/vincent/videocompressor/MP4Builder;->e:J

    invoke-virtual {v2, p1, v3, v4, p3}, Lc;->a(IJLandroid/media/MediaCodec$BufferInfo;)V

    .line 35
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    const/4 v2, 0x4

    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr p1, v3

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p1, v3

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-nez p4, :cond_3

    .line 39
    iget-object p1, p0, Lcom/vincent/videocompressor/MP4Builder;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    iget-object p1, p0, Lcom/vincent/videocompressor/MP4Builder;->i:Ljava/nio/ByteBuffer;

    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr p4, v2

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    iget-object p1, p0, Lcom/vincent/videocompressor/MP4Builder;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    iget-object p1, p0, Lcom/vincent/videocompressor/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    iget-object p4, p0, Lcom/vincent/videocompressor/MP4Builder;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/vincent/videocompressor/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 46
    iget-wide p1, p0, Lcom/vincent/videocompressor/MP4Builder;->e:J

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/vincent/videocompressor/MP4Builder;->e:J

    if-eqz v0, :cond_4

    .line 49
    iget-object p1, p0, Lcom/vincent/videocompressor/MP4Builder;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    :cond_4
    return v0
.end method

.method public b(Lc;)Lcom/coremedia/iso/boxes/MovieBox;
    .locals 12

    .line 8
    new-instance v0, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 9
    new-instance v1, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    .line 11
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 12
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 13
    sget-object v2, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/vincent/videocompressor/MP4Builder;->c(Lc;)J

    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lc;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg;

    .line 18
    invoke-virtual {v7}, Lg;->b()J

    move-result-wide v8

    mul-long/2addr v8, v2

    invoke-virtual {v7}, Lg;->j()I

    move-result v7

    int-to-long v10, v7

    div-long/2addr v8, v10

    cmp-long v7, v8, v5

    if-lez v7, :cond_0

    move-wide v5, v8

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1, v5, v6}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    .line 26
    invoke-virtual {p1}, Lc;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 29
    invoke-virtual {p1}, Lc;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg;

    .line 30
    invoke-virtual {p0, v2, p1}, Lcom/vincent/videocompressor/MP4Builder;->a(Lg;Lc;)Lcom/coremedia/iso/boxes/TrackBox;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vincent/videocompressor/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/vincent/videocompressor/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    iget-object v3, p0, Lcom/vincent/videocompressor/MP4Builder;->a:Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;

    invoke-virtual {v3}, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;->getOffset()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 3
    iget-object v2, p0, Lcom/vincent/videocompressor/MP4Builder;->a:Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;

    iget-object v3, p0, Lcom/vincent/videocompressor/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v3}, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 4
    iget-object v2, p0, Lcom/vincent/videocompressor/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 5
    iget-object v0, p0, Lcom/vincent/videocompressor/MP4Builder;->a:Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;->setDataOffset(J)V

    .line 6
    iget-object v0, p0, Lcom/vincent/videocompressor/MP4Builder;->a:Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;

    invoke-virtual {v0, v1, v2}, Lcom/vincent/videocompressor/MP4Builder$InterleaveChunkMdat;->setContentSize(J)V

    .line 7
    iget-object v0, p0, Lcom/vincent/videocompressor/MP4Builder;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    return-void
.end method

.method public b(Lg;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 16

    .line 31
    new-instance v0, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    .line 32
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->setEntries(Ljava/util/List;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lg;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v7, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_3

    .line 42
    invoke-virtual/range {p1 .. p1}, Lg;->h()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le;

    .line 43
    invoke-virtual {v8}, Le;->a()J

    move-result-wide v9

    .line 44
    invoke-virtual {v8}, Le;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    add-int/2addr v6, v2

    add-int/lit8 v8, v1, -0x1

    if-eq v5, v8, :cond_0

    .line 51
    invoke-virtual/range {p1 .. p1}, Lg;->h()Ljava/util/ArrayList;

    move-result-object v8

    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le;

    .line 52
    invoke-virtual {v8}, Le;->a()J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-eqz v8, :cond_2

    :cond_0
    if-eq v4, v6, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v4

    new-instance v15, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    int-to-long v9, v7

    int-to-long v11, v6

    const-wide/16 v13, 0x1

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;-><init>(JJJ)V

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move v6, v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v4, p2

    .line 67
    invoke-virtual {v4, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method public c(Lc;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg;

    invoke-virtual {v0}, Lg;->j()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lc;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg;

    .line 5
    invoke-virtual {v2}, Lg;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lcom/vincent/videocompressor/MP4Builder;->a(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method public c(Lg;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Lg;->f()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method public d(Lg;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg;->i()[J

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lcom/coremedia/iso/boxes/SyncSampleBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SyncSampleBox;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SyncSampleBox;->setSampleNumber([J)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    :cond_0
    return-void
.end method

.method public e(Lg;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vincent/videocompressor/MP4Builder;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->setSampleSizes([J)V

    .line 3
    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method public f(Lg;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lg;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->setCount(J)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->setEntries(Ljava/util/List;)V

    .line 13
    invoke-virtual {p2, p1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method
