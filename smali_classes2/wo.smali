.class public Lwo;
.super La20;
.source "SourceFile"


# instance fields
.field public b:Lc4;

.field public c:I

.field public d:Lj6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La20;-><init>()V

    return-void
.end method

.method public static a([B)Lwo;
    .locals 1

    .line 1
    new-instance v0, Lwo;

    invoke-direct {v0}, Lwo;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lwo;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public b()Lj6;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo;->d:Lj6;

    return-object v0
.end method

.method public getPeer()Lc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo;->b:Lc4;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lwo;->c:I

    return v0
.end method

.method public parse(Lv90;)V
    .locals 2

    .line 1
    new-instance v0, Lc4;

    invoke-direct {v0}, Lc4;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lv90;->a(ILt90;)Lt90;

    move-result-object v0

    check-cast v0, Lc4;

    iput-object v0, p0, Lwo;->b:Lc4;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lwo;->c:I

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result p1

    invoke-static {p1}, Lj6;->a(I)Lj6;

    move-result-object p1

    iput-object p1, p0, Lwo;->d:Lj6;

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo;->b:Lc4;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    .line 5
    iget v0, p0, Lwo;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 6
    iget-object v0, p0, Lwo;->d:Lj6;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lj6;->a()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update TypingStop{peer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwo;->b:Lc4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwo;->c:I

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
