.class synthetic Lcom/google/crypto/tink/hybrid/HybridUtil$1;
.super Ljava/lang/Object;
.source "HybridUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/HybridUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$crypto$tink$proto$EcPointFormat:[I

.field static final synthetic $SwitchMap$com$google$crypto$tink$proto$EllipticCurveType:[I

.field static final synthetic $SwitchMap$com$google$crypto$tink$proto$HashType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 87
    invoke-static {}, Lcom/google/crypto/tink/proto/EcPointFormat;->values()[Lcom/google/crypto/tink/proto/EcPointFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->$SwitchMap$com$google$crypto$tink$proto$EcPointFormat:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/google/crypto/tink/proto/EcPointFormat;->UNCOMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/EcPointFormat;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->$SwitchMap$com$google$crypto$tink$proto$EcPointFormat:[I

    sget-object v3, Lcom/google/crypto/tink/proto/EcPointFormat;->DO_NOT_USE_CRUNCHY_UNCOMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/EcPointFormat;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->$SwitchMap$com$google$crypto$tink$proto$EcPointFormat:[I

    sget-object v4, Lcom/google/crypto/tink/proto/EcPointFormat;->COMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/EcPointFormat;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    :catch_2
    invoke-static {}, Lcom/google/crypto/tink/proto/EllipticCurveType;->values()[Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->$SwitchMap$com$google$crypto$tink$proto$EllipticCurveType:[I

    :try_start_3
    sget-object v4, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/EllipticCurveType;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->$SwitchMap$com$google$crypto$tink$proto$EllipticCurveType:[I

    sget-object v4, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P384:Lcom/google/crypto/tink/proto/EllipticCurveType;

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/EllipticCurveType;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->$SwitchMap$com$google$crypto$tink$proto$EllipticCurveType:[I

    sget-object v4, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P521:Lcom/google/crypto/tink/proto/EllipticCurveType;

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/EllipticCurveType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 53
    :catch_5
    invoke-static {}, Lcom/google/crypto/tink/proto/HashType;->values()[Lcom/google/crypto/tink/proto/HashType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->$SwitchMap$com$google$crypto$tink$proto$HashType:[I

    :try_start_6
    sget-object v4, Lcom/google/crypto/tink/proto/HashType;->SHA1:Lcom/google/crypto/tink/proto/HashType;

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/HashType;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->$SwitchMap$com$google$crypto$tink$proto$HashType:[I

    sget-object v3, Lcom/google/crypto/tink/proto/HashType;->SHA224:Lcom/google/crypto/tink/proto/HashType;

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/HashType;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->$SwitchMap$com$google$crypto$tink$proto$HashType:[I

    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HashType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->$SwitchMap$com$google$crypto$tink$proto$HashType:[I

    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA384:Lcom/google/crypto/tink/proto/HashType;

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HashType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->$SwitchMap$com$google$crypto$tink$proto$HashType:[I

    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HashType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
