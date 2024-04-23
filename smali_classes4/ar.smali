.class public abstract Lar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lis;


# direct methods
.method public constructor <init>(Lks;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Lar;->a:I

    .line 294
    iput-object p1, p0, Lar;->b:Lis;

    return-void
.end method

.method public constructor <init>(Lls;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lar;->a:I

    .line 145
    iput-object p1, p0, Lar;->b:Lis;

    return-void
.end method

.method public static a(Lis;)Lar;
    .locals 4

    const-string v0, "dataType"

    .line 19
    instance-of v1, p0, Lks;

    const-string v2, "Unknown type"

    if-eqz v1, :cond_4

    .line 20
    check-cast p0, Lks;

    .line 21
    invoke-virtual {p0}, Lks;->b()Ljs;

    move-result-object v0

    .line 22
    instance-of v1, v0, Los;

    if-eqz v1, :cond_0

    .line 23
    new-instance v0, Lnr;

    invoke-direct {v0, p0}, Lnr;-><init>(Lks;)V

    return-object v0

    .line 24
    :cond_0
    instance-of v1, v0, Lps;

    if-eqz v1, :cond_1

    .line 25
    new-instance v0, Lfs;

    invoke-direct {v0, p0}, Lfs;-><init>(Lks;)V

    return-object v0

    .line 26
    :cond_1
    instance-of v1, v0, Lqs;

    if-eqz v1, :cond_2

    .line 27
    new-instance v0, Lgs;

    invoke-direct {v0, p0}, Lgs;-><init>(Lks;)V

    return-object v0

    .line 28
    :cond_2
    instance-of v0, v0, Lms;

    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Ldr;

    invoke-direct {v0, p0}, Ldr;-><init>(Lks;)V

    return-object v0

    .line 31
    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_4
    instance-of v1, p0, Lls;

    if-eqz v1, :cond_21

    .line 34
    check-cast p0, Lls;

    .line 35
    invoke-virtual {p0}, Lls;->b()Lj3;

    move-result-object v1

    .line 37
    :try_start_0
    instance-of v2, v1, Lr1;

    if-eqz v2, :cond_8

    .line 38
    check-cast v1, Lr1;

    .line 39
    invoke-virtual {v1}, Lr1;->d()Ll1;

    move-result-object v0

    instance-of v0, v0, Lm1;

    if-eqz v0, :cond_5

    .line 40
    new-instance v0, Lnr;

    invoke-direct {v0, p0}, Lnr;-><init>(Lls;)V

    return-object v0

    .line 41
    :cond_5
    invoke-virtual {v1}, Lr1;->d()Ll1;

    move-result-object v0

    instance-of v0, v0, Lo1;

    if-eqz v0, :cond_6

    .line 42
    new-instance v0, Lfs;

    invoke-direct {v0, p0}, Lfs;-><init>(Lls;)V

    return-object v0

    .line 43
    :cond_6
    invoke-virtual {v1}, Lr1;->d()Ll1;

    move-result-object v0

    instance-of v0, v0, Lp1;

    if-eqz v0, :cond_7

    .line 44
    new-instance v0, Lgs;

    invoke-direct {v0, p0}, Lgs;-><init>(Lls;)V

    return-object v0

    .line 46
    :cond_7
    new-instance v0, Ldr;

    invoke-direct {v0, p0}, Ldr;-><init>(Lls;)V

    return-object v0

    .line 48
    :cond_8
    instance-of v2, v1, Ld6;

    if-eqz v2, :cond_9

    .line 49
    new-instance v0, Lds;

    invoke-direct {v0, p0}, Lds;-><init>(Lls;)V

    return-object v0

    .line 50
    :cond_9
    instance-of v2, v1, Lr5;

    if-eqz v2, :cond_14

    .line 51
    check-cast v1, Lr5;

    invoke-virtual {v1}, Lr5;->c()La5;

    move-result-object v0

    .line 52
    instance-of v1, v0, Lh5;

    if-eqz v1, :cond_a

    .line 53
    new-instance v0, Lzr;

    invoke-direct {v0, p0}, Lzr;-><init>(Lls;)V

    return-object v0

    .line 54
    :cond_a
    instance-of v1, v0, Ld5;

    if-eqz v1, :cond_b

    .line 55
    new-instance v0, Lur;

    invoke-direct {v0, p0}, Lur;-><init>(Lls;)V

    return-object v0

    .line 56
    :cond_b
    instance-of v1, v0, Lc5;

    if-eqz v1, :cond_c

    .line 57
    new-instance v0, Lsr;

    invoke-direct {v0, p0}, Lsr;-><init>(Lls;)V

    return-object v0

    .line 58
    :cond_c
    instance-of v1, v0, Li5;

    if-eqz v1, :cond_d

    .line 59
    new-instance v0, Ltr;

    invoke-direct {v0, p0}, Ltr;-><init>(Lls;)V

    return-object v0

    .line 60
    :cond_d
    instance-of v1, v0, Lm5;

    if-eqz v1, :cond_e

    .line 61
    new-instance v0, Lvr;

    invoke-direct {v0, p0}, Lvr;-><init>(Lls;)V

    return-object v0

    .line 62
    :cond_e
    instance-of v1, v0, Lo5;

    if-eqz v1, :cond_f

    .line 63
    new-instance v0, Lxr;

    invoke-direct {v0, p0}, Lxr;-><init>(Lls;)V

    return-object v0

    .line 64
    :cond_f
    instance-of v1, v0, Lp5;

    if-eqz v1, :cond_10

    .line 65
    new-instance v0, Lyr;

    invoke-direct {v0, p0}, Lyr;-><init>(Lls;)V

    return-object v0

    .line 66
    :cond_10
    instance-of v1, v0, Ln5;

    if-eqz v1, :cond_11

    .line 67
    new-instance v0, Lwr;

    invoke-direct {v0, p0}, Lwr;-><init>(Lls;)V

    return-object v0

    .line 68
    :cond_11
    instance-of v1, v0, Lj5;

    if-eqz v1, :cond_12

    .line 69
    new-instance v0, Lpr;

    invoke-direct {v0, p0}, Lpr;-><init>(Lls;)V

    return-object v0

    .line 70
    :cond_12
    instance-of v0, v0, Lk5;

    if-eqz v0, :cond_13

    .line 71
    new-instance v0, Lqr;

    invoke-direct {v0, p0}, Lqr;-><init>(Lls;)V

    return-object v0

    .line 73
    :cond_13
    new-instance v0, Lrr;

    invoke-direct {v0, p0}, Lrr;-><init>(Lls;)V

    return-object v0

    .line 75
    :cond_14
    instance-of v2, v1, Lb3;

    if-eqz v2, :cond_1f

    .line 76
    check-cast v1, Lb3;

    .line 77
    new-instance v2, Lgf0;

    invoke-virtual {v1}, Lb3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lgf0;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v0}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "contact"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 79
    new-instance v0, Lcr;

    invoke-direct {v0, p0}, Lcr;-><init>(Lls;)V

    return-object v0

    .line 81
    :cond_15
    invoke-virtual {v2, v0}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 82
    new-instance v0, Lkr;

    invoke-direct {v0, p0}, Lkr;-><init>(Lls;)V

    return-object v0

    .line 84
    :cond_16
    invoke-virtual {v2, v0}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "QuickReplyMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 85
    new-instance v0, Lor;

    invoke-direct {v0, p0}, Lor;-><init>(Lls;)V

    return-object v0

    .line 87
    :cond_17
    invoke-virtual {v2, v0}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ButtonTemplate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 88
    new-instance v0, Lbr;

    invoke-direct {v0, p0}, Lbr;-><init>(Lls;)V

    return-object v0

    .line 90
    :cond_18
    invoke-virtual {v2, v0}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "GenericTemplate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 91
    new-instance v0, Lir;

    invoke-direct {v0, p0}, Lir;-><init>(Lls;)V

    return-object v0

    .line 93
    :cond_19
    invoke-virtual {v2, v0}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Speech"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 94
    new-instance v0, Las;

    invoke-direct {v0, p0}, Las;-><init>(Lls;)V

    return-object v0

    .line 96
    :cond_1a
    invoke-virtual {v2, v0}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SpeechRecognizedText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 97
    new-instance v0, Lbs;

    invoke-direct {v0, p0}, Lbs;-><init>(Lls;)V

    return-object v0

    .line 99
    :cond_1b
    invoke-virtual {v2, v0}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "open_conv"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 100
    new-instance v0, Llr;

    invoke-direct {v0, p0}, Llr;-><init>(Lls;)V

    return-object v0

    .line 101
    :cond_1c
    invoke-virtual {v2, v0}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OTPMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 102
    new-instance v0, Lmr;

    invoke-direct {v0, p0}, Lmr;-><init>(Lls;)V

    return-object v0

    .line 105
    :cond_1d
    invoke-virtual {v2, v0}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YouTubeVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 106
    new-instance v0, Lhs;

    invoke-direct {v0, p0}, Lhs;-><init>(Lls;)V

    return-object v0

    .line 109
    :cond_1e
    new-instance v0, Ljr;

    invoke-direct {v0, p0}, Ljr;-><init>(Lls;)V

    return-object v0

    .line 111
    :cond_1f
    instance-of v0, v1, Lx5;

    if-eqz v0, :cond_20

    .line 112
    new-instance v0, Lcs;

    invoke-direct {v0, p0}, Lcs;-><init>(Lls;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    :cond_20
    new-instance v0, Les;

    invoke-direct {v0, p0}, Les;-><init>(Lls;)V

    return-object v0

    .line 121
    :cond_21
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lj3;)Lar;
    .locals 1

    .line 8
    new-instance v0, Lls;

    invoke-direct {v0, p0}, Lls;-><init>(Lj3;)V

    invoke-static {v0}, Lar;->a(Lis;)Lar;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Lar;
    .locals 2

    .line 9
    new-instance v0, Lv90;

    new-instance v1, Lx90;

    invoke-direct {v1, p0}, Lx90;-><init>([B)V

    invoke-static {v1}, Lu90;->a(Lx90;)Lga0;

    move-result-object p0

    invoke-direct {v0, p0}, Lv90;-><init>(Lga0;)V

    const/16 p0, 0x20

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1}, Lv90;->a(IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x21

    .line 13
    invoke-virtual {v0, p0}, Lv90;->b(I)[B

    move-result-object p0

    invoke-static {p0}, Lis;->a([B)Lis;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lar;->a(Lis;)Lar;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unsupported obsolete format"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lar;)[B
    .locals 4

    .line 1
    new-instance v0, Ly90;

    invoke-direct {v0}, Ly90;-><init>()V

    .line 2
    new-instance v1, Lw90;

    invoke-direct {v1, v0}, Lw90;-><init>(Ly90;)V

    const/16 v2, 0x20

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Lw90;->a(IZ)V

    .line 6
    invoke-virtual {p0}, Lar;->a()Lis;

    move-result-object p0

    invoke-virtual {p0}, Lis;->a()[B

    move-result-object p0

    const/16 v2, 0x21

    invoke-virtual {v1, v2, p0}, Lw90;->a(I[B)V

    .line 7
    invoke-virtual {v0}, Ly90;->a()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lis;
    .locals 1

    .line 122
    iget-object v0, p0, Lar;->b:Lis;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 123
    iput p1, p0, Lar;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lar;->a:I

    return v0
.end method
