.class public Lyv;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv$f;
    }
.end annotation


# instance fields
.field public A:Ly60;

.field public B:[B

.field public C:Lla0;

.field public D:F

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lod0;

.field public p:Lpd0;

.field public q:Lod0;

.field public r:Lqd0;

.field public s:Lc70;

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lc70;Ljt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p6}, Lit;-><init>(Ljt;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyv;->n:Z

    .line 11
    iput-boolean v0, p0, Lyv;->t:Z

    const/high16 v1, 0x20000

    .line 13
    iput v1, p0, Lyv;->u:I

    .line 15
    iput v0, p0, Lyv;->w:I

    .line 28
    invoke-interface {p6}, Ljt;->x()Ll;

    move-result-object p6

    invoke-virtual {p6}, Ll;->s()Z

    move-result p6

    iput-boolean p6, p0, Lyv;->j:Z

    .line 29
    iput-wide p1, p0, Lyv;->k:J

    .line 30
    iput-object p4, p0, Lyv;->l:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lyv;->m:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lyv;->s:Lc70;

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "UploadTask{"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyv;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lyv;F)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lyv;->a(F)V

    return-void
.end method

.method public static synthetic a(Lyv;I[BI)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lyv;->b(I[BI)V

    return-void
.end method

.method public static synthetic a(Lyv;Lzp;Lod0;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lyv;->a(Lzp;Lod0;)V

    return-void
.end method

.method public static synthetic a(Lyv;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyv;->j:Z

    return p0
.end method

.method public static synthetic a(Lyv;[B)[B
    .locals 0

    .line 4
    iput-object p1, p0, Lyv;->B:[B

    return-object p1
.end method

.method public static synthetic b(Lyv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lyv;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyv;->t:Z

    return p0
.end method

.method public static synthetic d(Lyv;)Lqd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->r:Lqd0;

    return-object p0
.end method

.method public static synthetic e(Lyv;)Lla0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->C:Lla0;

    return-object p0
.end method

.method public static synthetic f(Lyv;)I
    .locals 2

    .line 1
    iget v0, p0, Lyv;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyv;->y:I

    return v0
.end method

.method public static synthetic g(Lyv;)I
    .locals 2

    .line 1
    iget v0, p0, Lyv;->y:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lyv;->y:I

    return v0
.end method

.method public static synthetic h(Lyv;)I
    .locals 0

    .line 1
    iget p0, p0, Lyv;->x:I

    return p0
.end method

.method public static synthetic i(Lyv;)I
    .locals 2

    .line 1
    iget v0, p0, Lyv;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyv;->x:I

    return v0
.end method

.method public static synthetic j(Lyv;)I
    .locals 0

    .line 1
    iget p0, p0, Lyv;->v:I

    return p0
.end method

.method public static synthetic k(Lyv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv;->u()V

    return-void
.end method

.method public static synthetic l(Lyv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv;->t()V

    return-void
.end method

.method public static synthetic m(Lyv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv;->v()V

    return-void
.end method

.method public static synthetic n(Lyv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lyv;)Lod0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->o:Lod0;

    return-object p0
.end method

.method public static synthetic p(Lyv;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyv;->n:Z

    return p0
.end method

.method public static synthetic q(Lyv;)Lod0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->q:Lod0;

    return-object p0
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 13
    iget-boolean v0, p0, Lyv;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget v0, p0, Lyv;->D:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 18
    iput p1, p0, Lyv;->D:F

    .line 21
    :cond_1
    iget-object p1, p0, Lyv;->A:Ly60;

    if-eqz p1, :cond_2

    .line 22
    invoke-interface {p1}, Ly60;->a()V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lyv;->A:Ly60;

    .line 26
    :cond_2
    invoke-static {}, Ln60;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lyv;->z:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 28
    invoke-static {}, Ln60;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lyv;->z:J

    .line 29
    invoke-virtual {p0}, Lyv;->u()V

    goto :goto_0

    .line 31
    :cond_3
    new-instance p1, Lyv$e;

    invoke-direct {p1, p0}, Lyv$e;-><init>(Lyv;)V

    invoke-virtual {p0, p1, v0, v1}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    move-result-object p1

    iput-object p1, p0, Lyv;->A:Ly60;

    :goto_0
    return-void
.end method

.method public final a(I[BI)V
    .locals 3

    .line 6
    iget-boolean v0, p0, Lyv;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lyv;->j:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lyv;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retrying block upload #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lyv;->b(I[BI)V

    return-void
.end method

.method public final a(Lzp;Lod0;)V
    .locals 4

    .line 32
    iget-boolean v0, p0, Lyv;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lyv;->t:Z

    .line 36
    iget-object v0, p0, Lyv;->s:Lc70;

    new-instance v1, Lxv$x;

    iget-wide v2, p0, Lyv;->k:J

    invoke-direct {v1, v2, v3, p1, p2}, Lxv$x;-><init>(JLzp;Lod0;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I[BI)V
    .locals 3

    .line 7
    new-instance v0, Lta;

    iget v1, p0, Lyv;->u:I

    iget-object v2, p0, Lyv;->B:[B

    invoke-direct {v0, p1, v1, v2}, Lta;-><init>(II[B)V

    new-instance v1, Lyv$d;

    invoke-direct {v1, p0, p2, p1, p3}, Lyv$d;-><init>(Lyv;[BII)V

    invoke-virtual {p0, v0, v1}, Lit;->a(Lx10;Lxz;)J

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lyv$f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lyv$f;

    .line 4
    invoke-virtual {p1}, Lyv$f;->b()I

    move-result v0

    invoke-virtual {p1}, Lyv$f;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lyv$f;->a()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lyv;->a(I[BI)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    invoke-static {}, Lp60;->c()Z

    move-result v0

    iput-boolean v0, p0, Lyv;->n:Z

    .line 4
    iget-object v0, p0, Lyv;->m:Ljava/lang/String;

    invoke-static {v0}, Lp60;->c(Ljava/lang/String;)Lod0;

    move-result-object v0

    iput-object v0, p0, Lyv;->o:Lod0;

    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lyv;->j:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lyv;->i:Ljava/lang/String;

    const-string v1, "Error during file reference creating"

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lyv;->v()V

    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lyv;->n:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Lp60;->b()Lod0;

    move-result-object v0

    iput-object v0, p0, Lyv;->q:Lod0;

    if-nez v0, :cond_3

    .line 16
    iget-boolean v0, p0, Lyv;->j:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lyv;->i:Ljava/lang/String;

    const-string v1, "Error during file dest reference creating"

    invoke-static {v0, v1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Lyv;->v()V

    return-void

    .line 24
    :cond_3
    iget-object v0, p0, Lyv;->o:Lod0;

    invoke-interface {v0}, Lod0;->c()Lpd0;

    move-result-object v0

    iput-object v0, p0, Lyv;->p:Lpd0;

    if-nez v0, :cond_5

    .line 26
    iget-boolean v0, p0, Lyv;->j:Z

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lyv;->i:Ljava/lang/String;

    const-string v1, "Error during file open"

    invoke-static {v0, v1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_4
    invoke-virtual {p0}, Lyv;->v()V

    return-void

    .line 33
    :cond_5
    iget-boolean v0, p0, Lyv;->n:Z

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, p0, Lyv;->q:Lod0;

    iget-object v1, p0, Lyv;->o:Lod0;

    invoke-interface {v1}, Lod0;->getSize()I

    move-result v1

    invoke-interface {v0, v1}, Lod0;->a(I)Lqd0;

    move-result-object v0

    iput-object v0, p0, Lyv;->r:Lqd0;

    if-nez v0, :cond_7

    .line 36
    iget-object v0, p0, Lyv;->p:Lpd0;

    invoke-interface {v0}, Lpd0;->close()Z

    .line 37
    iget-boolean v0, p0, Lyv;->j:Z

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p0, Lyv;->i:Ljava/lang/String;

    const-string v1, "Error during dest file open"

    invoke-static {v0, v1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_6
    invoke-virtual {p0}, Lyv;->v()V

    return-void

    .line 45
    :cond_7
    new-instance v0, Lla0;

    invoke-direct {v0}, Lla0;-><init>()V

    iput-object v0, p0, Lyv;->C:Lla0;

    .line 47
    invoke-virtual {p0}, Lyv;->w()V

    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 48
    iget v0, p0, Lyv;->u:I

    mul-int v2, p1, v0

    add-int/lit8 v1, p1, 0x1

    mul-int/2addr v1, v0

    .line 50
    iget-object v3, p0, Lyv;->o:Lod0;

    invoke-interface {v3}, Lod0;->getSize()I

    move-result v3

    if-le v1, v3, :cond_0

    .line 51
    iget-object v0, p0, Lyv;->o:Lod0;

    invoke-interface {v0}, Lod0;->getSize()I

    move-result v0

    iget v1, p0, Lyv;->u:I

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    :cond_0
    move v5, v0

    .line 53
    new-array v3, v5, [B

    .line 57
    iget-object v1, p0, Lyv;->p:Lpd0;

    new-instance v6, Lyv$c;

    invoke-direct {v6, p0, p1, v5}, Lyv$c;-><init>(Lyv;II)V

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, Lpd0;->a(I[BIILnd0;)V

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyv;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lyv;->w:I

    iget v1, p0, Lyv;->v:I

    if-ne v0, v1, :cond_4

    iget v2, p0, Lyv;->y:I

    if-nez v2, :cond_4

    .line 6
    iget-boolean v0, p0, Lyv;->j:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lyv;->i:Ljava/lang/String;

    const-string v1, "Completing..."

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lyv;->C:Lla0;

    invoke-virtual {v0}, Lla0;->a()J

    move-result-wide v0

    .line 10
    iget-boolean v2, p0, Lyv;->j:Z

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lyv;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Src #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lyv;->i:Ljava/lang/String;

    const-string v1, "Closing files..."

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lyv;->p:Lpd0;

    invoke-interface {v0}, Lpd0;->close()Z

    .line 16
    iget-boolean v0, p0, Lyv;->n:Z

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lyv;->r:Lqd0;

    invoke-interface {v0}, Lqd0;->close()Z

    .line 20
    :cond_3
    new-instance v0, La8;

    iget-object v1, p0, Lyv;->B:[B

    iget-object v2, p0, Lyv;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, La8;-><init>([BLjava/lang/String;)V

    new-instance v1, Lyv$b;

    invoke-direct {v1, p0}, Lyv$b;-><init>(Lyv;)V

    invoke-virtual {p0, v0, v1}, Lit;->a(Lx10;Lxz;)J

    return-void

    :cond_4
    if-ge v0, v1, :cond_5

    .line 50
    iget v1, p0, Lyv;->y:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 51
    iput v1, p0, Lyv;->w:I

    invoke-virtual {p0, v0}, Lyv;->g(I)V

    :cond_5
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyv;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyv;->s:Lc70;

    new-instance v1, Lxv$z;

    iget-wide v2, p0, Lyv;->k:J

    iget v4, p0, Lyv;->D:F

    invoke-direct {v1, v2, v3, v4}, Lxv$z;-><init>(JF)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyv;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyv;->i:Ljava/lang/String;

    const-string v1, "Reporting error"

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lyv;->t:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lyv;->t:Z

    .line 8
    iget-object v0, p0, Lyv;->s:Lc70;

    new-instance v1, Lxv$y;

    iget-wide v2, p0, Lyv;->k:J

    invoke-direct {v1, v2, v3}, Lxv$y;-><init>(J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyv;->o:Lod0;

    invoke-interface {v0}, Lod0;->getSize()I

    move-result v0

    iget v1, p0, Lyv;->u:I

    div-int/2addr v0, v1

    iput v0, p0, Lyv;->v:I

    .line 2
    iget-object v0, p0, Lyv;->o:Lod0;

    invoke-interface {v0}, Lod0;->getSize()I

    move-result v0

    iget v1, p0, Lyv;->u:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lyv;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyv;->v:I

    .line 6
    :cond_0
    iget-boolean v0, p0, Lyv;->j:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lyv;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting uploading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lyv;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " blocks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lyv;->i:Ljava/lang/String;

    const-string v1, "Requesting upload config..."

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    new-instance v0, Lua;

    iget-object v1, p0, Lyv;->o:Lod0;

    invoke-interface {v1}, Lod0;->getSize()I

    move-result v1

    invoke-direct {v0, v1}, Lua;-><init>(I)V

    new-instance v1, Lyv$a;

    invoke-direct {v1, p0}, Lyv$a;-><init>(Lyv;)V

    invoke-virtual {p0, v0, v1}, Lit;->a(Lx10;Lxz;)J

    return-void
.end method
