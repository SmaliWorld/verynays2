.class public Ln00;
.super Lb10;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


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

    const/16 v0, 0xd

    return v0
.end method

.method public b(Lx90;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lx90;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ln00;->a:J

    .line 4
    invoke-virtual {p1}, Lx90;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln00;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ly90;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ln00;->a:J

    invoke-virtual {p1, v0, v1}, Ly90;->a(J)V

    .line 2
    iget-object v0, p0, Ln00;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ly90;->a(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Drop["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln00;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
