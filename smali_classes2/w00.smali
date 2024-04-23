.class public Lw00;
.super Lb10;
.source "SourceFile"


# instance fields
.field public a:J


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
    .locals 2

    .line 2
    invoke-virtual {p1}, Lx90;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lw00;->a:J

    return-void
.end method

.method public b(Ly90;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lw00;->a:J

    invoke-virtual {p1, v0, v1}, Ly90;->a(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pong{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lw00;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
