.class public abstract Ljj2000/j2k/codestream/writer/CodestreamWriter;
.super Ljava/lang/Object;
.source "CodestreamWriter.java"


# instance fields
.field protected maxBytes:I

.field protected ndata:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Ljj2000/j2k/codestream/writer/CodestreamWriter;->ndata:I

    .line 83
    iput p1, p0, Ljj2000/j2k/codestream/writer/CodestreamWriter;->maxBytes:I

    return-void
.end method


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract commitBitstreamHeader(Ljj2000/j2k/codestream/writer/HeaderEncoder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getLength()I
.end method

.method public abstract getMaxAvailableBytes()I
.end method

.method public abstract getOffLastROIPkt()I
.end method

.method public abstract writePacketBody([BIZZI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writePacketHead([BIZZZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
