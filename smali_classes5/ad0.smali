.class public Lad0;
.super Luc0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luc0;-><init>()V

    return-void
.end method


# virtual methods
.method public b([BI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Luc0;->b()V

    .line 3
    iget-wide v0, p0, Luc0;->e:J

    invoke-static {v0, v1, p1, p2}, Ljd0;->a(J[BI)V

    .line 4
    iget-wide v0, p0, Luc0;->f:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Ljd0;->a(J[BI)V

    .line 5
    iget-wide v0, p0, Luc0;->g:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Ljd0;->a(J[BI)V

    .line 6
    iget-wide v0, p0, Luc0;->h:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Ljd0;->a(J[BI)V

    .line 7
    iget-wide v0, p0, Luc0;->i:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Ljd0;->a(J[BI)V

    .line 8
    iget-wide v0, p0, Luc0;->j:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v0, v1, p1, v2}, Ljd0;->a(J[BI)V

    .line 9
    iget-wide v0, p0, Luc0;->k:J

    add-int/lit8 v2, p2, 0x30

    invoke-static {v0, v1, p1, v2}, Ljd0;->a(J[BI)V

    .line 10
    iget-wide v0, p0, Luc0;->l:J

    add-int/lit8 p2, p2, 0x38

    invoke-static {v0, v1, p1, p2}, Ljd0;->a(J[BI)V

    .line 12
    invoke-virtual {p0}, Lad0;->d()V

    const/16 p1, 0x40

    return p1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Luc0;->d()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    .line 7
    iput-wide v0, p0, Luc0;->e:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    .line 8
    iput-wide v0, p0, Luc0;->f:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    .line 9
    iput-wide v0, p0, Luc0;->g:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    .line 10
    iput-wide v0, p0, Luc0;->h:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    .line 11
    iput-wide v0, p0, Luc0;->i:J

    const-wide v0, -0x64fa9773d4c193e1L

    .line 12
    iput-wide v0, p0, Luc0;->j:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    .line 13
    iput-wide v0, p0, Luc0;->k:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    .line 14
    iput-wide v0, p0, Luc0;->l:J

    return-void
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method
