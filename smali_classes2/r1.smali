.class public Lr1;
.super Lj3;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lj2;

.field public h:Ll1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lj3;-><init>()V

    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;Ljava/lang/String;Lj2;Ll1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3;-><init>()V

    .line 2
    iput-wide p1, p0, Lr1;->b:J

    .line 3
    iput-wide p3, p0, Lr1;->c:J

    .line 4
    iput p5, p0, Lr1;->d:I

    .line 5
    iput-object p6, p0, Lr1;->e:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lr1;->f:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lr1;->g:Lj2;

    .line 8
    iput-object p9, p0, Lr1;->h:Ll1;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr1;->c:J

    return-wide v0
.end method

.method public d()Ll1;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1;->h:Ll1;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr1;->b:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lr1;->d:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lj2;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1;->g:Lj2;

    return-object v0
.end method

.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lr1;->b:J

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lr1;->c:J

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lr1;->d:I

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1;->e:Ljava/lang/String;

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1;->f:Ljava/lang/String;

    .line 6
    new-instance v0, Lj2;

    invoke-direct {v0}, Lj2;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lv90;->b(ILt90;)Lt90;

    move-result-object v0

    check-cast v0, Lj2;

    iput-object v0, p0, Lr1;->g:Lj2;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Lv90;->m(I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Ll1;->a([B)Ll1;

    move-result-object v0

    iput-object v0, p0, Lr1;->h:Ll1;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lv90;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lv90;->a()Lga0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt90;->setUnmappedObjects(Lga0;)V

    :cond_1
    return-void
.end method

.method public serialize(Lw90;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lr1;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 2
    iget-wide v0, p0, Lr1;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 3
    iget v0, p0, Lr1;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 4
    iget-object v0, p0, Lr1;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lr1;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lr1;->g:Lj2;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 13
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lr1;->h:Ll1;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ll1;->a()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lw90;->a(I[B)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lt90;->getUnmappedObjects()Lga0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lt90;->getUnmappedObjects()Lga0;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lga0;->b()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 21
    invoke-virtual {v0, v1}, Lga0;->d(I)I

    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Lga0;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lw90;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 23
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 24
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "struct DocumentMessage{fileId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lr1;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lr1;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr1;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr1;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr1;->g:Lj2;

    const-string v2, "set"

    const-string v3, "empty"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr1;->h:Ll1;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
