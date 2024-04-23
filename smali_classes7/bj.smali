.class public Lbj;
.super Ly10;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly10;-><init>()V

    return-void
.end method

.method public static a([B)Lbj;
    .locals 1

    .line 1
    new-instance v0, Lbj;

    invoke-direct {v0}, Lbj;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lbj;

    return-object p0
.end method


# virtual methods
.method public parse(Lv90;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lbj;->b:Z

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lbj;->c:Z

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lbj;->d:I

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbj;->e:Ljava/lang/String;

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbj;->f:Ljava/lang/String;

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result p1

    iput p1, p0, Lbj;->g:I

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbj;->b:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(IZ)V

    .line 2
    iget-boolean v0, p0, Lbj;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->a(IZ)V

    .line 3
    iget v0, p0, Lbj;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 4
    iget-object v0, p0, Lbj;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbj;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 12
    iget v0, p0, Lbj;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

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
    .locals 1

    .line 1
    const-string v0, "tuple GetGreetingSettings{}"

    return-object v0
.end method
