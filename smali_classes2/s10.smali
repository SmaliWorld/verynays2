.class public Ls10;
.super Lb10;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb10;-><init>()V

    .line 2
    iput p1, p0, Ls10;->a:I

    .line 3
    iput-object p2, p0, Ls10;->b:[B

    return-void
.end method


# virtual methods
.method public b()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lx90;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lx90;->c()I

    move-result v0

    iput v0, p0, Ls10;->a:I

    .line 4
    invoke-virtual {p1}, Lx90;->f()[B

    move-result-object p1

    iput-object p1, p0, Ls10;->b:[B

    return-void
.end method

.method public b(Ly90;)V
    .locals 3

    .line 1
    iget v0, p0, Ls10;->a:I

    invoke-virtual {p1, v0}, Ly90;->c(I)V

    .line 2
    iget-object v0, p0, Ls10;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ly90;->b([BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RpcRequest["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ls10;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
