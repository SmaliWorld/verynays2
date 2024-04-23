.class public Lns;
.super Lt90;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>(Ler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    .line 2
    invoke-virtual {p1}, Ler;->c()I

    move-result v0

    iput v0, p0, Lns;->b:I

    .line 3
    invoke-virtual {p1}, Ler;->a()I

    move-result v0

    iput v0, p0, Lns;->c:I

    .line 4
    invoke-virtual {p1}, Ler;->b()[B

    move-result-object p1

    iput-object p1, p0, Lns;->d:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lt90;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lt90;->load([B)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lns;->c:I

    return v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lns;->d:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lns;->b:I

    return v0
.end method

.method public parse(Lv90;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lns;->b:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lns;->c:I

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object p1

    iput-object p1, p0, Lns;->d:[B

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget v0, p0, Lns;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 2
    iget v0, p0, Lns;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 3
    iget-object v0, p0, Lns;->d:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lw90;->a(I[B)V

    return-void
.end method
