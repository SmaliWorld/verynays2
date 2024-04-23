.class public Lq00;
.super Lb10;
.source "SourceFile"


# instance fields
.field public a:[B


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

    const/4 v0, 0x5

    return v0
.end method

.method public b(Lx90;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lx90;->f()[B

    move-result-object p1

    iput-object p1, p0, Lq00;->a:[B

    return-void
.end method

.method public b(Ly90;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq00;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ly90;->b([BII)V

    return-void
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lq00;->a:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UpdateBox"

    return-object v0
.end method
