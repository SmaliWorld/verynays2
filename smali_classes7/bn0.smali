.class public Lbn0;
.super Lx60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0$c;,
        Lbn0$e;,
        Lbn0$d;,
        Lbn0$a;,
        Lbn0$b;
    }
.end annotation


# instance fields
.field public g:Lcom/droidkit/opus/OpusLib;

.field public h:I

.field public i:Landroid/media/AudioTrack;

.field public j:I

.field public k:J

.field public l:J

.field public m:Lzm0$d;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzm0$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx60;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbn0;->h:I

    .line 11
    iput-object p1, p0, Lbn0;->m:Lzm0$d;

    .line 12
    new-instance p1, Lcom/droidkit/opus/OpusLib;

    invoke-direct {p1}, Lcom/droidkit/opus/OpusLib;-><init>()V

    iput-object p1, p0, Lbn0;->g:Lcom/droidkit/opus/OpusLib;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .locals 8

    .line 1
    iget v0, p0, Lbn0;->h:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbn0;->m()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbn0;->h:I

    .line 5
    iput-object p1, p0, Lbn0;->n:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lbn0;->g:Lcom/droidkit/opus/OpusLib;

    invoke-virtual {v0, p1}, Lcom/droidkit/opus/OpusLib;->openOpusFile(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object p1, p0, Lbn0;->m:Lzm0$d;

    iget-object p2, p0, Lbn0;->n:Ljava/lang/String;

    invoke-interface {p1, p2}, Lzm0$d;->b(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lbn0;->g:Lcom/droidkit/opus/OpusLib;

    invoke-virtual {v0}, Lcom/droidkit/opus/OpusLib;->getTotalPcmDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lbn0;->k:J

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lbn0;->l:J

    const/4 v0, 0x4

    const/4 v1, 0x2

    const v2, 0xbb80

    .line 17
    :try_start_0
    invoke-static {v2, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lbn0;->j:I

    .line 18
    new-instance v0, Landroid/media/AudioTrack;

    iget v6, p0, Lbn0;->j:I

    const/4 v7, 0x1

    const/4 v2, 0x3

    const v3, 0xbb80

    const/4 v4, 0x4

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lbn0;->i:Landroid/media/AudioTrack;

    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lbn0;->h:I

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lbn0;->g:Lcom/droidkit/opus/OpusLib;

    invoke-virtual {v0, p2}, Lcom/droidkit/opus/OpusLib;->seekOpusFile(F)I

    .line 31
    :cond_2
    iget-object p2, p0, Lbn0;->m:Lzm0$d;

    invoke-interface {p2, p1}, Lzm0$d;->c(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object p1

    new-instance p2, Lbn0$a;

    invoke-direct {p2}, Lbn0$a;-><init>()V

    invoke-virtual {p1, p2}, Lc70;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    invoke-virtual {p0}, Lbn0;->m()V

    .line 35
    iget-object p1, p0, Lbn0;->m:Lzm0$d;

    iget-object p2, p0, Lbn0;->n:Ljava/lang/String;

    invoke-interface {p1, p2}, Lzm0$d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lbn0$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lbn0$b;

    invoke-virtual {p1}, Lbn0$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbn0;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lbn0$d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lbn0;->q()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lbn0$a;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lbn0;->n()V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lbn0$e;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Lbn0$e;

    invoke-virtual {p1}, Lbn0$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbn0;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p1, Lbn0$c;

    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Lbn0$c;

    invoke-virtual {p1}, Lbn0$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbn0$c;->b()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lbn0;->a(Ljava/lang/String;F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lbn0;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lbn0;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbn0;->p()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lbn0;->o()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lbn0;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn0;->g:Lcom/droidkit/opus/OpusLib;

    invoke-virtual {v0}, Lcom/droidkit/opus/OpusLib;->closeOpusFile()V

    .line 2
    iget-object v0, p0, Lbn0;->i:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbn0;->i:Landroid/media/AudioTrack;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 9

    .line 1
    iget v0, p0, Lbn0;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lbn0;->j:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lbn0;->g:Lcom/droidkit/opus/OpusLib;

    iget v3, p0, Lbn0;->j:I

    invoke-virtual {v2, v0, v3}, Lcom/droidkit/opus/OpusLib;->readOpusFile(Ljava/nio/ByteBuffer;I)V

    .line 6
    iget-object v2, p0, Lbn0;->g:Lcom/droidkit/opus/OpusLib;

    invoke-virtual {v2}, Lcom/droidkit/opus/OpusLib;->getSize()I

    move-result v2

    .line 7
    iget-object v3, p0, Lbn0;->g:Lcom/droidkit/opus/OpusLib;

    invoke-virtual {v3}, Lcom/droidkit/opus/OpusLib;->getPcmOffset()J

    move-result-wide v3

    .line 8
    iget-object v5, p0, Lbn0;->g:Lcom/droidkit/opus/OpusLib;

    invoke-virtual {v5}, Lcom/droidkit/opus/OpusLib;->getFinished()I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    new-array v5, v2, [B

    .line 12
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v0, p0, Lbn0;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0, v5, v6, v2}, Landroid/media/AudioTrack;->write([BII)I

    .line 15
    :cond_2
    iput-wide v3, p0, Lbn0;->l:J

    .line 17
    iget-wide v5, p0, Lbn0;->k:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    long-to-float v0, v3

    long-to-float v2, v5

    div-float/2addr v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 21
    :goto_1
    iget-object v2, p0, Lbn0;->m:Lzm0$d;

    iget-object v3, p0, Lbn0;->n:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lzm0$d;->a(Ljava/lang/String;F)V

    if-nez v1, :cond_4

    .line 24
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lbn0$a;

    invoke-direct {v1}, Lbn0$a;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lbn0$d;

    invoke-direct {v1}, Lbn0$d;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget v0, p0, Lbn0;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbn0;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lbn0;->h:I

    .line 6
    :cond_0
    iget-wide v0, p0, Lbn0;->k:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 7
    iget-wide v2, p0, Lbn0;->l:J

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lbn0;->m:Lzm0$d;

    iget-object v1, p0, Lbn0;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lzm0$d;->b(Ljava/lang/String;F)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget v0, p0, Lbn0;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbn0;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lbn0;->h:I

    .line 4
    invoke-virtual {p0}, Lbn0;->n()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbn0;->m()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbn0;->h:I

    .line 3
    iget-object v0, p0, Lbn0;->m:Lzm0$d;

    iget-object v1, p0, Lbn0;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Lzm0$d;->a(Ljava/lang/String;)V

    return-void
.end method
