.class public Lm10;
.super Lb10;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I


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

    const/16 v0, 0x8

    return v0
.end method

.method public b(Lx90;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lx90;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lm10;->a:J

    .line 5
    invoke-virtual {p1}, Lx90;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lm10;->b:J

    .line 6
    invoke-virtual {p1}, Lx90;->c()I

    move-result p1

    iput p1, p0, Lm10;->c:I

    return-void
.end method

.method public b(Ly90;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lm10;->a:J

    invoke-virtual {p1, v0, v1}, Ly90;->a(J)V

    .line 2
    iget-wide v0, p0, Lm10;->b:J

    invoke-virtual {p1, v0, v1}, Ly90;->a(J)V

    .line 3
    iget v0, p0, Lm10;->c:I

    invoke-virtual {p1, v0}, Ly90;->c(I)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm10;->a:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm10;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnsentResponse["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lm10;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm10;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
