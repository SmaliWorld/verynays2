.class public Lan0;
.super Lx60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan0$b;,
        Lan0$c;,
        Lan0$a;
    }
.end annotation


# instance fields
.field public g:I

.field public h:Lcom/droidkit/opus/OpusLib;

.field public i:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx60;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lan0;->g:I

    .line 8
    new-instance v0, Lcom/droidkit/opus/OpusLib;

    invoke-direct {v0}, Lcom/droidkit/opus/OpusLib;-><init>()V

    iput-object v0, p0, Lan0;->h:Lcom/droidkit/opus/OpusLib;

    const/16 v0, 0x780

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lan0;->i:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 4

    .line 1
    iget v0, p0, Lan0;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iget-object p2, p0, Lan0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/4 v1, -0x1

    if-le p1, p2, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 13
    iget-object p2, p0, Lan0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_2
    move p1, v1

    .line 15
    :goto_1
    iget-object p2, p0, Lan0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16
    iget-object p2, p0, Lan0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object v2, p0, Lan0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-eq p2, v2, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget-object p2, p0, Lan0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    .line 18
    iget-object v2, p0, Lan0;->h:Lcom/droidkit/opus/OpusLib;

    iget-object v3, p0, Lan0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, p2}, Lcom/droidkit/opus/OpusLib;->writeFrame(Ljava/nio/ByteBuffer;I)I

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    iget-object p2, p0, Lan0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_4
    :goto_2
    if-eq p1, v1, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 6
    instance-of v0, p1, Lan0$a;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lan0$a;

    invoke-virtual {p1}, Lan0$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lan0;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lan0$c;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lan0$c;

    invoke-virtual {p1}, Lan0$c;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Lan0$c;->b()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lan0;->a([BI)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of p1, p1, Lan0$b;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lan0;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lan0;->g:I

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lan0;->h:Lcom/droidkit/opus/OpusLib;

    invoke-virtual {v0, p1}, Lcom/droidkit/opus/OpusLib;->startRecord(Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lan0;->g:I

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget v0, p0, Lan0;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lan0;->h:Lcom/droidkit/opus/OpusLib;

    invoke-virtual {v0}, Lcom/droidkit/opus/OpusLib;->stopRecord()V

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lan0;->g:I

    .line 8
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v0

    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
