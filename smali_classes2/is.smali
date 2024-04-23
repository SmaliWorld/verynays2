.class public abstract Lis;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lis;
    .locals 3

    .line 1
    new-instance v0, Lv90;

    new-instance v1, Lx90;

    invoke-direct {v1, p0}, Lx90;-><init>([B)V

    invoke-static {v1}, Lu90;->a(Lx90;)Lga0;

    move-result-object p0

    invoke-direct {v0, p0}, Lv90;-><init>(Lga0;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lv90;->d(I)I

    move-result v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Lv90;->b(I)[B

    move-result-object v0

    if-nez v1, :cond_0

    .line 5
    new-instance p0, Lks;

    invoke-static {v0}, Ljs;->a([B)Ljs;

    move-result-object v0

    invoke-direct {p0, v0}, Lks;-><init>(Ljs;)V

    return-object p0

    :cond_0
    if-ne v1, p0, :cond_1

    .line 7
    new-instance p0, Lls;

    invoke-static {v0}, Lj3;->a([B)Lj3;

    move-result-object v0

    invoke-direct {p0, v0}, Lls;-><init>(Lj3;)V

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unknown type"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 10
    new-instance v0, Ly90;

    invoke-direct {v0}, Ly90;-><init>()V

    .line 11
    new-instance v1, Lw90;

    invoke-direct {v1, v0}, Lw90;-><init>(Ly90;)V

    .line 12
    instance-of v2, p0, Lks;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v4, v2}, Lw90;->a(II)V

    .line 14
    move-object v2, p0

    check-cast v2, Lks;

    invoke-virtual {v2}, Lks;->b()Ljs;

    move-result-object v2

    invoke-virtual {v2}, Ljs;->a()[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lw90;->a(I[B)V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v2, p0, Lls;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v1, v4, v4}, Lw90;->a(II)V

    .line 17
    move-object v2, p0

    check-cast v2, Lls;

    invoke-virtual {v2}, Lls;->b()Lj3;

    move-result-object v2

    invoke-virtual {v2}, Lj3;->a()[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lw90;->a(I[B)V

    .line 22
    :goto_0
    invoke-virtual {v0}, Ly90;->a()[B

    move-result-object v0

    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknown type"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
