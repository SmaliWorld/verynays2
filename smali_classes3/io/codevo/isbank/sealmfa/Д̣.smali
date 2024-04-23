.class public Lio/codevo/isbank/sealmfa/Д̣;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final А́:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԫ;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lio/codevo/isbank/sealmfa/Д̣;->А́:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А̀(Ljava/security/PublicKey;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/codevo/isbank/sealmfa/Ԫ;->А̄:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static А́([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    .line 4
    sget-object v5, Lio/codevo/isbank/sealmfa/Д̣;->А́:[C

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 5
    aget-char v2, v5, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static А́(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    :try_start_0
    sget-object p0, Lio/codevo/isbank/sealmfa/Ԫ;->А̄:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 22
    :catchall_0
    sget-object p0, Lio/codevo/isbank/sealmfa/Ԫ;->А̊:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 28
    :goto_1
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static А́(Ljava/security/PrivateKey;)Z
    .locals 1

    .line 29
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/codevo/isbank/sealmfa/Ԫ;->А̄:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static А́(Ljava/security/PublicKey;)Z
    .locals 1

    .line 30
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/codevo/isbank/sealmfa/Ԫ;->А̊:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
