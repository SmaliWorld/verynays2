.class public Lhi;
.super Ly10;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly10;-><init>()V

    return-void
.end method

.method public static a([B)Lhi;
    .locals 1

    .line 1
    new-instance v0, Lhi;

    invoke-direct {v0}, Lhi;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lhi;

    return-object p0
.end method


# virtual methods
.method public parse(Lv90;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lhi;->b:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhi;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhi;->d:Ljava/lang/String;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhi;->e:Ljava/lang/String;

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhi;->f:Ljava/lang/String;

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p1, v0}, Lv90;->q(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhi;->g:Ljava/lang/String;

    const/4 v0, 0x7

    .line 7
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhi;->h:Ljava/lang/String;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhi;->i:Ljava/lang/String;

    const/16 v0, 0x9

    .line 9
    invoke-virtual {p1, v0}, Lv90;->q(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhi;->j:Ljava/lang/String;

    const/16 v0, 0xa

    .line 10
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhi;->k:Ljava/lang/String;

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget v0, p0, Lhi;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 2
    iget-object v0, p0, Lhi;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhi;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lhi;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    .line 13
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 14
    iget-object v0, p0, Lhi;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 17
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 18
    iget-object v0, p0, Lhi;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 19
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lhi;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    .line 24
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 25
    iget-object v0, p0, Lhi;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 28
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 29
    iget-object v0, p0, Lhi;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    .line 30
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lhi;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    .line 35
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 37
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 38
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 39
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 40
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 41
    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 42
    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tuple GetBotDetail{}"

    return-object v0
.end method
