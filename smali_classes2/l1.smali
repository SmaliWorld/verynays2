.class public abstract Ll1;
.super Lt90;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method

.method public static a([B)Ll1;
    .locals 4

    .line 1
    new-instance v0, Lv90;

    new-instance v1, Lx90;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lx90;-><init>([BII)V

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

    if-eq v1, p0, :cond_2

    if-eq v1, v2, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 8
    new-instance p0, Ln1;

    invoke-direct {p0, v1, v0}, Ln1;-><init>(I[B)V

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lp1;

    invoke-direct {p0}, Lp1;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Ll1;

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Lo1;

    invoke-direct {p0}, Lo1;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Ll1;

    return-object p0

    .line 11
    :cond_2
    new-instance p0, Lm1;

    invoke-direct {p0}, Lm1;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Ll1;

    return-object p0
.end method


# virtual methods
.method public a()[B
    .locals 4

    .line 12
    new-instance v0, Ly90;

    invoke-direct {v0}, Ly90;-><init>()V

    .line 13
    new-instance v1, Lw90;

    invoke-direct {v1, v0}, Lw90;-><init>(Ly90;)V

    .line 14
    invoke-virtual {p0}, Ll1;->b()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lw90;->a(II)V

    .line 15
    invoke-virtual {p0}, Lt90;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lw90;->a(I[B)V

    .line 16
    invoke-virtual {v0}, Ly90;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract b()I
.end method
