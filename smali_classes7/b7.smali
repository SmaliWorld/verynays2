.class public abstract Lb7;
.super Lt90;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method

.method public static a([B)Lb7;
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

    move-result p0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lv90;->b(I)[B

    move-result-object v0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_4

    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1c

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 17
    new-instance v1, Lc7;

    invoke-direct {v1, p0, v0}, Lc7;-><init>(I[B)V

    return-object v1

    .line 19
    :pswitch_0
    new-instance p0, Lu;

    invoke-direct {p0}, Lu;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lb7;

    return-object p0

    .line 27
    :pswitch_1
    new-instance p0, Lv3;

    invoke-direct {p0}, Lv3;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lb7;

    return-object p0

    .line 28
    :pswitch_2
    new-instance p0, Lt3;

    invoke-direct {p0}, Lt3;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lb7;

    return-object p0

    .line 29
    :pswitch_3
    new-instance p0, Lz1;

    invoke-direct {p0}, Lz1;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lb7;

    return-object p0

    .line 30
    :pswitch_4
    new-instance p0, Lv;

    invoke-direct {p0}, Lv;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lb7;

    return-object p0

    .line 41
    :pswitch_5
    new-instance p0, Lr3;

    invoke-direct {p0}, Lr3;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lb7;

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lh3;

    invoke-direct {p0}, Lh3;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lb7;

    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ls3;

    invoke-direct {p0}, Ls3;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lb7;

    return-object p0

    .line 46
    :cond_2
    new-instance p0, Lw0;

    invoke-direct {p0}, Lw0;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lb7;

    return-object p0

    .line 47
    :cond_3
    new-instance p0, Lw;

    invoke-direct {p0}, Lw;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lb7;

    return-object p0

    .line 48
    :cond_4
    new-instance p0, Lu3;

    invoke-direct {p0}, Lu3;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lb7;

    return-object p0

    .line 49
    :cond_5
    new-instance p0, Lu0;

    invoke-direct {p0}, Lu0;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lb7;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()[B
    .locals 4

    .line 50
    new-instance v0, Ly90;

    invoke-direct {v0}, Ly90;-><init>()V

    .line 51
    new-instance v1, Lw90;

    invoke-direct {v1, v0}, Lw90;-><init>(Ly90;)V

    .line 52
    invoke-virtual {p0}, Lb7;->b()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lw90;->a(II)V

    .line 53
    invoke-virtual {p0}, Lt90;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lw90;->a(I[B)V

    .line 54
    invoke-virtual {v0}, Ly90;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract b()I
.end method
