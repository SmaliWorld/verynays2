.class public Lsl;
.super Ly10;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lg4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly10;-><init>()V

    return-void
.end method

.method public static a([B)Lsl;
    .locals 1

    .line 1
    new-instance v0, Lsl;

    invoke-direct {v0}, Lsl;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lsl;

    return-object p0
.end method


# virtual methods
.method public b()Lg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lsl;->d:Lg4;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsl;->c:Z

    return v0
.end method

.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsl;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lsl;->c:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lv90;->a(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lg4;->a(I)Lg4;

    move-result-object p1

    iput-object p1, p0, Lsl;->d:Lg4;

    :cond_0
    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lsl;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->a(IZ)V

    .line 6
    iget-object v0, p0, Lsl;->d:Lg4;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lg4;->a()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tuple StartPhoneAuth{}"

    return-object v0
.end method
