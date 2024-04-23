.class public abstract Ljs;
.super Lt90;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method

.method public static a([B)Ljs;
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
    new-instance p0, Lms;

    invoke-direct {p0, v0}, Lms;-><init>([B)V

    return-object p0

    :cond_0
    if-ne v1, p0, :cond_1

    .line 7
    new-instance p0, Los;

    invoke-direct {p0, v0}, Los;-><init>([B)V

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 9
    new-instance p0, Lps;

    invoke-direct {p0, v0}, Lps;-><init>([B)V

    return-object p0

    .line 11
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unknown type"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 12
    new-instance v0, Ly90;

    invoke-direct {v0}, Ly90;-><init>()V

    .line 13
    new-instance v1, Lw90;

    invoke-direct {v1, v0}, Lw90;-><init>(Ly90;)V

    .line 14
    instance-of v2, p0, Los;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1, v4, v4}, Lw90;->a(II)V

    goto :goto_0

    .line 16
    :cond_0
    instance-of v2, p0, Lps;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v1, v4, v3}, Lw90;->a(II)V

    goto :goto_0

    .line 18
    :cond_1
    instance-of v2, p0, Lms;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v4, v2}, Lw90;->a(II)V

    .line 23
    :goto_0
    invoke-virtual {p0}, Lt90;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lw90;->a(I[B)V

    .line 24
    invoke-virtual {v0}, Ly90;->a()[B

    move-result-object v0

    return-object v0

    .line 25
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknown type"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
