.class public Lsv;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv$e;
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Z

.field public k:Lzp;

.field public l:Lc70;

.field public m:Lod0;

.field public n:Lqd0;

.field public o:Z

.field public p:J

.field public q:F

.field public r:Ly60;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Lzp;Lc70;Ljt;)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lit;-><init>(Ljt;)V

    const v0, 0x8000

    .line 2
    iput v0, p0, Lsv;->t:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lsv;->v:I

    .line 5
    iput v0, p0, Lsv;->w:I

    .line 6
    iput v0, p0, Lsv;->x:I

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadTask{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzp;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsv;->i:Ljava/lang/String;

    .line 11
    invoke-interface {p3}, Ljt;->x()Ll;

    move-result-object p3

    invoke-virtual {p3}, Ll;->s()Z

    move-result p3

    iput-boolean p3, p0, Lsv;->j:Z

    .line 12
    iput-object p1, p0, Lsv;->k:Lzp;

    .line 13
    iput-object p2, p0, Lsv;->l:Lc70;

    return-void
.end method

.method public static synthetic a(Lsv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lsv;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lsv;F)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsv;->a(F)V

    return-void
.end method

.method public static synthetic a(Lsv;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsv;->j:Z

    return p0
.end method

.method public static synthetic b(Lsv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lsv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsv;->t()V

    return-void
.end method

.method public static synthetic d(Lsv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsv;->v()V

    return-void
.end method

.method public static synthetic e(Lsv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsv;->w()V

    return-void
.end method

.method public static synthetic f(Lsv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lsv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsv;->y()V

    return-void
.end method

.method public static synthetic h(Lsv;)I
    .locals 0

    .line 1
    iget p0, p0, Lsv;->x:I

    return p0
.end method

.method public static synthetic i(Lsv;)I
    .locals 2

    .line 1
    iget v0, p0, Lsv;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsv;->x:I

    return v0
.end method

.method public static synthetic j(Lsv;)Lqd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv;->n:Lqd0;

    return-object p0
.end method

.method public static synthetic k(Lsv;)I
    .locals 2

    .line 1
    iget v0, p0, Lsv;->w:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lsv;->w:I

    return v0
.end method

.method public static synthetic l(Lsv;)I
    .locals 0

    .line 1
    iget p0, p0, Lsv;->u:I

    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 5
    iget-boolean v0, p0, Lsv;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget v0, p0, Lsv;->q:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 10
    iput p1, p0, Lsv;->q:F

    .line 13
    :cond_1
    invoke-static {}, Ln60;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lsv;->p:J

    sub-long/2addr v0, v2

    .line 15
    iget-object p1, p0, Lsv;->r:Ly60;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Ly60;->a()V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lsv;->r:Ly60;

    :cond_2
    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 21
    invoke-static {}, Ln60;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lsv;->p:J

    .line 22
    invoke-virtual {p0}, Lsv;->v()V

    goto :goto_0

    .line 24
    :cond_3
    new-instance p1, Lsv$d;

    invoke-direct {p1, p0}, Lsv$d;-><init>(Lsv;)V

    invoke-virtual {p0, p1, v0, v1}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    move-result-object p1

    iput-object p1, p0, Lsv;->r:Ly60;

    :goto_0
    return-void
.end method

.method public final a(III)V
    .locals 4

    .line 4
    iget-object v0, p0, Lsv;->s:Ljava/lang/String;

    iget v1, p0, Lsv;->t:I

    iget-object v2, p0, Lsv;->k:Lzp;

    invoke-virtual {v2}, Lzp;->f()I

    move-result v2

    new-instance v3, Lsv$c;

    invoke-direct {v3, p0, p1, p2, p3}, Lsv$c;-><init>(Lsv;III)V

    invoke-static {v0, p2, v1, v2, v3}, Lu50;->a(Ljava/lang/String;IIILaf0;)V

    return-void
.end method

.method public final a(Lod0;)V
    .locals 4

    .line 25
    iget-boolean v0, p0, Lsv;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lsv;->o:Z

    .line 29
    iget-object v0, p0, Lsv;->l:Lc70;

    new-instance v1, Lrv$w;

    iget-object v2, p0, Lsv;->k:Lzp;

    invoke-virtual {v2}, Lzp;->d()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lrv$w;-><init>(JLod0;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(III)V
    .locals 3

    .line 7
    iget-boolean v0, p0, Lsv;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lsv;->j:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lsv;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying again part #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsv;->a(III)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lsv$e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsv$e;

    .line 4
    invoke-virtual {p1}, Lsv$e;->b()I

    move-result v0

    invoke-virtual {p1}, Lsv$e;->c()I

    move-result v1

    invoke-virtual {p1}, Lsv$e;->a()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lsv;->b(III)V

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
    iget-boolean v0, p0, Lsv;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsv;->i:Ljava/lang/String;

    const-string v1, "Creating file..."

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lp60;->b()Lod0;

    move-result-object v0

    iput-object v0, p0, Lsv;->m:Lod0;

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lsv;->w()V

    .line 9
    iget-boolean v0, p0, Lsv;->j:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lsv;->i:Ljava/lang/String;

    const-string v1, "Unable to create reference"

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Lsv;->k:Lzp;

    invoke-virtual {v1}, Lzp;->f()I

    move-result v1

    invoke-interface {v0, v1}, Lod0;->a(I)Lqd0;

    move-result-object v0

    iput-object v0, p0, Lsv;->n:Lqd0;

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lsv;->w()V

    .line 18
    iget-boolean v0, p0, Lsv;->j:Z

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lsv;->i:Ljava/lang/String;

    const-string v1, "Unable to write wile"

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 24
    :cond_4
    invoke-virtual {p0}, Lsv;->x()V

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsv;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lsv;->j:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lsv;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkQueue "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lsv;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsv;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p0, Lsv;->w:I

    if-nez v0, :cond_2

    iget v1, p0, Lsv;->v:I

    iget v2, p0, Lsv;->u:I

    if-lt v1, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lsv;->u()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    .line 10
    iget v1, p0, Lsv;->v:I

    iget v2, p0, Lsv;->u:I

    if-ge v1, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lsv;->w:I

    add-int/lit8 v0, v1, 0x1

    .line 12
    iput v0, p0, Lsv;->v:I

    .line 13
    iget v0, p0, Lsv;->t:I

    mul-int/2addr v0, v1

    .line 15
    iget-boolean v2, p0, Lsv;->j:Z

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, p0, Lsv;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting part #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " download"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v0, v2}, Lsv;->a(III)V

    .line 21
    invoke-virtual {p0}, Lsv;->t()V

    goto :goto_0

    .line 23
    :cond_4
    iget-boolean v0, p0, Lsv;->j:Z

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lsv;->i:Ljava/lang/String;

    const-string v1, "Task queue is full"

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsv;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lsv;->j:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lsv;->i:Ljava/lang/String;

    const-string v1, "Closing file..."

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lsv;->n:Lqd0;

    invoke-interface {v0}, Lqd0;->close()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lsv;->w()V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lsv;->m:Lod0;

    iget-object v1, p0, Lsv;->k:Lzp;

    invoke-virtual {v1}, Lzp;->d()J

    move-result-wide v1

    iget-object v3, p0, Lsv;->k:Lzp;

    .line 14
    invoke-virtual {v3}, Lzp;->e()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v0, v1, v2, v3}, Lp60;->a(Lod0;JLjava/lang/String;)Lod0;

    move-result-object v0

    if-nez v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lsv;->w()V

    return-void

    .line 22
    :cond_3
    iget-boolean v1, p0, Lsv;->j:Z

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lsv;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Complete download {"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lod0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-virtual {p0, v0}, Lsv;->a(Lod0;)V

    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsv;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lsv;->l:Lc70;

    new-instance v1, Lrv$v;

    iget-object v2, p0, Lsv;->k:Lzp;

    invoke-virtual {v2}, Lzp;->d()J

    move-result-wide v2

    iget v4, p0, Lsv;->q:F

    invoke-direct {v1, v2, v3, v4}, Lrv$v;-><init>(JF)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsv;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsv;->o:Z

    .line 5
    iget-object v0, p0, Lsv;->l:Lc70;

    new-instance v1, Lrv$x;

    iget-object v2, p0, Lsv;->k:Lzp;

    invoke-virtual {v2}, Lzp;->d()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lrv$x;-><init>(J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsv;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsv;->i:Ljava/lang/String;

    const-string v1, "Loading url..."

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->g()Lvv;

    move-result-object v0

    invoke-virtual {v0}, Lvv;->o()Ltv;

    move-result-object v0

    iget-object v1, p0, Lsv;->k:Lzp;

    invoke-virtual {v1}, Lzp;->d()J

    move-result-wide v1

    iget-object v3, p0, Lsv;->k:Lzp;

    .line 6
    invoke-virtual {v3}, Lzp;->c()J

    move-result-wide v3

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv;->a(JJ)Ldg0;

    move-result-object v0

    new-instance v1, Lsv$b;

    invoke-direct {v1, p0}, Lsv$b;-><init>(Lsv;)V

    .line 8
    invoke-virtual {v0, v1}, Ldg0;->b(Ltd0;)Ldg0;

    move-result-object v0

    new-instance v1, Lsv$a;

    invoke-direct {v1, p0}, Lsv$a;-><init>(Lsv;)V

    .line 17
    invoke-virtual {v0, v1}, Ldg0;->a(Ltd0;)Ldg0;

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsv;->k:Lzp;

    invoke-virtual {v0}, Lzp;->f()I

    move-result v0

    iget v1, p0, Lsv;->t:I

    div-int/2addr v0, v1

    iput v0, p0, Lsv;->u:I

    .line 2
    iget-object v0, p0, Lsv;->k:Lzp;

    invoke-virtual {v0}, Lzp;->f()I

    move-result v0

    iget v1, p0, Lsv;->t:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lsv;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsv;->u:I

    .line 6
    :cond_0
    iget-boolean v0, p0, Lsv;->j:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lsv;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting downloading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lsv;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " blocks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lsv;->t()V

    return-void
.end method
