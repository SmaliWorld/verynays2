.class public Lyw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ls2;)Laq;
    .locals 1

    .line 15
    new-instance v0, Laq;

    invoke-direct {v0, p0}, Laq;-><init>(Ls2;)V

    return-object v0
.end method

.method public static a(Lp3;)Liq;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Liq;->g:Liq;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lyw$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    .line 11
    sget-object p0, Liq;->g:Liq;

    return-object p0

    .line 12
    :cond_1
    sget-object p0, Liq;->c:Liq;

    return-object p0

    .line 13
    :cond_2
    sget-object p0, Liq;->d:Liq;

    return-object p0

    .line 14
    :cond_3
    sget-object p0, Liq;->e:Liq;

    return-object p0
.end method

.method public static a(Lc4;)Llq;
    .locals 2

    .line 23
    new-instance v0, Llq;

    invoke-virtual {p0}, Lc4;->b()Lf4;

    move-result-object v1

    invoke-static {v1}, Lyw;->a(Lf4;)Lmq;

    move-result-object v1

    invoke-virtual {p0}, Lc4;->a()I

    move-result p0

    invoke-direct {v0, v1, p0}, Llq;-><init>(Lmq;I)V

    return-object v0
.end method

.method public static a(Lf4;)Lmq;
    .locals 1

    .line 16
    sget-object v0, Lyw$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 21
    sget-object p0, Lmq;->a:Lmq;

    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lmq;->b:Lmq;

    return-object p0
.end method
