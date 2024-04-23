.class public abstract Lf0;
.super Lt90;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method

.method public static a([B)Lf0;
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

    packed-switch p0, :pswitch_data_0

    .line 25
    new-instance v1, Lg0;

    invoke-direct {v1, p0, v0}, Lg0;-><init>(I[B)V

    return-object v1

    .line 26
    :pswitch_0
    new-instance p0, Lr;

    invoke-direct {p0}, Lr;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lf0;

    return-object p0

    .line 27
    :pswitch_1
    new-instance p0, Lt5;

    invoke-direct {p0}, Lt5;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lf0;

    return-object p0

    .line 28
    :pswitch_2
    new-instance p0, Li4;

    invoke-direct {p0}, Li4;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lf0;

    return-object p0

    .line 29
    :pswitch_3
    new-instance p0, Lm6;

    invoke-direct {p0}, Lm6;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lf0;

    return-object p0

    .line 30
    :pswitch_4
    new-instance p0, Lq6;

    invoke-direct {p0}, Lq6;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lf0;

    return-object p0

    .line 31
    :pswitch_5
    new-instance p0, Lt6;

    invoke-direct {p0}, Lt6;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lf0;

    return-object p0

    .line 32
    :pswitch_6
    new-instance p0, Lt;

    invoke-direct {p0}, Lt;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lf0;

    return-object p0

    .line 33
    :pswitch_7
    new-instance p0, Lq;

    invoke-direct {p0}, Lq;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lf0;

    return-object p0

    .line 34
    :pswitch_8
    new-instance p0, Lp;

    invoke-direct {p0}, Lp;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lf0;

    return-object p0

    .line 35
    :pswitch_9
    new-instance p0, Ln6;

    invoke-direct {p0}, Ln6;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lf0;

    return-object p0

    .line 36
    :pswitch_a
    new-instance p0, Lg1;

    invoke-direct {p0}, Lg1;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lf0;

    return-object p0

    .line 37
    :pswitch_b
    new-instance p0, Lr2;

    invoke-direct {p0}, Lr2;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lf0;

    return-object p0

    .line 38
    :pswitch_c
    new-instance p0, Lq2;

    invoke-direct {p0}, Lq2;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lf0;

    return-object p0

    .line 39
    :pswitch_d
    new-instance p0, Lu5;

    invoke-direct {p0}, Lu5;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lf0;

    return-object p0

    .line 40
    :pswitch_e
    new-instance p0, Lp2;

    invoke-direct {p0}, Lp2;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lf0;

    return-object p0

    .line 41
    :pswitch_f
    new-instance p0, Lp6;

    invoke-direct {p0}, Lp6;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lf0;

    return-object p0

    .line 42
    :pswitch_10
    new-instance p0, Lr6;

    invoke-direct {p0}, Lr6;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lf0;

    return-object p0

    .line 43
    :pswitch_11
    new-instance p0, Lo2;

    invoke-direct {p0}, Lo2;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lf0;

    return-object p0

    .line 44
    :pswitch_12
    new-instance p0, Ls0;

    invoke-direct {p0}, Ls0;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lf0;

    return-object p0

    .line 45
    :pswitch_13
    new-instance p0, Ln2;

    invoke-direct {p0}, Ln2;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lf0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    .line 46
    new-instance v0, Ly90;

    invoke-direct {v0}, Ly90;-><init>()V

    .line 47
    new-instance v1, Lw90;

    invoke-direct {v1, v0}, Lw90;-><init>(Ly90;)V

    .line 48
    invoke-virtual {p0}, Lf0;->b()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lw90;->a(II)V

    .line 49
    invoke-virtual {p0}, Lt90;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lw90;->a(I[B)V

    .line 50
    invoke-virtual {v0}, Ly90;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract b()I
.end method
