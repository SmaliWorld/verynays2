.class public Ll7;
.super Lu10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu10<",
        "La20;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu10;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)La20;
    .locals 1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_7

    const/16 v0, 0x18

    if-eq p1, v0, :cond_6

    const/16 v0, 0x20

    if-eq p1, v0, :cond_5

    const/16 v0, 0x21

    if-eq p1, v0, :cond_4

    const/16 v0, 0x50

    if-eq p1, v0, :cond_3

    const/16 v0, 0x51

    if-eq p1, v0, :cond_2

    const/16 v0, 0x70

    if-eq p1, v0, :cond_1

    const/16 v0, 0x71

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    .line 2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 380
    :pswitch_0
    invoke-static {p2}, Lno;->a([B)Lno;

    move-result-object p1

    return-object p1

    .line 381
    :pswitch_1
    invoke-static {p2}, Llo;->a([B)Llo;

    move-result-object p1

    return-object p1

    .line 382
    :pswitch_2
    invoke-static {p2}, Lmo;->a([B)Lmo;

    move-result-object p1

    return-object p1

    .line 462
    :pswitch_3
    invoke-static {p2}, Lto;->a([B)Lto;

    move-result-object p1

    return-object p1

    .line 463
    :pswitch_4
    invoke-static {p2}, Lso;->a([B)Lso;

    move-result-object p1

    return-object p1

    .line 464
    :pswitch_5
    invoke-static {p2}, Luo;->a([B)Luo;

    move-result-object p1

    return-object p1

    .line 544
    :pswitch_6
    invoke-static {p2}, Lhm;->a([B)Lhm;

    move-result-object p1

    return-object p1

    .line 545
    :pswitch_7
    invoke-static {p2}, Lgm;->a([B)Lgm;

    move-result-object p1

    return-object p1

    .line 546
    :pswitch_8
    invoke-static {p2}, Lao;->a([B)Lao;

    move-result-object p1

    return-object p1

    .line 605
    :pswitch_9
    invoke-static {p2}, Lkm;->a([B)Lkm;

    move-result-object p1

    return-object p1

    .line 606
    :pswitch_a
    invoke-static {p2}, Lnm;->a([B)Lnm;

    move-result-object p1

    return-object p1

    .line 607
    :pswitch_b
    invoke-static {p2}, Lmm;->a([B)Lmm;

    move-result-object p1

    return-object p1

    .line 631
    :pswitch_c
    invoke-static {p2}, Lan;->a([B)Lan;

    move-result-object p1

    return-object p1

    .line 632
    :pswitch_d
    invoke-static {p2}, Lpn;->a([B)Lpn;

    move-result-object p1

    return-object p1

    .line 751
    :pswitch_e
    invoke-static {p2}, Lbp;->a([B)Lbp;

    move-result-object p1

    return-object p1

    .line 752
    :pswitch_f
    invoke-static {p2}, Lfp;->a([B)Lfp;

    move-result-object p1

    return-object p1

    .line 753
    :pswitch_10
    invoke-static {p2}, Lgp;->a([B)Lgp;

    move-result-object p1

    return-object p1

    .line 754
    :pswitch_11
    invoke-static {p2}, Lvo;->a([B)Lvo;

    move-result-object p1

    return-object p1

    .line 755
    :pswitch_12
    invoke-static {p2}, Llm;->a([B)Llm;

    move-result-object p1

    return-object p1

    .line 761
    :pswitch_13
    invoke-static {p2}, Leo;->a([B)Leo;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_0
    invoke-static {p2}, Lim;->a([B)Lim;

    move-result-object p1

    return-object p1

    .line 47
    :sswitch_1
    invoke-static {p2}, Lfo;->a([B)Lfo;

    move-result-object p1

    return-object p1

    .line 48
    :sswitch_2
    invoke-static {p2}, Lbn;->a([B)Lbn;

    move-result-object p1

    return-object p1

    .line 49
    :sswitch_3
    invoke-static {p2}, Lnn;->a([B)Lnn;

    move-result-object p1

    return-object p1

    .line 50
    :sswitch_4
    invoke-static {p2}, Lon;->a([B)Lon;

    move-result-object p1

    return-object p1

    .line 51
    :sswitch_5
    invoke-static {p2}, Len;->a([B)Len;

    move-result-object p1

    return-object p1

    .line 52
    :sswitch_6
    invoke-static {p2}, Lgn;->a([B)Lgn;

    move-result-object p1

    return-object p1

    .line 53
    :sswitch_7
    invoke-static {p2}, Lin;->a([B)Lin;

    move-result-object p1

    return-object p1

    .line 54
    :sswitch_8
    invoke-static {p2}, Lcn;->a([B)Lcn;

    move-result-object p1

    return-object p1

    .line 55
    :sswitch_9
    invoke-static {p2}, Lmn;->a([B)Lmn;

    move-result-object p1

    return-object p1

    .line 58
    :sswitch_a
    invoke-static {p2}, Lhn;->a([B)Lhn;

    move-result-object p1

    return-object p1

    .line 59
    :sswitch_b
    invoke-static {p2}, Lkn;->a([B)Lkn;

    move-result-object p1

    return-object p1

    .line 60
    :sswitch_c
    invoke-static {p2}, Lfn;->a([B)Lfn;

    move-result-object p1

    return-object p1

    .line 83
    :sswitch_d
    invoke-static {p2}, Lxm;->a([B)Lxm;

    move-result-object p1

    return-object p1

    .line 84
    :sswitch_e
    invoke-static {p2}, Lwm;->a([B)Lwm;

    move-result-object p1

    return-object p1

    .line 85
    :sswitch_f
    invoke-static {p2}, Lym;->a([B)Lym;

    move-result-object p1

    return-object p1

    .line 86
    :sswitch_10
    invoke-static {p2}, Lvm;->a([B)Lvm;

    move-result-object p1

    return-object p1

    .line 114
    :sswitch_11
    invoke-static {p2}, Lgo;->a([B)Lgo;

    move-result-object p1

    return-object p1

    .line 115
    :sswitch_12
    invoke-static {p2}, Lcm;->a([B)Lcm;

    move-result-object p1

    return-object p1

    .line 116
    :sswitch_13
    invoke-static {p2}, Lpm;->a([B)Lpm;

    move-result-object p1

    return-object p1

    .line 117
    :sswitch_14
    invoke-static {p2}, Lbm;->a([B)Lbm;

    move-result-object p1

    return-object p1

    .line 118
    :sswitch_15
    invoke-static {p2}, Lrm;->a([B)Lrm;

    move-result-object p1

    return-object p1

    .line 119
    :sswitch_16
    invoke-static {p2}, Lqm;->a([B)Lqm;

    move-result-object p1

    return-object p1

    .line 120
    :sswitch_17
    invoke-static {p2}, Lsm;->a([B)Lsm;

    move-result-object p1

    return-object p1

    .line 121
    :sswitch_18
    invoke-static {p2}, Lpo;->a([B)Lpo;

    move-result-object p1

    return-object p1

    .line 122
    :sswitch_19
    invoke-static {p2}, Lzo;->a([B)Lzo;

    move-result-object p1

    return-object p1

    .line 123
    :sswitch_1a
    invoke-static {p2}, Lip;->a([B)Lip;

    move-result-object p1

    return-object p1

    .line 193
    :sswitch_1b
    invoke-static {p2}, Lom;->a([B)Lom;

    move-result-object p1

    return-object p1

    .line 194
    :sswitch_1c
    invoke-static {p2}, Lzm;->a([B)Lzm;

    move-result-object p1

    return-object p1

    .line 195
    :sswitch_1d
    invoke-static {p2}, Lqn;->a([B)Lqn;

    move-result-object p1

    return-object p1

    .line 196
    :sswitch_1e
    invoke-static {p2}, Lhp;->a([B)Lhp;

    move-result-object p1

    return-object p1

    .line 197
    :sswitch_1f
    invoke-static {p2}, Lxo;->a([B)Lxo;

    move-result-object p1

    return-object p1

    .line 198
    :sswitch_20
    invoke-static {p2}, Lep;->a([B)Lep;

    move-result-object p1

    return-object p1

    .line 268
    :sswitch_21
    invoke-static {p2}, Lum;->a([B)Lum;

    move-result-object p1

    return-object p1

    .line 269
    :sswitch_22
    invoke-static {p2}, Lqo;->a([B)Lqo;

    move-result-object p1

    return-object p1

    .line 270
    :sswitch_23
    invoke-static {p2}, Lko;->a([B)Lko;

    move-result-object p1

    return-object p1

    .line 271
    :sswitch_24
    invoke-static {p2}, Lio;->a([B)Lio;

    move-result-object p1

    return-object p1

    .line 272
    :sswitch_25
    invoke-static {p2}, Lro;->a([B)Lro;

    move-result-object p1

    return-object p1

    .line 273
    :sswitch_26
    invoke-static {p2}, Lzn;->a([B)Lzn;

    move-result-object p1

    return-object p1

    .line 274
    :sswitch_27
    invoke-static {p2}, Lyn;->a([B)Lyn;

    move-result-object p1

    return-object p1

    .line 307
    :sswitch_28
    invoke-static {p2}, Lho;->a([B)Lho;

    move-result-object p1

    return-object p1

    .line 308
    :sswitch_29
    invoke-static {p2}, Lap;->a([B)Lap;

    move-result-object p1

    return-object p1

    .line 373
    :sswitch_2a
    invoke-static {p2}, Ljo;->a([B)Ljo;

    move-result-object p1

    return-object p1

    .line 383
    :sswitch_2b
    invoke-static {p2}, Lfm;->a([B)Lfm;

    move-result-object p1

    return-object p1

    .line 437
    :sswitch_2c
    invoke-static {p2}, Ltm;->a([B)Ltm;

    move-result-object p1

    return-object p1

    .line 469
    :sswitch_2d
    invoke-static {p2}, Lem;->a([B)Lem;

    move-result-object p1

    return-object p1

    .line 470
    :sswitch_2e
    invoke-static {p2}, Lxn;->a([B)Lxn;

    move-result-object p1

    return-object p1

    .line 474
    :sswitch_2f
    invoke-static {p2}, Ldo;->a([B)Ldo;

    move-result-object p1

    return-object p1

    .line 523
    :sswitch_30
    invoke-static {p2}, Ldm;->a([B)Ldm;

    move-result-object p1

    return-object p1

    .line 524
    :sswitch_31
    invoke-static {p2}, Lun;->a([B)Lun;

    move-result-object p1

    return-object p1

    .line 525
    :sswitch_32
    invoke-static {p2}, Lcp;->a([B)Lcp;

    move-result-object p1

    return-object p1

    .line 541
    :sswitch_33
    invoke-static {p2}, Lco;->a([B)Lco;

    move-result-object p1

    return-object p1

    .line 557
    :sswitch_34
    invoke-static {p2}, Ljn;->a([B)Ljn;

    move-result-object p1

    return-object p1

    .line 633
    :sswitch_35
    invoke-static {p2}, Ldn;->a([B)Ldn;

    move-result-object p1

    return-object p1

    .line 694
    :sswitch_36
    invoke-static {p2}, Lrn;->a([B)Lrn;

    move-result-object p1

    return-object p1

    .line 695
    :sswitch_37
    invoke-static {p2}, Lbo;->a([B)Lbo;

    move-result-object p1

    return-object p1

    .line 696
    :sswitch_38
    invoke-static {p2}, Lyo;->a([B)Lyo;

    move-result-object p1

    return-object p1

    .line 770
    :sswitch_39
    invoke-static {p2}, Ljm;->a([B)Ljm;

    move-result-object p1

    return-object p1

    .line 376
    :cond_0
    invoke-static {p2}, Lwn;->a([B)Lwn;

    move-result-object p1

    return-object p1

    .line 377
    :cond_1
    invoke-static {p2}, Lvn;->a([B)Lvn;

    move-result-object p1

    return-object p1

    .line 438
    :cond_2
    invoke-static {p2}, Lwo;->a([B)Lwo;

    move-result-object p1

    return-object p1

    .line 461
    :cond_3
    invoke-static {p2}, Loo;->a([B)Loo;

    move-result-object p1

    return-object p1

    .line 663
    :cond_4
    invoke-static {p2}, Lln;->a([B)Lln;

    move-result-object p1

    return-object p1

    .line 664
    :cond_5
    invoke-static {p2}, Ldp;->a([B)Ldp;

    move-result-object p1

    return-object p1

    .line 692
    :cond_6
    invoke-static {p2}, Lsn;->a([B)Lsn;

    move-result-object p1

    return-object p1

    .line 693
    :cond_7
    invoke-static {p2}, Ltn;->a([B)Ltn;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_39
        0x10 -> :sswitch_38
        0x13 -> :sswitch_37
        0x15 -> :sswitch_36
        0x24 -> :sswitch_35
        0x2c -> :sswitch_34
        0x32 -> :sswitch_33
        0x33 -> :sswitch_32
        0x34 -> :sswitch_31
        0x35 -> :sswitch_30
        0x36 -> :sswitch_2f
        0x37 -> :sswitch_2e
        0x38 -> :sswitch_2d
        0x55 -> :sswitch_2c
        0x5e -> :sswitch_2b
        0x83 -> :sswitch_2a
        0x86 -> :sswitch_29
        0xa1 -> :sswitch_28
        0xa2 -> :sswitch_27
        0xa3 -> :sswitch_26
        0xa4 -> :sswitch_25
        0xa5 -> :sswitch_24
        0xa6 -> :sswitch_23
        0xa7 -> :sswitch_22
        0xb1 -> :sswitch_21
        0xd1 -> :sswitch_20
        0xd2 -> :sswitch_1f
        0xd4 -> :sswitch_1e
        0xd5 -> :sswitch_1d
        0xd6 -> :sswitch_1c
        0xd7 -> :sswitch_1b
        0xd8 -> :sswitch_1a
        0xd9 -> :sswitch_19
        0xde -> :sswitch_18
        0x14c -> :sswitch_17
        0x14d -> :sswitch_16
        0x14e -> :sswitch_15
        0x272 -> :sswitch_14
        0x275 -> :sswitch_13
        0x276 -> :sswitch_12
        0x279 -> :sswitch_11
        0xa01 -> :sswitch_10
        0xa02 -> :sswitch_f
        0xa03 -> :sswitch_e
        0xa04 -> :sswitch_d
        0xa34 -> :sswitch_c
        0xa36 -> :sswitch_b
        0xa37 -> :sswitch_a
        0xa3b -> :sswitch_9
        0xa3c -> :sswitch_8
        0xa3e -> :sswitch_7
        0xa3f -> :sswitch_6
        0xa43 -> :sswitch_5
        0xa44 -> :sswitch_4
        0xa67 -> :sswitch_3
        0xa68 -> :sswitch_2
        0xa80 -> :sswitch_1
        0xa82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x48
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(I[B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll7;->a(I[B)La20;

    move-result-object p1

    return-object p1
.end method
