.class public Lo10;
.super Lb10;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:[B


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

    const/4 v0, 0x2

    return v0
.end method

.method public b(Lx90;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lx90;->c()I

    move-result v0

    iput v0, p0, Lo10;->a:I

    .line 7
    invoke-virtual {p1}, Lx90;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo10;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lx90;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo10;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lx90;->e()Z

    move-result v0

    iput-boolean v0, p0, Lo10;->d:Z

    .line 10
    invoke-virtual {p1}, Lx90;->f()[B

    move-result-object p1

    iput-object p1, p0, Lo10;->e:[B

    return-void
.end method

.method public b(Ly90;)V
    .locals 3

    .line 1
    iget v0, p0, Lo10;->a:I

    invoke-virtual {p1, v0}, Ly90;->c(I)V

    .line 2
    iget-object v0, p0, Lo10;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ly90;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo10;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ly90;->a(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lo10;->d:Z

    invoke-virtual {p1, v0}, Ly90;->a(Z)V

    .line 5
    iget-object v0, p0, Lo10;->e:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ly90;->b([BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RpcError [#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo10;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo10;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
