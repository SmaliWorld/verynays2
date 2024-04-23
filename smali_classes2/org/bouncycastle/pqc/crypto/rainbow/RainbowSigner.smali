.class public Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# static fields
.field private static final MAXITS:I = 0x10000


# instance fields
.field private cf:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

.field key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

.field private random:Ljava/security/SecureRandom;

.field signableDocumentLength:I

.field private x:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    return-void
.end method

.method private initSign([Lorg/bouncycastle/pqc/crypto/rainbow/Layer;[S)[S
    .locals 4

    array-length v0, p2

    new-array v0, v0, [S

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getB1()[S

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getInvA1()[[S

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multiplyMatrix([[S[S)[S

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    aget-object v2, p1, v0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getVi()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    aget-short v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private makeMessageRepresentative([B)[S
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->signableDocumentLength:I

    new-array v1, v0, [S

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    array-length v4, p1

    if-lt v2, v4, :cond_1

    goto :goto_0

    :cond_1
    aget-byte v4, p1, v3

    int-to-short v4, v4

    aput-short v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aput-short v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :goto_0
    return-object v1
.end method

.method private verifySignatureIntern([S)[S
    .locals 13

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->getCoeffQuadratic()[[S

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->getCoeffSingular()[[S

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->getCoeffScalar()[S

    move-result-object v2

    array-length v3, v0

    new-array v3, v3, [S

    const/4 v4, 0x0

    aget-object v5, v1, v4

    array-length v5, v5

    move v6, v4

    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_2

    move v7, v4

    move v8, v7

    :goto_1
    if-ge v7, v5, :cond_1

    move v9, v7

    :goto_2
    if-ge v9, v5, :cond_0

    aget-object v10, v0, v6

    aget-short v10, v10, v8

    aget-short v11, p1, v7

    aget-short v12, p1, v9

    invoke-static {v11, v12}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v11

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v10

    aget-short v11, v3, v6

    invoke-static {v11, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v10

    aput-short v10, v3, v6

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_0
    aget-object v9, v1, v6

    aget-short v9, v9, v7

    aget-short v10, p1, v7

    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v9

    aget-short v10, v3, v6

    invoke-static {v10, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v9

    aput-short v9, v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    aget-short v7, v3, v6

    aget-short v8, v2, v6

    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v7

    aput-short v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getLayers()[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    move-result-object v1

    array-length v2, v1

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v3, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getInvA2()[[S

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [S

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getViNext()I

    move-result v3

    new-array v4, v3, [B

    invoke-direct/range {p0 .. p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->makeMessageRepresentative([B)[S

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :cond_0
    const/high16 v8, 0x10000

    :try_start_0
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->initSign([Lorg/bouncycastle/pqc/crypto/rainbow/Layer;[S)[S

    move-result-object v9

    move v10, v6

    move v11, v10

    :goto_0
    if-ge v10, v2, :cond_4

    aget-object v12, v1, v10

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getOi()I

    move-result v12

    new-array v12, v12, [S

    aget-object v13, v1, v10

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getOi()I

    move-result v13

    new-array v13, v13, [S

    move v13, v6

    :goto_1
    aget-object v14, v1, v10

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getOi()I

    move-result v14

    if-ge v13, v14, :cond_1

    aget-short v14, v9, v11

    aput-short v14, v12, v13

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    aget-object v14, v1, v10

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    invoke-virtual {v14, v15}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->plugInVinegars([S)[[S

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->solveEquation([[S[S)[S

    move-result-object v12

    if-eqz v12, :cond_3

    move v13, v6

    :goto_2
    array-length v14, v12

    if-ge v13, v14, :cond_2

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    aget-object v15, v1, v10

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getVi()I

    move-result v15

    add-int/2addr v15, v13

    aget-short v16, v12, v13

    aput-short v16, v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    new-instance v9, Ljava/lang/Exception;

    const-string v10, "LES is not solveable!"

    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_4
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v10, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getB2()[S

    move-result-object v10

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    invoke-virtual {v9, v10, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v9

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v11, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getInvA2()[[S

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multiplyMatrix([[S[S)[S

    move-result-object v9

    move v10, v6

    :goto_3
    if-ge v10, v3, :cond_5

    aget-short v11, v9, v10

    int-to-byte v11, v11

    aput-byte v11, v4, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :catch_0
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_0

    :cond_5
    if-eq v7, v8, :cond_6

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unable to generate signature - LES not solvable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    check-cast p2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    goto :goto_0

    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getDocLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->signableDocumentLength:I

    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 5

    array-length v0, p2

    new-array v0, v0, [S

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-byte v3, p2, v2

    int-to-short v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->makeMessageRepresentative([B)[S

    move-result-object p1

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->verifySignatureIntern([S)[S

    move-result-object p2

    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    move v3, v0

    move v2, v1

    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_3

    if-eqz v3, :cond_2

    aget-short v3, p1, v2

    aget-short v4, p2, v2

    if-ne v3, v4, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method