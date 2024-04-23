.class public Lio/codevo/isbank/sealmfa/Ӧ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final В̌:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ә:Lio/codevo/isbank/sealmfa/Ҏ;


# instance fields
.field private final А̀:Lio/codevo/isbank/sealmfa/У̃;

.field private final А́:Lio/codevo/isbank/sealmfa/О̃;

.field private final А̃:Ljava/lang/StringBuilder;

.field private final А̄:Ljava/lang/String;

.field private final А̊:Ljava/lang/String;

.field private final Ӑ:Ljava/lang/String;

.field private Ӓ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ӧ$А́;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ӧ$А́;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ӧ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 4
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ӧ$А̀;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ӧ$А̀;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ӧ;->В̌:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 7
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ӧ$Ӑ;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ӧ$Ӑ;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ӧ;->Ә:Lio/codevo/isbank/sealmfa/Ҏ;

    return-void
.end method

.method public constructor <init>(Lio/codevo/isbank/sealmfa/О̃;Lio/codevo/isbank/sealmfa/У̃;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ӧ;->А́:Lio/codevo/isbank/sealmfa/О̃;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Ӧ;->А̀:Lio/codevo/isbank/sealmfa/У̃;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ӧ;->А̃:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/codevo/isbank/sealmfa/Ӧ;->Ӓ:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ӧ;->А̄:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ӧ;->А̊:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ӧ;->Ӑ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lio/codevo/isbank/sealmfa/Ӧ;->Ә:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 11
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 12
    aget-object v0, p1, v0

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/Ӧ;->А̄:Ljava/lang/String;

    .line 13
    new-instance v1, Lio/codevo/isbank/sealmfa/О̃;

    invoke-direct {v1, v0}, Lio/codevo/isbank/sealmfa/О̃;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/codevo/isbank/sealmfa/Ӧ;->А́:Lio/codevo/isbank/sealmfa/О̃;

    const/4 v0, 0x1

    .line 14
    aget-object v0, p1, v0

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/Ӧ;->Ӑ:Ljava/lang/String;

    const/4 v0, 0x2

    .line 15
    aget-object p1, p1, v0

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ӧ;->А̊:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ӧ;->А̀:Lio/codevo/isbank/sealmfa/У̃;

    .line 17
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ӧ;->А̃:Ljava/lang/StringBuilder;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lio/codevo/isbank/sealmfa/Ӧ̄;->Ӓ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static А́(Lio/codevo/isbank/sealmfa/О̂;)I
    .locals 1

    .line 92
    sget-object v0, Lio/codevo/isbank/sealmfa/О̂;->А̃:Lio/codevo/isbank/sealmfa/О̂;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object p0, Lio/codevo/isbank/sealmfa/Ӧ̄;->Ӓ̄:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 94
    :cond_0
    sget-object v0, Lio/codevo/isbank/sealmfa/О̂;->Ӓ:Lio/codevo/isbank/sealmfa/О̂;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    sget-object p0, Lio/codevo/isbank/sealmfa/Ӧ̄;->В̌:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 96
    :cond_1
    sget-object v0, Lio/codevo/isbank/sealmfa/О̂;->Ӓ̄:Lio/codevo/isbank/sealmfa/О̂;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 97
    sget-object p0, Lio/codevo/isbank/sealmfa/Ӧ̄;->Ә:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 99
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lio/codevo/isbank/sealmfa/Ӧ̄;->А̊:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private А́([BI)[B
    .locals 9

    .line 33
    array-length v0, p1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 35
    aget-byte v0, p1, v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v2, -0x7f

    if-ne v0, v2, :cond_4

    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 44
    aget-byte v2, p1, v2

    move v3, v2

    :goto_1
    if-lez v3, :cond_1

    add-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    .line 47
    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v2

    add-int/lit8 v5, v4, 0x1

    .line 48
    aget-byte v5, p1, v5

    move v6, v5

    :goto_2
    if-lez v6, :cond_2

    add-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v5

    sub-int/2addr v7, v6

    .line 51
    aget-byte v7, p1, v7

    if-nez v7, :cond_2

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 53
    div-int/2addr p2, v1

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v7, v0, -0x1

    .line 55
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    array-length v8, p1

    sub-int/2addr v8, v0

    if-ne v7, v8, :cond_3

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v5

    if-ne v7, v2, :cond_3

    aget-byte v0, p1, v0

    if-ne v0, v1, :cond_3

    aget-byte v0, p1, v4

    if-ne v0, v1, :cond_3

    mul-int/lit8 v0, p2, 0x2

    .line 58
    new-array v2, v0, [B

    sub-int v7, v4, v3

    sub-int/2addr p2, v3

    .line 59
    invoke-static {p1, v7, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v1

    add-int/2addr v4, v5

    sub-int/2addr v4, v6

    sub-int/2addr v0, v6

    .line 60
    invoke-static {p1, v4, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lio/codevo/isbank/sealmfa/Ӧ̄;->Ӑ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lio/codevo/isbank/sealmfa/Ӧ̄;->А̀:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lio/codevo/isbank/sealmfa/Ӧ̄;->А̄:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public А̀()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/codevo/isbank/sealmfa/Ꙅ;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/sealmfa/Ӧ;->Ӓ:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ӧ;->А̃:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/codevo/isbank/sealmfa/Ꙅ;

    sget-object v1, Lio/codevo/isbank/sealmfa/Ӧ̄;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/codevo/isbank/sealmfa/Ꙅ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public А́(Ljava/lang/Class;)Lio/codevo/isbank/sealmfa/Ө́;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/codevo/isbank/sealmfa/\u04e8\u0301;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ӧ;->Ӑ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/codevo/isbank/sealmfa/Ө́;

    .line 3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ӧ;->Ӑ:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 4
    invoke-interface {p1, v0}, Lio/codevo/isbank/sealmfa/Ө́;->mapFromJSONString(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public А́(Lio/codevo/isbank/sealmfa/Ө;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/codevo/isbank/sealmfa/Ҁ;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ӧ;->А́:Lio/codevo/isbank/sealmfa/О̃;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ӧ;->А̄:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/codevo/isbank/sealmfa/Ӧ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ӧ;->Ӑ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ӧ;->А̊:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lio/codevo/isbank/sealmfa/Ө;->А́(Lio/codevo/isbank/sealmfa/О̃;[BLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance p1, Lio/codevo/isbank/sealmfa/Ҁ;

    sget-object v0, Lio/codevo/isbank/sealmfa/Ӧ̄;->А̃:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lio/codevo/isbank/sealmfa/Ҁ;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public А́(Ljava/security/PrivateKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lio/codevo/isbank/sealmfa/Ӧ;->Ӓ:Z

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ӧ;->А̃:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ӧ;->А́:Lio/codevo/isbank/sealmfa/О̃;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/О̃;->Ӑ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/codevo/isbank/sealmfa/Ӧ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ӧ;->А̀:Lio/codevo/isbank/sealmfa/У̃;

    .line 12
    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/У̃;->А́()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ӧ;->А̃:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 17
    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ӧ;->А́:Lio/codevo/isbank/sealmfa/О̃;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/О̃;->А́()Lio/codevo/isbank/sealmfa/О̂;

    move-result-object v2

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/О̂;->А̀()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 19
    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    .line 20
    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lio/codevo/isbank/sealmfa/Ӧ;->В̌:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lio/codevo/isbank/sealmfa/Ӧ;->А́:Lio/codevo/isbank/sealmfa/О̃;

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/О̃;->А́()Lio/codevo/isbank/sealmfa/О̂;

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Ӧ;->А́(Lio/codevo/isbank/sealmfa/О̂;)I

    move-result p1

    .line 25
    invoke-direct {p0, v0, p1}, Lio/codevo/isbank/sealmfa/Ӧ;->А́([BI)[B

    move-result-object v0

    :cond_1
    const/16 p1, 0xb

    .line 27
    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ӧ;->А̃:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lio/codevo/isbank/sealmfa/Ӧ;->Ӓ:Z

    return-void
.end method

.method public А́()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lio/codevo/isbank/sealmfa/Ӧ;->Ӓ:Z

    return v0
.end method
