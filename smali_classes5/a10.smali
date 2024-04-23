.class public La10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx90;)Lb10;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lx90;->b()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe6

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 47
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to read proto object with header #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :pswitch_0
    new-instance v0, Lm00;

    invoke-direct {v0, p0}, Lm00;-><init>(Lx90;)V

    return-object v0

    .line 68
    :pswitch_1
    new-instance v0, Lm10;

    invoke-direct {v0, p0}, Lm10;-><init>(Lx90;)V

    return-object v0

    .line 69
    :pswitch_2
    new-instance v0, Lm10;

    invoke-direct {v0, p0}, Lm10;-><init>(Lx90;)V

    return-object v0

    .line 70
    :pswitch_3
    new-instance v0, Ll10;

    invoke-direct {v0, p0}, Ll10;-><init>(Lx90;)V

    return-object v0

    .line 71
    :pswitch_4
    new-instance v0, Lt00;

    invoke-direct {v0, p0}, Lt00;-><init>(Lx90;)V

    return-object v0

    .line 75
    :pswitch_5
    new-instance v0, Lq00;

    invoke-direct {v0, p0}, Lq00;-><init>(Lx90;)V

    return-object v0

    .line 76
    :pswitch_6
    new-instance v0, Ls00;

    invoke-direct {v0, p0}, Ls00;-><init>(Lx90;)V

    return-object v0

    .line 77
    :pswitch_7
    new-instance v0, Lr00;

    invoke-direct {v0, p0}, Lr00;-><init>(Lx90;)V

    return-object v0

    .line 78
    :pswitch_8
    new-instance v0, Lw00;

    invoke-direct {v0, p0}, Lw00;-><init>(Lx90;)V

    return-object v0

    .line 79
    :pswitch_9
    new-instance v0, Lv00;

    invoke-direct {v0, p0}, Lv00;-><init>(Lx90;)V

    return-object v0

    .line 48
    :pswitch_a
    new-instance v0, Lh10;

    invoke-direct {v0, p0}, Lh10;-><init>(Lx90;)V

    return-object v0

    .line 49
    :pswitch_b
    new-instance v0, Ld10;

    invoke-direct {v0, p0}, Ld10;-><init>(Lx90;)V

    return-object v0

    .line 50
    :pswitch_c
    new-instance v0, Li10;

    invoke-direct {v0, p0}, Li10;-><init>(Lx90;)V

    return-object v0

    .line 51
    :pswitch_d
    new-instance v0, Lf10;

    invoke-direct {v0, p0}, Lf10;-><init>(Lx90;)V

    return-object v0

    .line 117
    :cond_0
    new-instance v0, Lg10;

    invoke-direct {v0, p0}, Lg10;-><init>(Lx90;)V

    return-object v0

    .line 118
    :cond_1
    new-instance v0, Lc10;

    invoke-direct {v0, p0}, Lc10;-><init>(Lx90;)V

    return-object v0

    .line 119
    :cond_2
    new-instance v0, Ll00;

    invoke-direct {v0, p0}, Ll00;-><init>(Lx90;)V

    return-object v0

    .line 120
    :cond_3
    new-instance v0, Lk10;

    invoke-direct {v0, p0}, Lk10;-><init>(Lx90;)V

    return-object v0

    .line 121
    :cond_4
    new-instance v0, Ln00;

    invoke-direct {v0, p0}, Ln00;-><init>(Lx90;)V

    return-object v0

    .line 131
    :cond_5
    new-instance v0, Lu00;

    invoke-direct {v0, p0}, Lu00;-><init>(Lx90;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0xe0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static a([B)Lb10;
    .locals 3

    .line 1
    new-instance v0, Lx90;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lx90;-><init>([BII)V

    invoke-static {v0}, La10;->a(Lx90;)Lb10;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Lb10;
    .locals 3

    .line 1
    new-instance v0, Lx90;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lx90;-><init>([BII)V

    .line 2
    invoke-virtual {v0}, Lx90;->b()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 14
    new-instance p0, Lq10;

    invoke-direct {p0, v0}, Lq10;-><init>(Lx90;)V

    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unable to read proto object"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    new-instance p0, Lp10;

    invoke-direct {p0, v0}, Lp10;-><init>(Lx90;)V

    return-object p0

    .line 16
    :cond_2
    new-instance p0, Lo10;

    invoke-direct {p0, v0}, Lo10;-><init>(Lx90;)V

    return-object p0

    .line 17
    :cond_3
    new-instance p0, Lr10;

    invoke-direct {p0, v0}, Lr10;-><init>(Lx90;)V

    return-object p0
.end method

.method public static b(Lx90;)Ln10;
    .locals 1

    .line 18
    new-instance v0, Ln10;

    invoke-direct {v0, p0}, Ln10;-><init>(Lx90;)V

    return-object v0
.end method

.method public static c([B)Ln10;
    .locals 3

    .line 1
    new-instance v0, Lx90;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lx90;-><init>([BII)V

    invoke-static {v0}, La10;->b(Lx90;)Ln10;

    move-result-object p0

    return-object p0
.end method
