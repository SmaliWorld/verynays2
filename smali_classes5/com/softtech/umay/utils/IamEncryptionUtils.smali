.class public final Lcom/softtech/umay/utils/IamEncryptionUtils;
.super Ljava/lang/Object;
.source "IamEncryptionUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\"\u001a\u00020#J\u0016\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0004J\u0016\u0010\'\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0004J\u0012\u0010(\u001a\u0004\u0018\u00010\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u0004J\u0008\u0010*\u001a\u00020#H\u0002J\u0008\u0010+\u001a\u00020#H\u0002J\u0010\u0010,\u001a\u0004\u0018\u00010\u00042\u0006\u0010-\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\rR\u001a\u0010\u001a\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\rR\u000e\u0010\u001d\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/softtech/umay/utils/IamEncryptionUtils;",
        "",
        "()V",
        "RSA",
        "",
        "RSA_1024_KEY_LENGTH",
        "",
        "SHA_512",
        "SHA_512_WITH_RSA",
        "encodedPublicKey",
        "getEncodedPublicKey",
        "()Ljava/lang/String;",
        "setEncodedPublicKey",
        "(Ljava/lang/String;)V",
        "exponentBase64Text",
        "getExponentBase64Text",
        "setExponentBase64Text",
        "exponentBase64TextPrv",
        "getExponentBase64TextPrv",
        "setExponentBase64TextPrv",
        "keyPair",
        "Ljava/security/KeyPair;",
        "len",
        "modulusBase64Text",
        "getModulusBase64Text",
        "setModulusBase64Text",
        "modulusBase64TextPrv",
        "getModulusBase64TextPrv",
        "setModulusBase64TextPrv",
        "offset",
        "privateKey",
        "Ljava/security/PrivateKey;",
        "publicKey",
        "Ljava/security/PublicKey;",
        "createKeyPairAndEncodePublic",
        "",
        "generatePrivate",
        "keyMod",
        "keyExp",
        "generatePublic",
        "hash",
        "data",
        "prvEncode",
        "publicEncode",
        "rsaSign",
        "plainText",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/softtech/umay/utils/IamEncryptionUtils;

.field private static final RSA:Ljava/lang/String; = "RSA"

.field private static final RSA_1024_KEY_LENGTH:I = 0x400

.field private static final SHA_512:Ljava/lang/String; = "SHA-512"

.field private static final SHA_512_WITH_RSA:Ljava/lang/String; = "SHA512withRSA"

.field private static encodedPublicKey:Ljava/lang/String;

.field private static exponentBase64Text:Ljava/lang/String;

.field private static exponentBase64TextPrv:Ljava/lang/String;

.field private static keyPair:Ljava/security/KeyPair;

.field private static len:I

.field private static modulusBase64Text:Ljava/lang/String;

.field private static modulusBase64TextPrv:Ljava/lang/String;

.field private static offset:I

.field private static privateKey:Ljava/security/PrivateKey;

.field private static publicKey:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/softtech/umay/utils/IamEncryptionUtils;

    invoke-direct {v0}, Lcom/softtech/umay/utils/IamEncryptionUtils;-><init>()V

    sput-object v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->INSTANCE:Lcom/softtech/umay/utils/IamEncryptionUtils;

    .line 20
    const-string v0, ""

    sput-object v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->modulusBase64Text:Ljava/lang/String;

    .line 21
    sput-object v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->modulusBase64TextPrv:Ljava/lang/String;

    .line 22
    sput-object v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->exponentBase64Text:Ljava/lang/String;

    .line 23
    sput-object v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->exponentBase64TextPrv:Ljava/lang/String;

    .line 31
    sput-object v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->encodedPublicKey:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final prvEncode()V
    .locals 5

    .line 110
    sget-object v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->privateKey:Ljava/security/PrivateKey;

    const-string v1, "null cannot be cast to non-null type java.security.interfaces.RSAPrivateKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;

    .line 111
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 112
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 115
    array-length v2, v0

    const/16 v3, 0x80

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 114
    :goto_0
    sput v2, Lcom/softtech/umay/utils/IamEncryptionUtils;->offset:I

    .line 117
    array-length v3, v0

    sub-int/2addr v3, v2

    sput v3, Lcom/softtech/umay/utils/IamEncryptionUtils;->len:I

    const/4 v4, 0x2

    .line 119
    invoke-static {v0, v2, v3, v4}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    const-string v2, "encodeToString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sput-object v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->modulusBase64TextPrv:Ljava/lang/String;

    .line 126
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sput-object v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->exponentBase64TextPrv:Ljava/lang/String;

    return-void
.end method

