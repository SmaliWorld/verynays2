.class public La7;
.super Lt90;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lk2;

.field public g:Lj2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, La7;->b:I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, La7;->c:I

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, La7;->d:I

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, La7;->e:I

    .line 5
    new-instance v0, Lk2;

    invoke-direct {v0}, Lk2;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lv90;->a(ILt90;)Lt90;

    move-result-object v0

    check-cast v0, Lk2;

    iput-object v0, p0, La7;->f:Lk2;

    .line 6
    new-instance v0, Lj2;

    invoke-direct {v0}, Lj2;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lv90;->a(ILt90;)Lt90;

    move-result-object p1

    check-cast p1, Lj2;

    iput-object p1, p0, La7;->g:Lj2;

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget v0, p0, La7;->b:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 2
    iget v0, p0, La7;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 3
    iget v0, p0, La7;->d:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 4
    iget v0, p0, La7;->e:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 5
    iget-object v0, p0, La7;->f:Lk2;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 8
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    .line 9
    iget-object v0, p0, La7;->g:Lj2;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "struct Wallpapper{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La7;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La7;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La7;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La7;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La7;->f:Lk2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La7;->g:Lj2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
