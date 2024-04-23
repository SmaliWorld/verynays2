.class public Lp00;
.super Ly00;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly00;-><init>()V

    .line 3
    iput-wide p1, p0, Lp00;->a:J

    .line 4
    iput-object p3, p0, Lp00;->b:[B

    return-void
.end method

.method public constructor <init>(Lx90;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly00;-><init>(Lx90;)V

    return-void
.end method


# virtual methods
.method public a(Lx90;)Ly00;
    .locals 2

    .line 3
    invoke-virtual {p1}, Lx90;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lp00;->a:J

    .line 4
    invoke-virtual {p1}, Lx90;->f()[B

    move-result-object p1

    iput-object p1, p0, Lp00;->b:[B

    return-object p0
.end method

.method public a(Ly90;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lp00;->a:J

    invoke-virtual {p1, v0, v1}, Ly90;->a(J)V

    .line 2
    iget-object v0, p0, Lp00;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ly90;->b([BII)V

    return-void
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp00;->b:[B

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp00;->a:J

    return-wide v0
.end method
