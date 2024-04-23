.class public Lc10;
.super Lb10;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(JJ[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb10;-><init>()V

    .line 3
    iput-wide p1, p0, Lc10;->a:J

    .line 4
    iput-wide p3, p0, Lc10;->b:J

    .line 5
    iput-object p5, p0, Lc10;->c:[B

    .line 6
    iput-object p6, p0, Lc10;->d:[B

    return-void
.end method

.method public constructor <init>(Lx90;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb10;-><init>(Lx90;)V

    return-void
.end method


# virtual methods
.method public b()B
    .locals 1

    const/16 v0, -0x1a

    return v0
.end method

.method public b(Lx90;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lx90;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lc10;->a:J

    .line 6
    invoke-virtual {p1}, Lx90;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lc10;->b:J

    .line 7
    invoke-virtual {p1}, Lx90;->f()[B

    move-result-object v0

    iput-object v0, p0, Lc10;->c:[B

    .line 8
    invoke-virtual {p1}, Lx90;->f()[B

    move-result-object p1

    iput-object p1, p0, Lc10;->d:[B

    return-void
.end method

.method public b(Ly90;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lc10;->a:J

    invoke-virtual {p1, v0, v1}, Ly90;->a(J)V

    .line 2
    iget-wide v0, p0, Lc10;->b:J

    invoke-virtual {p1, v0, v1}, Ly90;->a(J)V

    .line 3
    iget-object v0, p0, Lc10;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ly90;->b([BII)V

    .line 4
    iget-object v0, p0, Lc10;->d:[B

    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Ly90;->b([BII)V

    return-void
.end method
