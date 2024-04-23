.class public Lg00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:[B

.field public final c:J

.field public final d:Lvz;

.field public final e:Lh00;

.field public final f:Lc70;

.field public final g:Lc70;

.field public final h:Lc70;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(J[BJLvz;Lh00;ZLjava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lg00;->a:J

    .line 3
    iput-object p3, p0, Lg00;->b:[B

    .line 4
    iput-wide p4, p0, Lg00;->c:J

    .line 5
    iput-object p6, p0, Lg00;->d:Lvz;

    .line 6
    iput-object p7, p0, Lg00;->e:Lh00;

    .line 7
    iput-object p9, p0, Lg00;->i:Ljava/lang/String;

    .line 8
    iput-boolean p8, p0, Lg00;->j:Z

    .line 9
    iput p10, p0, Lg00;->k:I

    .line 10
    iput p11, p0, Lg00;->l:I

    .line 11
    iput p12, p0, Lg00;->m:I

    .line 13
    invoke-static {p0}, Li00;->a(Lg00;)Lc70;

    move-result-object p1

    iput-object p1, p0, Lg00;->g:Lc70;

    .line 14
    invoke-static {p0}, Lj00;->a(Lg00;)Lc70;

    move-result-object p1

    iput-object p1, p0, Lg00;->h:Lc70;

    .line 15
    invoke-static {p0}, Lk00;->a(Lg00;)Lc70;

    move-result-object p1

    iput-object p1, p0, Lg00;->f:Lc70;

    return-void
.end method


# virtual methods
.method public a(Lb10;)J
    .locals 5

    .line 1
    invoke-static {}, Lb20;->a()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lg00;->h:Lc70;

    new-instance v3, Lj00$h;

    new-instance v4, Lr00;

    invoke-virtual {p1}, Ly00;->a()[B

    move-result-object p1

    invoke-direct {v4, p1}, Lr00;-><init>([B)V

    invoke-virtual {v4}, Ly00;->a()[B

    move-result-object p1

    invoke-direct {v3, v0, v1, p1}, Lj00$h;-><init>(J[B)V

    invoke-virtual {v2, v3}, Lc70;->a(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lg00;->g:Lc70;

    new-instance v1, Li00$h;

    invoke-direct {v1}, Li00$h;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lg00;->h:Lc70;

    new-instance v1, Lj00$e;

    invoke-direct {v1, p1, p2}, Lj00$e;-><init>(J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lwz;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lg00;->g:Lc70;

    new-instance v1, Li00$j;

    invoke-direct {v1, p1}, Li00$j;-><init>(Lwz;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg00;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg00;->a:J

    return-wide v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lg00;->b:[B

    return-object v0
.end method

.method public e()Lh00;
    .locals 1

    .line 1
    iget-object v0, p0, Lg00;->e:Lh00;

    return-object v0
.end method

.method public f()Lvz;
    .locals 1

    .line 1
    iget-object v0, p0, Lg00;->d:Lvz;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lg00;->l:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lg00;->m:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lg00;->k:I

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg00;->c:J

    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg00;->j:Z

    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg00;->h:Lc70;

    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg00;->g:Lc70;

    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lg00;->f:Lc70;

    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
