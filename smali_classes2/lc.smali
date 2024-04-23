.class public Llc;
.super Lx10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx10<",
        "Lfk;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ly3;

.field public c:J

.field public d:Ld3;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lx10;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly3;JLd3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx10;-><init>()V

    .line 2
    iput-object p1, p0, Llc;->b:Ly3;

    .line 3
    iput-wide p2, p0, Llc;->c:J

    .line 4
    iput-object p4, p0, Llc;->d:Ld3;

    .line 5
    iput p5, p0, Llc;->e:I

    return-void
.end method

.method public static a([B)Llc;
    .locals 1

    .line 1
    new-instance v0, Llc;

    invoke-direct {v0}, Llc;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Llc;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x76

    return v0
.end method

.method public parse(Lv90;)V
    .locals 2

    .line 1
    new-instance v0, Ly3;

    invoke-direct {v0}, Ly3;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lv90;->a(ILt90;)Lt90;

    move-result-object v0

    check-cast v0, Ly3;

    iput-object v0, p0, Llc;->b:Ly3;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Llc;->c:J

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lv90;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ld3;->a(I)Ld3;

    move-result-object v0

    iput-object v0, p0, Llc;->d:Ld3;

    :cond_0
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result p1

    iput p1, p0, Llc;->e:I

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llc;->b:Ly3;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    .line 5
    iget-wide v0, p0, Llc;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 6
    iget-object v0, p0, Llc;->d:Ld3;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ld3;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 9
    :cond_0
    iget v0, p0, Llc;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rpc LoadHistory{peer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llc;->b:Ly3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Llc;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loadMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llc;->d:Ld3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llc;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
