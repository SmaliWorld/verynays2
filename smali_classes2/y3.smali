.class public Ly3;
.super Lt90;
.source "SourceFile"


# instance fields
.field public b:Lf4;

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf4;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    .line 2
    iput-object p1, p0, Ly3;->b:Lf4;

    .line 3
    iput p2, p0, Ly3;->c:I

    .line 4
    iput-wide p3, p0, Ly3;->d:J

    return-void
.end method


# virtual methods
.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    invoke-static {v0}, Lf4;->a(I)Lf4;

    move-result-object v0

    iput-object v0, p0, Ly3;->b:Lf4;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Ly3;->c:I

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Ly3;->d:J

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3;->b:Lf4;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lf4;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 5
    iget v0, p0, Ly3;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 6
    iget-wide v0, p0, Ly3;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "struct OutPeer{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly3;->b:Lf4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ly3;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