.method private final publicEncode()V
    .locals 5

    .line 130
    sget-object v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->publicKey:Ljava/security/PublicKey;

    const-string v1, "null cannot be cast to non-null type java.security.interfaces.RSAPublicKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 131
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getEncoded()[B

    move-result-object v1

    const/4 v2, 0x2

    .line 132
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/softtech/umay/utils/IamEncryptionUtils;->encodedPublicKey:Ljava/lang/String;

    .line 133
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 134
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 137
    array-length v3, v0

    const/16 v4, 0x80

    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 136
    :goto_0
    sput v3, Lcom/softtech/umay/utils/IamEncryptionUtils;->offset:I

    .line 139
    array-length v4, v0

    sub-int/2addr v4, v3

    sput v4, Lcom/softtech/umay/utils/IamEncryptionUtils;->len:I

    .line 141
    invoke-static {v0, v3, v4, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    const-string v3, "encodeToString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sput-object v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->modulusBase64Text:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sput-object v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->exponentBase64Text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createKeyPairAndEncodePublic()V
    .locals 3

    const/4 v0, 0x0

    .line 97
    :try_start_0
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    const/16 v2, 0x400

    .line 98
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 99
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 95
    :goto_0
    sput-object v1, Lcom/softtech/umay/utils/IamEncryptionUtils;->keyPair:Ljava/security/KeyPair;

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    sput-object v1, Lcom/softtech/umay/utils/IamEncryptionUtils;->publicKey:Ljava/security/PublicKey;

    .line 104
    sget-object v1, Lcom/softtech/umay/utils/IamEncryptionUtils;->keyPair:Ljava/security/KeyPair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    :cond_1
    sput-object v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->privateKey:Ljava/security/PrivateKey;

    .line 105
    invoke-direct {p0}, Lcom/softtech/umay/utils/IamEncryptionUtils;->publicEncode()V

    .line 106
    invoke-direct {p0}, Lcom/softtech/umay/utils/IamEncryptionUtils;->prvEncode()V

    return-void
.end method

.method public final generatePrivate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "keyMod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyExp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 76
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v1, "decode(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 79
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 81
    new-instance p2, Ljava/security/spec/RSAPrivateKeySpec;

    invoke-direct {p2, v1, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 82
    const-string p1, "RSA"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 83
    check-cast p2, Ljava/security/spec/KeySpec;

    invoke-virtual {p1, p2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    sput-object p1, Lcom/softtech/umay/utils/IamEncryptionUtils;->privateKey:Ljava/security/PrivateKey;

    .line 86
    const-string p2, "null cannot be cast to non-null type java.security.interfaces.RSAPrivateKey"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 85
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 86
    const-string p2, "encodeToString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sput-object p1, Lcom/softtech/umay/utils/IamEncryptionUtils;->exponentBase64TextPrv:Ljava/lang/String;

    .line 90
    sget-object p1, Lcom/softtech/umay/utils/IamEncryptionUtils;->publicKey:Ljava/security/PublicKey;

    const-string v1, "null cannot be cast to non-null type java.security.interfaces.RSAPublicKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sput-object p1, Lcom/softtech/umay/utils/IamEncryptionUtils;->modulusBase64TextPrv:Ljava/lang/String;

    .line 91
    sget-object p1, Lcom/softtech/umay/utils/IamEncryptionUtils;->publicKey:Ljava/security/PublicKey;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/softtech/umay/utils/IamEncryptionUtils;->encodedPublicKey:Ljava/lang/String;

    return-void
.end method

.method public final generatePublic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "keyMod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyExp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 53
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v1, "decode(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 56
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    new-instance p2, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {p2, v1, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 59
    const-string p1, "RSA"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 60
    check-cast p2, Ljava/security/spec/KeySpec;

    invoke-virtual {p1, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    sput-object p1, Lcom/softtech/umay/utils/IamEncryptionUtils;->publicKey:Ljava/security/PublicKey;

    .line 63
    const-string p2, "null cannot be cast to non-null type java.security.interfaces.RSAPublicKey"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 63
    const-string v1, "encodeToString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sput-object p1, Lcom/softtech/umay/utils/IamEncryptionUtils;->exponentBase64Text:Ljava/lang/String;

    .line 67
    sget-object p1, Lcom/softtech/umay/utils/IamEncryptionUtils;->publicKey:Ljava/security/PublicKey;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sput-object p1, Lcom/softtech/umay/utils/IamEncryptionUtils;->modulusBase64Text:Ljava/lang/String;

    .line 68
    sget-object p1, Lcom/softtech/umay/utils/IamEncryptionUtils;->publicKey:Ljava/security/PublicKey;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/softtech/umay/utils/IamEncryptionUtils;->encodedPublicKey:Ljava/lang/String;

    return-void
.end method

.method public final getEncodedPublicKey()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->encodedPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getExponentBase64Text()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->exponentBase64Text:Ljava/lang/String;

    return-object v0
.end method

.method public final getExponentBase64TextPrv()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->exponentBase64TextPrv:Ljava/lang/String;

    return-object v0
.end method

.method public final getModulusBase64Text()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->modulusBase64Text:Ljava/lang/String;

    return-object v0
.end method

.method public final getModulusBase64TextPrv()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->modulusBase64TextPrv:Ljava/lang/String;

    return-object v0
.end method

.method public final hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 153
    :try_start_0
    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez p1, :cond_0

    .line 155
    const-string p1, ""

    :cond_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v0, 0x2

    .line 154
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 159
    const-string v0, " NoSuchAlgorithmException "

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "EncryptionUtil"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final rsaSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "plainText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->privateKey:Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    .line 38
    const-string p1, ""

    return-object p1

    .line 40
    :cond_0
    const-string v0, "SHA512withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/softtech/umay/utils/IamEncryptionUtils;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 42
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 43
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    const/4 v0, 0x2

    .line 44
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setEncodedPublicKey(Ljava/lang/String;)V
    .locals 0

    .line 31
    sput-object p1, Lcom/softtech/umay/utils/IamEncryptionUtils;->encodedPublicKey:Ljava/lang/String;

    return-void
.end method

.method public final setExponentBase64Text(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sput-object p1, Lcom/softtech/umay/utils/IamEncryptionUtils;->exponentBase64Text:Ljava/lang/String;

    return-void
.end method

.method public final setExponentBase64TextPrv(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sput-object p1, Lcom/softtech/umay/utils/IamEncryptionUtils;->exponentBase64TextPrv:Ljava/lang/String;

    return-void
.end method

.method public final setModulusBase64Text(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object p1, Lcom/softtech/umay/utils/IamEncryptionUtils;->modulusBase64Text:Ljava/lang/String;

    return-void
.end method

.method public final setModulusBase64TextPrv(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sput-object p1, Lcom/softtech/umay/utils/IamEncryptionUtils;->modulusBase64TextPrv:Ljava/lang/String;

    return-void
.end method
