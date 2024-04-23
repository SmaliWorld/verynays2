.class public Lz00;
.super Ly00;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Lx00;


# direct methods
.method public constructor <init>(JJLx00;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly00;-><init>()V

    .line 3
    iput-wide p1, p0, Lz00;->a:J

    .line 4
    iput-wide p3, p0, Lz00;->b:J

    .line 5
    iput-object p5, p0, Lz00;->c:Lx00;

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

    .line 4
    invoke-virtual {p1}, Lx90;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lz00;->a:J

    .line 5
    invoke-virtual {p1}, Lx90;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lz00;->b:J

    .line 6
    new-instance v0, Lx00;

    invoke-direct {v0, p1}, Lx00;-><init>(Lx90;)V

    iput-object v0, p0, Lz00;->c:Lx00;

    return-object p0
.end method

.method public a(Ly90;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lz00;->a:J

    invoke-virtual {p1, v0, v1}, Ly90;->a(J)V

    .line 2
    iget-wide v0, p0, Lz00;->b:J

    invoke-virtual {p1, v0, v1}, Ly90;->a(J)V

    .line 3
    iget-object v0, p0, Lz00;->c:Lx00;

    invoke-virtual {v0, p1}, Lx00;->a(Ly90;)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz00;->a:J

    return-wide v0
.end method

.method public c()Lx00;
    .locals 1

    .line 1
    iget-object v0, p0, Lz00;->c:Lx00;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz00;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProtoPackage["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lz00;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz00;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
