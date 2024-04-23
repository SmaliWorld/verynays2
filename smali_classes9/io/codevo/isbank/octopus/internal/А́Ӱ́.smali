.class public Lio/codevo/isbank/octopus/internal/А́Ӱ́;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А́Ӱ́$А̀;,
        Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;
    }
.end annotation


# static fields
.field private static final В̌:Ljava/lang/String; = "1"

.field protected static Г̄:Z = false

.field private static final Г̑:I = 0x100

.field private static final Г̧:[Ljava/lang/String;

.field private static final Ғ:Ljava/lang/String;

.field static final Ӓ:Ljava/lang/String;

.field private static final Ӓ̄:Ljava/lang/String; = "0"

.field private static final Ӕ:Ljava/lang/String; = "secp256r1"

.field private static final Ә:Ljava/lang/String; = "2"

.field private static final Ә́:Ljava/lang/String; = "3"

.field private static final Ә̃:Ljava/lang/String; = "4"

.field private static final Ӛ:Ljava/lang/String; = "5"


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;

.field private final А́:Landroid/content/Context;

.field private А̃:Ljava/lang/String;

.field private final А̄:Ljava/security/PublicKey;

.field private final А̊:Lio/codevo/isbank/octopus/internal/А́Ҁ;

.field private final Ӑ:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӳ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ӓ:Ljava/lang/String;

    .line 12
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӳ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ғ:Ljava/lang/String;

    .line 13
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA9RmCTb9FJG8rS9ldKiLQsQ7wNtKMvr8aLB+5V7VlNxKkL14ZE+gBMbsHg0QNEL7SL+UiorDeHT5gMg1pHQrq/dJY8WehjXmOsjol8DZaX0qsOLKAqCP0mYK90OjbyZOoGNs7qq7crtSv+oF8aDFzUcTbx/SghEQM9ZjGXSgckpPUsMX3zzf3cZvwZPbTG6y9qAR43nlEAIRaeAPtz8hh/FunW5UeXajsHpyoD9im4HRgm3OzoZYdHXd6kSy1eCmqNJ4DzVmq9EVpX5YTBb3RqeADk7pVGck+eJK4d91Vk5cdsykX6ITCfQwFi1duywHkAZjIG6lXxsTW1HoC96qIfwIDAQAB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Г̧:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Г̄:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;Lio/codevo/isbank/octopus/internal/А́Ҁ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А́:Landroid/content/Context;

    .line 3
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ӓ̄()Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ӑ:Ljavax/crypto/SecretKey;

    .line 4
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;

    .line 5
    iput-object p4, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̊:Lio/codevo/isbank/octopus/internal/А́Ҁ;

    .line 6
    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ӑ(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̄:Ljava/security/PublicKey;

    .line 7
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ԫ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̃:Ljava/lang/String;

    return-void
.end method

.method private А̀(ZLjava/lang/String;)Landroid/security/KeyPairGeneratorSpec;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 60
    new-instance v2, Landroid/security/KeyPairGeneratorSpec$Builder;

    iget-object v4, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А́:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̃:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    iget-object v5, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А́:Landroid/content/Context;

    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "key1"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v5, v6, v3

    .line 65
    const-string v3, "CN=%s, OU=%s"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 69
    invoke-virtual {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEncryptionRequired()Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 74
    :cond_0
    const-string p1, "EC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {v0, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeyType(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    const/16 p1, 0x100

    .line 76
    invoke-virtual {v0, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeySize(I)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 78
    :cond_1
    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    return-object p1
.end method

.method private А̀(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 38
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А́(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    const-string v1, "#KES05#"

    invoke-static {v1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̃(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А́(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 56
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private А́(ZLjava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 3

    .line 36
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̃:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 41
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ә́()[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/security/keystore/KeyGenParameterSpec$Builder;[B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 43
    :cond_0
    const-string p1, "EC"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "SHA-512"

    if-eqz p1, :cond_1

    .line 44
    new-instance p1, Ljava/security/spec/ECGenParameterSpec;

    const-string v1, "secp256r1"

    invoke-direct {p1, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 45
    const-string p1, "SHA-256"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "PKCS1"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 48
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 49
    sget-object p1, Lio/codevo/isbank/octopus/internal/А́Ӳ;->Г̑:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :goto_0
    return-object v0
.end method

.method private А́(Lio/codevo/isbank/octopus/internal/А́Ӱ;Ljava/lang/Throwable;)Lio/codevo/isbank/octopus/internal/А́Ӱ;
    .locals 3

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ;

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А́()I

    move-result v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ӱ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А́()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7
    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/Ө́;->А́(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const-string v0, "#KES10#"

    invoke-static {v0, p2}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̃(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sget-object p2, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lio/codevo/isbank/octopus/internal/А́Ӱ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ӱ;

    return-object p1

    :cond_1
    return-object v1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А̀()Lio/codevo/isbank/octopus/internal/А́Ӱ;

    move-result-object p1

    return-object p1
.end method

.method public static А́(Landroid/content/Context;Ljava/lang/String;Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;Lio/codevo/isbank/octopus/internal/А́Ҁ;)Lio/codevo/isbank/octopus/internal/А́Ӱ́;
    .locals 1

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;Lio/codevo/isbank/octopus/internal/А́Ҁ;)V

    return-object v0
.end method

.method private А́(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#KES14# alg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӑ(Ljava/lang/String;)V

    .line 53
    :try_start_0
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӳ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 54
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ӳ;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 55
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    const/4 v1, 0x1

    .line 60
    invoke-direct {p0, v1, p1}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̀(ZLjava/lang/String;)Landroid/security/KeyPairGeneratorSpec;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 65
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    .line 66
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Г̣()Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ә()V

    .line 69
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    .line 73
    :try_start_2
    invoke-direct {p0, v1, p1}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̀(ZLjava/lang/String;)Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 75
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    .line 77
    :goto_0
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 79
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private А́(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#KES11# alg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " att: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӑ(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӳ;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 20
    invoke-direct {p0, p2, p1}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А́(ZLjava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 25
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ӻ()Ljava/security/PublicKey;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ԭ()Z

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Public key in key certificate is different than generated public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private А́(Ljava/security/Key;)Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 80
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ӓ:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    sget-object p1, Lio/codevo/isbank/octopus/internal/Ѻ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1

    .line 83
    :cond_0
    sget-object p1, Lio/codevo/isbank/octopus/internal/Ѻ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method

.method private А́(Ljava/security/KeyStore;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ӛ()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    new-array v2, v1, [C

    .line 89
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ӱ́$А̀;->А́()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    const/4 v4, 0x0

    .line 91
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 92
    :try_start_1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ә̃()[C

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 94
    invoke-virtual {p1, v5, v0}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    invoke-static {v5}, Lio/codevo/isbank/octopus/internal/А́Ө̆;->А́(Ljava/io/Closeable;)V

    .line 98
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    move-object v4, v5

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    invoke-static {v4}, Lio/codevo/isbank/octopus/internal/А́Ө̆;->А́(Ljava/io/Closeable;)V

    .line 101
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 102
    throw p1
.end method

.method private А̃()Ljava/lang/String;
    .locals 13

    .line 1
    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 2
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ӳ;->Г̑:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 3
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0x14

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 10
    new-instance v3, Lio/codevo/isbank/octopus/internal/Ө́$А́;

    new-instance v6, Ljava/math/BigInteger;

    const v5, 0xc0de0

    .line 11
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljavax/security/auth/x500/X500Principal;

    const-string v5, "CN=%s, OU=%s"

    const/4 v11, 0x2

    new-array v8, v11, [Ljava/lang/Object;

    const-string v9, "Octopus Certificate"

    const/4 v12, 0x0

    aput-object v9, v8, v12

    iget-object v9, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А́:Landroid/content/Context;

    .line 13
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    .line 14
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    .line 17
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    const-string v10, "SHA256WithRSA"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lio/codevo/isbank/octopus/internal/Ө́$А́;-><init>(Ljava/math/BigInteger;Ljavax/security/auth/x500/X500Principal;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v3}, Lio/codevo/isbank/octopus/internal/Ө́;->А́(Ljava/security/KeyPair;Lio/codevo/isbank/octopus/internal/Ө́$А́;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 22
    sget-object v2, Lio/codevo/isbank/octopus/internal/А́Ӳ;->Ӓ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 26
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->В̌()V

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 30
    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̃:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v5

    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ә̃()[C

    move-result-object v6

    new-array v4, v4, [Ljava/security/cert/Certificate;

    aput-object v1, v4, v12

    invoke-virtual {v2, v3, v5, v6, v4}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 31
    invoke-direct {p0, v2}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А́(Ljava/security/KeyStore;)V

    .line 33
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 35
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private А̄()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӱ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ӱ;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;

    invoke-interface {v1}, Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;->А̄()Lio/codevo/isbank/octopus/internal/А́Ӱ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ӓ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А́(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ғ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А́(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private А̄(Ljava/lang/String;)V
    .locals 3

    .line 5
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ӱ;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;

    invoke-interface {v1}, Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;->А̄()Lio/codevo/isbank/octopus/internal/А́Ӱ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Д̆()Ljava/security/KeyStore;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Ө́;->А́(Ljava/security/KeyStore;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А́(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 18
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 19
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Д̣()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 28
    :cond_1
    :try_start_1
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̊:Lio/codevo/isbank/octopus/internal/А́Ҁ;

    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӳ;->В̌:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p1, v0, v2}, Lio/codevo/isbank/octopus/internal/А́Ҁ;->А́(Ljava/lang/String;[B)V

    .line 29
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̊:Lio/codevo/isbank/octopus/internal/А́Ҁ;

    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӳ;->Ә:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v1, v1, [B

    invoke-virtual {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ҁ;->А́(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :cond_2
    :goto_1
    return-void

    :catch_4
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private А̊()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӱ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ӱ;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;

    invoke-interface {v1}, Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;->А̄()Lio/codevo/isbank/octopus/internal/А́Ӱ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "EC"

    invoke-direct {p0, v0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̀(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, "RSA"

    invoke-direct {p0, v0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̀(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ꚁ()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "#KES16#"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private В̌()V
    .locals 2

    .line 1
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ӱ́$А̀;->А́()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ӛ()Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw v1
.end method

.method private Г̄()Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Д̆()Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̃:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Ө́;->А́(Ljava/security/KeyStore;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̃:Ljava/lang/String;

    new-instance v3, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ә̃()[C

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̃:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    .line 10
    :goto_0
    instance-of v2, v0, Ljava/security/KeyStore$PrivateKeyEntry;

    if-nez v2, :cond_2

    .line 11
    const-string v0, "#KES06#"

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӓ(Ljava/lang/String;)V

    return-object v1

    .line 14
    :cond_2
    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method private Г̌()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Г̑()Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private Г̑()Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Г̄()Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private Г̣()Ljava/lang/String;
    .locals 6

    const-string v0, "octopus"

    const-string v1, "#KES23#"

    .line 1
    :try_start_0
    const-string v2, "#KES22#"

    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̄(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Г̧()Ljava/security/PrivateKey;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    const-string v0, "4"

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ӻ()Ljava/security/PublicKey;

    move-result-object v3

    .line 9
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̄(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v2}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А́(Ljava/security/Key;)Ljava/security/Signature;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 12
    sget-object v2, Lio/codevo/isbank/octopus/internal/Ю̈́;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/Signature;->update([B)V

    .line 13
    invoke-virtual {v4}, Ljava/security/Signature;->sign()[B

    move-result-object v5

    .line 17
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̄(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 20
    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 21
    invoke-virtual {v1, v5}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    const-string v0, "0"

    return-object v0

    .line 25
    :cond_1
    const-string v0, "#KES25#"

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӓ(Ljava/lang/String;)V

    .line 26
    const-string v0, "5"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 29
    const-string v1, "#KES02#"

    invoke-static {v1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    instance-of v1, v0, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    if-eqz v1, :cond_2

    .line 31
    const-string v0, "2"

    return-object v0

    .line 32
    :cond_2
    instance-of v1, v0, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v1, :cond_3

    .line 33
    const-string v0, "3"

    return-object v0

    .line 35
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 37
    const-string v0, "1"

    :cond_4
    return-object v0
.end method

.method private Д̆()Ljava/security/KeyStore;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ӱ;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;

    invoke-interface {v1}, Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;->А̄()Lio/codevo/isbank/octopus/internal/А́Ӱ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ꚉ()Ljava/security/KeyStore;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӳ;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0
.end method

.method private Д̣()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Г̄()Ljava/security/KeyStore$PrivateKeyEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    instance-of v0, v0, Ljava/security/UnrecoverableEntryException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private Ҕ()Ljava/security/PrivateKey;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̊:Lio/codevo/isbank/octopus/internal/А́Ҁ;

    sget-object v2, Lio/codevo/isbank/octopus/internal/А́Ӳ;->В̌:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 2
    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҁ;->А̄(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 3
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ғ:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static Ӑ(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 3
    :try_start_0
    sget-object p0, Lio/codevo/isbank/octopus/internal/А́Ӳ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static Ӓ̄()Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӳ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 2
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ӳ;->Г̧:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 3
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    const-string v1, "#KES21#"

    invoke-static {v1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private Ә́()[B
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А́:Landroid/content/Context;

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́А̀;->А́(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    invoke-direct {v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;-><init>()V

    sget-object v3, Lio/codevo/isbank/octopus/internal/А́Ӳ;->Ӕ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 5
    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v2, Lio/codevo/isbank/octopus/internal/А́Ӳ;->Ғ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 6
    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private Ә̃()[C
    .locals 3

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А́:Landroid/content/Context;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́А̀;->А́(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӳ;->Ә̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method private Ӛ()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А́:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lio/codevo/isbank/octopus/internal/А́Ӳ;->Ӓ̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;->А́(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private Ӷ()Ljava/security/PublicKey;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̊:Lio/codevo/isbank/octopus/internal/А́Ҁ;

    sget-object v2, Lio/codevo/isbank/octopus/internal/А́Ӳ;->Ә:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 2
    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҁ;->А̄(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 3
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ғ:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private Ӻ()Ljava/security/PublicKey;
    .locals 2

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ӱ;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;

    invoke-interface {v1}, Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;->А̄()Lio/codevo/isbank/octopus/internal/А́Ӱ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ӷ()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Г̑()Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private Ԫ()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӱ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ӱ;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;

    invoke-interface {v1}, Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;->А̄()Lio/codevo/isbank/octopus/internal/А́Ӱ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;

    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ӳ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;->А́(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;

    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ӳ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;->А́(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Ꚁ()Z
    .locals 7

    .line 1
    sget-boolean v0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Г̄:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ғ̌()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v2, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Г̧:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method private Ꚉ()Ljava/security/KeyStore;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӳ;->Ӓ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ӛ()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 8
    :cond_0
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ӱ́$А̀;->А́()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    .line 10
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ә̃()[C

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    invoke-static {v4}, Lio/codevo/isbank/octopus/internal/А́Ө̆;->А́(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    invoke-static {v3}, Lio/codevo/isbank/octopus/internal/А́Ө̆;->А́(Ljava/io/Closeable;)V

    .line 19
    throw v0
.end method


# virtual methods
.method public А̀()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "#KES04#"

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;

    invoke-interface {v0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;->А̄()Lio/codevo/isbank/octopus/internal/А́Ӱ;

    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ӱ́$А́;->А́:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 13
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ӑ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ӓ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̃()Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А́()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 25
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "#KES13#"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 30
    const-string v2, "#KES12#"

    invoke-static {v2, v1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-direct {p0, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А́(Lio/codevo/isbank/octopus/internal/А́Ӱ;Ljava/lang/Throwable;)Lio/codevo/isbank/octopus/internal/А́Ӱ;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;

    invoke-interface {v1, v0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;->А́(Lio/codevo/isbank/octopus/internal/А́Ӱ;)V

    .line 34
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ԫ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̃:Ljava/lang/String;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#KES20#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А́()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̀()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :cond_3
    throw v1
.end method

.method public А́()Z
    .locals 2

    .line 2
    const-string v0, "#KES01#"

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̄(Ljava/lang/String;)V

    .line 4
    :try_start_0
    const-string v0, "0"

    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Г̣()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method Г̧()Ljava/security/PrivateKey;
    .locals 2

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ӱ;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;

    invoke-interface {v1}, Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;->А̄()Lio/codevo/isbank/octopus/internal/А́Ӱ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ҕ()Ljava/security/PrivateKey;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Г̌()Ljava/security/PrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public Ғ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ӻ()Ljava/security/PublicKey;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v2, Lio/codevo/isbank/octopus/internal/А́Ӳ;->Ә́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 6
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/Ѹ;->А̄([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    const-string v2, "#KES07#"

    invoke-static {v2, v1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̃(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/Ө́;->А́(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;

    sget-object v2, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ӱ;

    invoke-interface {v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;->А́(Lio/codevo/isbank/octopus/internal/А́Ӱ;)V

    .line 11
    const-string v1, "#KES08#"

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӓ(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public Ғ̌()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ӻ()Ljava/security/PublicKey;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method Ӑ()Ljava/lang/String;
    .locals 2

    .line 5
    :try_start_0
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̊()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    const-string v1, "#KES17#"

    invoke-static {v1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method

.method Ӓ()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "Generating NoKS KeyPair"

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӑ(Ljava/lang/String;)V

    .line 2
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 3
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ӳ;->Г̑:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 4
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̊:Lio/codevo/isbank/octopus/internal/А́Ҁ;

    sget-object v2, Lio/codevo/isbank/octopus/internal/А́Ӳ;->В̌:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/codevo/isbank/octopus/internal/А́Ҁ;->А́(Ljava/lang/String;[B)V

    .line 7
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̊:Lio/codevo/isbank/octopus/internal/А́Ҁ;

    sget-object v2, Lio/codevo/isbank/octopus/internal/А́Ӳ;->Ә:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/codevo/isbank/octopus/internal/А́Ҁ;->А́(Ljava/lang/String;[B)V

    .line 9
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method Ӕ()[Ljava/security/cert/Certificate;
    .locals 3

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ӱ;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;

    invoke-interface {v1}, Lio/codevo/isbank/octopus/internal/А́Ӱ́$Ӑ;->А̄()Lio/codevo/isbank/octopus/internal/А́Ӱ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-array v0, v1, [Ljava/security/cert/Certificate;

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Д̆()Ljava/security/KeyStore;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̃:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :catch_0
    new-array v0, v1, [Ljava/security/cert/Certificate;

    return-object v0
.end method

.method Ә()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̃:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̄(Ljava/lang/String;)V

    return-void
.end method

.method public Ԁ()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ӑ:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public Ԃ()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ӑ:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method Ԭ()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "#KES03#"

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ә()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public Ꚃ()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̄:Ljava/security/PublicKey;

    return-object v0
.end method
