.class public abstract Ll4;
.super Lt90;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method

.method public static a([B)Ll4;
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

    .line 11
    new-instance v1, Lm4;

    invoke-direct {v1, p0, v0}, Lm4;-><init>(I[B)V

    return-object v1

    .line 12
    :pswitch_0
    new-instance p0, Lf3;

    invoke-direct {p0}, Lf3;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Ll4;

    return-object p0

    .line 13
    :pswitch_1
    new-instance p0, La0;

    invoke-direct {p0}, La0;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Ll4;

    return-object p0

    .line 14
    :pswitch_2
    new-instance p0, Lw1;

    invoke-direct {p0}, Lw1;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Ll4;

    return-object p0

    .line 15
    :pswitch_3
    new-instance p0, Lz2;

    invoke-direct {p0}, Lz2;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Ll4;

    return-object p0

    .line 16
    :pswitch_4
    new-instance p0, Ly2;

    invoke-direct {p0}, Ly2;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Ll4;

    return-object p0

    .line 17
    :pswitch_5
    new-instance p0, Ly5;

    invoke-direct {p0}, Ly5;-><init>()V

    invoke-static {p0, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Ll4;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 18
    new-instance v0, Ly90;

    invoke-direct {v0}, Ly90;-><init>()V

    .line 19
    new-instance v1, Lw90;

    invoke-direct {v1, v0}, Lw90;-><init>(Ly90;)V

    .line 20
    invoke-virtual {p0}, Ll4;->b()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lw90;->a(II)V

    .line 21
    invoke-virtual {p0}, Lt90;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lw90;->a(I[B)V

    .line 22
    invoke-virtual {v0}, Ly90;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract b()I
.end method
