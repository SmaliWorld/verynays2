.class public Li10;
.super Lb10;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[J

.field public c:[B


# direct methods
.method public constructor <init>(Lx90;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb10;-><init>(Lx90;)V

    return-void
.end method


# virtual methods
.method public b()B
    .locals 1

    const/16 v0, -0x1f

    return v0
.end method

.method public b(Lx90;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lx90;->d()J

    move-result-wide v0

    iput-wide v0, p0, Li10;->a:J

    .line 5
    invoke-virtual {p1}, Lx90;->g()[J

    move-result-object v0

    iput-object v0, p0, Li10;->b:[J

    .line 6
    invoke-virtual {p1}, Lx90;->f()[B

    move-result-object p1

    iput-object p1, p0, Li10;->c:[B

    return-void
.end method

.method public b(Ly90;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Li10;->a:J

    invoke-virtual {p1, v0, v1}, Ly90;->a(J)V

    .line 2
    iget-object v0, p0, Li10;->b:[J

    invoke-virtual {p1, v0}, Ly90;->a([J)V

    .line 3
    iget-object v0, p0, Li10;->c:[B

    invoke-virtual {p1, v0}, Ly90;->a([B)V

    return-void
.end method

.method public c()[J
    .locals 1

    .line 1
    iget-object v0, p0, Li10;->b:[J

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li10;->a:J

    return-wide v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Li10;->c:[B

    return-object v0
.end method
