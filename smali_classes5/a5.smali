.class public abstract La5;
.super Lt90;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method

.method public static a([B)La5;
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

    const/16 v1, 0x8

    if-eq p0, v1, :cond_2

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/16 v1, 0x17

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 20
    new-instance v1, Ll5;

    invoke-direct {v1, p0, v0}, Ll5;-><init>(I[B)V

    return-object v1

    .line 22
    :pswitch_0
    new-instance p0, Lg5;

    invoke-direct {p0}, Lg5;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, La5;

    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Lf5;

    invoke-direct {p0}, Lf5;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, La5;

    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lb5;

    invoke-direct {p0}, Lb5;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, La5;

    return-object p0

    .line 25
    :pswitch_3
    new-instance p0, Le5;

    invoke-direct {p0}, Le5;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, La5;

    return-object p0

    .line 26
    :pswitch_4
    new-instance p0, Ln5;

    invoke-direct {p0}, Ln5;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, La5;

    return-object p0

    .line 36
    :pswitch_5
    new-instance p0, Lj5;

    invoke-direct {p0}, Lj5;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, La5;

    return-object p0

    .line 39
    :pswitch_6
    new-instance p0, Lc5;

    invoke-direct {p0}, Lc5;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, La5;

    return-object p0

    .line 40
    :pswitch_7
    new-instance p0, Ld5;

    invoke-direct {p0}, Ld5;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, La5;

    return-object p0

    .line 41
    :pswitch_8
    new-instance p0, Li5;

    invoke-direct {p0}, Li5;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, La5;

    return-object p0

    .line 42
    :pswitch_9
    new-instance p0, Lp5;

    invoke-direct {p0}, Lp5;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, La5;

    return-object p0

    .line 43
    :pswitch_a
    new-instance p0, Lo5;

    invoke-direct {p0}, Lo5;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, La5;

    return-object p0

    .line 44
    :pswitch_b
    new-instance p0, Lm5;

    invoke-direct {p0}, Lm5;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, La5;

    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lq5;

    invoke-direct {p0}, Lq5;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, La5;

    return-object p0

    .line 37
    :cond_1
    new-instance p0, Lk5;

    invoke-direct {p0}, Lk5;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, La5;

    return-object p0

    .line 38
    :cond_2
    new-instance p0, Lh5;

    invoke-direct {p0}, Lh5;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, La5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()[B
    .locals 4

    .line 45
    new-instance v0, Ly90;

    invoke-direct {v0}, Ly90;-><init>()V

    .line 46
    new-instance v1, Lw90;

    invoke-direct {v1, v0}, Lw90;-><init>(Ly90;)V

    .line 47
    invoke-virtual {p0}, La5;->b()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lw90;->a(II)V

    .line 48
    invoke-virtual {p0}, Lt90;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lw90;->a(I[B)V

    .line 49
    invoke-virtual {v0}, Ly90;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract b()I
.end method
