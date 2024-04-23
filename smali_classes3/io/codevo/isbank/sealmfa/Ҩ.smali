.class Lio/codevo/isbank/sealmfa/Ҩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/Ӫ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄;
    }
.end annotation


# static fields
.field private static final Г̄:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Г̌:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Г̑:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Г̣:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Г̧:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ғ:Lio/codevo/isbank/sealmfa/Ҏ;

.field protected static Ғ̌:Z = false

.field private static final Ҕ:[Ljava/lang/String;

.field private static final Ӕ:Ljava/lang/String; = "4"

.field private static final Ә:Ljava/lang/String; = "0"

.field private static final Ә́:Ljava/lang/String; = "1"

.field private static final Ә̃:Ljava/lang/String; = "2"

.field private static final Ӛ:Ljava/lang/String; = "3"

.field protected static Ӷ:Z

.field protected static Ӻ:Z


# instance fields
.field private final А̀:Ljava/lang/String;

.field private final А́:Landroid/content/Context;

.field private final А̃:Lio/codevo/isbank/sealmfa/Ԁ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/sealmfa/\u0500<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

.field private final А̊:Lio/codevo/isbank/sealmfa/logger/SealLogger;

.field private В̌:Lio/codevo/isbank/sealmfa/Ӱ;

.field private final Ӑ:Ljava/lang/String;

.field private final Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

.field private final Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ҩ$А́;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ҩ$А́;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ҩ;->Ғ:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 4
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ҩ$А̀;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ҩ$А̀;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ҩ;->Г̧:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 9
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ҩ$Ӑ;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ҩ$Ӑ;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ҩ;->Г̑:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 12
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ҩ$А̄;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ҩ$А̄;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ҩ;->Г̄:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 15
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ҩ$А̊;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ҩ$А̊;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ҩ;->Г̣:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 18
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ҩ$А̃;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ҩ$А̃;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ҩ;->Г̌:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 21
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԥ;->Ӟ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/codevo/isbank/sealmfa/Ҩ;->Ҕ:[Ljava/lang/String;

    .line 1315
    sput-boolean v4, Lio/codevo/isbank/sealmfa/Ҩ;->Ӻ:Z

    .line 1317
    sput-boolean v4, Lio/codevo/isbank/sealmfa/Ҩ;->Ғ̌:Z

    .line 1319
    sput-boolean v4, Lio/codevo/isbank/sealmfa/Ҩ;->Ӷ:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/codevo/isbank/sealmfa/logger/SealLogger;Lio/codevo/isbank/sealmfa/logger/SealLogger;Lio/codevo/isbank/sealmfa/Ԁ;Lio/codevo/isbank/sealmfa/Х̱;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/sealmfa/logger/SealLogger;",
            "Lio/codevo/isbank/sealmfa/logger/SealLogger;",
            "Lio/codevo/isbank/sealmfa/\u0500<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Lio/codevo/isbank/sealmfa/\u0425\u0331;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А́:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̀:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lio/codevo/isbank/sealmfa/Ԥ;->Г̄:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӑ:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    .line 6
    iput-object p4, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̊:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    .line 7
    iput-object p5, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̃:Lio/codevo/isbank/sealmfa/Ԁ;

    .line 8
    iput-object p6, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    .line 9
    new-instance p1, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance p5, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ;

    invoke-direct {p5, p0, p2}, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ;-><init>(Lio/codevo/isbank/sealmfa/Ҩ;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p5, p2, v0

    invoke-direct {p1, p2}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 18
    new-instance p1, Lio/codevo/isbank/sealmfa/Ю̆;

    invoke-direct {p1, p0, p4, p3}, Lio/codevo/isbank/sealmfa/Ю̆;-><init>(Lio/codevo/isbank/sealmfa/Ӫ;Lio/codevo/isbank/sealmfa/logger/SealLogger;Lio/codevo/isbank/sealmfa/logger/SealLogger;)V

    invoke-virtual {p6, p1}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Lio/codevo/isbank/sealmfa/Х̣;)V

    return-void
.end method

.method private А̀(ZLjava/lang/String;Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 65
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 68
    new-instance v2, Landroid/security/KeyPairGeneratorSpec$Builder;

    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А́:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v2, p3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p3

    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    sget-object v4, Lio/codevo/isbank/sealmfa/Ԥ;->Ҙ:Lio/codevo/isbank/sealmfa/Қ;

    .line 71
    invoke-virtual {v4}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lio/codevo/isbank/sealmfa/Ԥ;->Ә́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v5}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v5

    iget-object v6, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А́:Landroid/content/Context;

    .line 72
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    aput-object v6, v7, v3

    .line 73
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p3, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p3

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 77
    invoke-virtual {p3, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p3

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p3

    .line 78
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p3

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEncryptionRequired()Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 84
    :cond_0
    sget-object p1, Lio/codevo/isbank/sealmfa/Ԥ;->А̄:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 85
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeyType(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 86
    sget-object p1, Lio/codevo/isbank/sealmfa/Ԥ;->Ԑ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeySize(I)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 88
    :cond_1
    invoke-virtual {p3}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    return-object p1
.end method

.method private А̀(Lio/codevo/isbank/sealmfa/Ӭ;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "RSA"

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ӑ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/sealmfa/Ҩ;->А́(Lio/codevo/isbank/sealmfa/Ӭ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Lio/codevo/isbank/sealmfa/Ҩ;->А́(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Д̆()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Г̌()V

    .line 49
    invoke-direct {p0, v0, p2, p3}, Lio/codevo/isbank/sealmfa/Ҩ;->А́(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ӑ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 61
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Г̌()V

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lio/codevo/isbank/sealmfa/Ҩ;->А̀(Lio/codevo/isbank/sealmfa/Ӭ;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :cond_2
    throw v0
.end method

.method private А́(ZLjava/lang/String;Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 6

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    const-string v2, "EC"

    if-lt v0, v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x4e

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    .line 83
    :goto_0
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v3, p3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 87
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "SHA-512"

    const-string v1, "SHA-384"

    const-string v2, "SHA-256"

    const-string v4, "NONE"

    if-eqz p2, :cond_1

    .line 88
    new-instance p2, Ljava/security/spec/ECGenParameterSpec;

    sget-object v5, Lio/codevo/isbank/sealmfa/Ԥ;->Ғ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v5}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p2, v5}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 89
    filled-new-array {v4, v2, v1, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    goto :goto_1

    .line 91
    :cond_1
    const-string p2, "SHA-1"

    filled-new-array {v4, p2, v2, v1, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 92
    const-string p2, "PKCS1"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 93
    const-string p2, "PKCS1Padding"

    const-string p3, "OAEPPadding"

    const-string v1, "NoPadding"

    filled-new-array {v1, p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 94
    sget-object p2, Lio/codevo/isbank/sealmfa/Ԥ;->З̣:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :goto_1
    const/16 p2, 0x18

    if-lt v0, p2, :cond_2

    if-eqz p1, :cond_2

    .line 98
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ӻ()[B

    move-result-object p1

    invoke-static {v3, p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/security/keystore/KeyGenParameterSpec$Builder;[B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_2
    const/4 p1, 0x0

    .line 100
    invoke-virtual {v3, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-object v3
.end method

.method static synthetic А́(Lio/codevo/isbank/sealmfa/Ҩ;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ӷ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private А́(Lio/codevo/isbank/sealmfa/Ӭ;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 197
    :try_start_0
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԥ;->А̊:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 198
    sget-object v1, Lio/codevo/isbank/sealmfa/Ԥ;->З̣:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 199
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 201
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 202
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0x14

    const/4 v4, 0x1

    .line 203
    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 206
    new-instance v3, Lio/codevo/isbank/sealmfa/Ӓ$А́;

    new-instance v6, Ljava/math/BigInteger;

    const v5, 0xc0de0

    .line 207
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljavax/security/auth/x500/X500Principal;

    sget-object v5, Lio/codevo/isbank/sealmfa/Ԥ;->Ҙ:Lio/codevo/isbank/sealmfa/Қ;

    .line 208
    invoke-virtual {v5}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v8, v11, [Ljava/lang/Object;

    sget-object v9, Lio/codevo/isbank/sealmfa/Ԥ;->Ԅ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v9}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v8, v12

    iget-object v9, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А́:Landroid/content/Context;

    .line 209
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    .line 210
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    .line 213
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    sget-object v1, Lio/codevo/isbank/sealmfa/Ԥ;->А́:Lio/codevo/isbank/sealmfa/Қ;

    .line 214
    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lio/codevo/isbank/sealmfa/Ӓ$А́;-><init>(Ljava/math/BigInteger;Ljavax/security/auth/x500/X500Principal;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-static {v0, v3, v1}, Lio/codevo/isbank/sealmfa/Ӓ;->А́(Ljava/security/KeyPair;Lio/codevo/isbank/sealmfa/Ӓ$А́;Lio/codevo/isbank/sealmfa/logger/SealLogger;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 225
    :cond_0
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Д̣()Ljava/security/KeyStore;

    move-result-object v3

    .line 226
    sget-object v5, Lio/codevo/isbank/sealmfa/Ԥ;->Г̑:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v5}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v3, :cond_1

    .line 228
    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 229
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 236
    :cond_1
    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 237
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Г̄()V

    .line 241
    :cond_2
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ғ̌()[C

    move-result-object v6

    new-array v4, v4, [Ljava/security/cert/Certificate;

    aput-object v1, v4, v12

    invoke-virtual {v3, p2, v2, v6, v4}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 242
    invoke-direct {p0, v3}, Lio/codevo/isbank/sealmfa/Ҩ;->А́(Ljava/security/KeyStore;)V

    .line 243
    iput-object v5, p1, Lio/codevo/isbank/sealmfa/Ӭ;->А̊:Ljava/lang/String;

    .line 244
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 246
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private А́(Lio/codevo/isbank/sealmfa/Ӭ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "0"

    .line 112
    :try_start_0
    sget-object v1, Lio/codevo/isbank/sealmfa/Ԥ;->А̊:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lio/codevo/isbank/sealmfa/Ԥ;->Г̧:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    const/4 v2, 0x1

    .line 114
    invoke-direct {p0, v2, p3, p2}, Lio/codevo/isbank/sealmfa/Ҩ;->А̀(ZLjava/lang/String;Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v2

    .line 121
    invoke-direct {p0, p2}, Lio/codevo/isbank/sealmfa/Ҩ;->Ә̃(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 127
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p1, Lio/codevo/isbank/sealmfa/Ӭ;->А́:Ljava/lang/Boolean;

    goto :goto_1

    .line 128
    :cond_0
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->А̊()V

    .line 129
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    const/4 v3, 0x0

    :catchall_1
    const/4 v2, 0x0

    .line 134
    :try_start_3
    invoke-direct {p0, v2, p3, p2}, Lio/codevo/isbank/sealmfa/Ҩ;->А̀(ZLjava/lang/String;Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec;

    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 138
    :try_start_4
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v2

    .line 139
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lio/codevo/isbank/sealmfa/Ӭ;->А́:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/codevo/isbank/sealmfa/Ӭ;->А̀:Ljava/lang/String;

    .line 146
    :cond_1
    sget-boolean v0, Lio/codevo/isbank/sealmfa/Ҩ;->Ғ̌:Z

    if-eqz v0, :cond_3

    sget-object v0, Lio/codevo/isbank/sealmfa/Ԥ;->А̊:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    invoke-static {}, Lio/codevo/isbank/sealmfa/Ҝ;->А́()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 148
    :cond_2
    invoke-static {}, Lio/codevo/isbank/sealmfa/Ҝ;->А̀()Ljava/lang/RuntimeException;

    move-result-object p3

    throw p3

    .line 150
    :cond_3
    :goto_0
    sget-boolean v0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӷ:Z

    if-eqz v0, :cond_5

    sget-object v0, Lio/codevo/isbank/sealmfa/Ԥ;->А̄:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 151
    invoke-static {}, Lio/codevo/isbank/sealmfa/Ҝ;->А́()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    .line 152
    :cond_4
    invoke-static {}, Lio/codevo/isbank/sealmfa/Ҝ;->А̀()Ljava/lang/RuntimeException;

    move-result-object p3

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    :cond_5
    :goto_1
    :try_start_5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lio/codevo/isbank/sealmfa/Ӭ;->Ӑ:Ljava/lang/Boolean;

    .line 174
    iput-object p2, p1, Lio/codevo/isbank/sealmfa/Ӭ;->А̄:Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p3

    .line 176
    invoke-static {p3}, Lio/codevo/isbank/sealmfa/Ҝ;->А́(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 184
    iget-object p3, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    const-string v0, "SEAL"

    sget-object v1, Lio/codevo/isbank/sealmfa/Ԥ;->Ԃ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p3, v2, v0, v1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Г̌()V

    .line 186
    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/sealmfa/Ҩ;->А́(Lio/codevo/isbank/sealmfa/Ӭ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 189
    :cond_6
    throw p3
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 196
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private А́(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    .line 27
    :try_start_0
    invoke-direct {p0, p1, p3, v0, p2}, Lio/codevo/isbank/sealmfa/Ҩ;->А́(Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    const-string v2, "SEAL"

    sget-object v3, Lio/codevo/isbank/sealmfa/Ԥ;->Ӷ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v1, v4, v2, v3}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-interface {v1, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p3, v0, p2}, Lio/codevo/isbank/sealmfa/Ҩ;->А́(Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

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

    .line 46
    :goto_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private А́(Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 47
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԥ;->Г̧:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 48
    invoke-direct {p0, p3, p1, p4}, Lio/codevo/isbank/sealmfa/Ҩ;->А́(ZLjava/lang/String;Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 52
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p4, v1, :cond_0

    const/4 p4, 0x1

    .line 54
    :try_start_0
    invoke-static {p1, p4}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 55
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 56
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p4

    .line 58
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̊:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v2, Lio/codevo/isbank/sealmfa/Ԥ;->Ꚅ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̊:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-interface {v1, p4}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    const/4 p4, 0x0

    .line 60
    invoke-static {p1, p4}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 61
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 62
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 66
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 69
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->В̌()Ljava/security/PublicKey;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    move-result-object p3

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->А̊()V

    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lio/codevo/isbank/sealmfa/Ԥ;->Ӝ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private А́(Ljava/security/KeyStore;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 247
    new-array v1, v0, [C

    .line 249
    :try_start_0
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ғ̌()[C

    move-result-object v1

    .line 250
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 251
    invoke-virtual {p1, v2, v1}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    .line 252
    iget-object p1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӑ:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v0}, Lio/codevo/isbank/sealmfa/Х̱;->А́([BLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 255
    throw p1
.end method

.method private А̄(Lio/codevo/isbank/sealmfa/Ӝ;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/codevo/isbank/sealmfa/Ҩ;->А̀(Lio/codevo/isbank/sealmfa/Ӝ;)Ljava/security/PublicKey;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Ҙ;->А̀([B)[B

    move-result-object p1

    .line 6
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Д̣;->А́([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lio/codevo/isbank/sealmfa/Ԥ;->З̱:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lio/codevo/isbank/sealmfa/Ԥ;->З̌:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v1, Lio/codevo/isbank/sealmfa/Ԥ;->Ҕ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    const-string v3, "SEAL"

    invoke-interface {v0, v2, v3, v1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 16
    throw p1
.end method

.method private А̊(Lio/codevo/isbank/sealmfa/Ӝ;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ӝ;->А́()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ̄(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private В̌(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ҩ;->Ӛ(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method private Г̄()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӑ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/Х̱;->Ӑ(Ljava/lang/String;)V

    return-void
.end method

.method private Г̧(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ҩ;->Ә́(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    instance-of p1, p1, Ljava/security/UnrecoverableEntryException;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private Д̆()Z
    .locals 7

    .line 1
    sget-boolean v0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӻ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ԁ()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v2, Lio/codevo/isbank/sealmfa/Ҩ;->Ҕ:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method private Д̣()Ljava/security/KeyStore;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԥ;->Г̑:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӑ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lio/codevo/isbank/sealmfa/Х̱;->А̀(Ljava/lang/String;Z)[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ғ̌()[C

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    return-object v0
.end method

.method private Ғ(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ҩ;->Ә(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private Ғ̌()[C
    .locals 3

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А́:Landroid/content/Context;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Ԅ;->А́(Landroid/content/Context;)Ljava/lang/String;

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
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԥ;->Ә̃:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method private Ӓ̄(Ljava/lang/String;)V
    .locals 2

    .line 4
    :try_start_0
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ԫ()Ljava/security/KeyStore;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Ӓ;->А́(Ljava/security/KeyStore;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0, v0}, Lio/codevo/isbank/sealmfa/Ҩ;->А́(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 16
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    .line 17
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ҩ;->Г̧(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private Ӕ(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ҩ;->Ғ(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method private Ә(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ҩ;->Ә́(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 17
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private Ә́(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ԫ()Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Ӓ;->А́(Ljava/security/KeyStore;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ғ̌()[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-virtual {v0, p1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    .line 12
    :goto_0
    instance-of v0, p1, Ljava/security/KeyStore$PrivateKeyEntry;

    if-nez v0, :cond_2

    .line 13
    iget-object p1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v0, Lio/codevo/isbank/sealmfa/Ԥ;->Ӕ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lio/codevo/isbank/sealmfa/Ԥ;->Ꚃ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, v3, v0, v2}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 16
    :cond_2
    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method private Ә̃(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ҩ;->Ӛ(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    if-nez p1, :cond_0

    .line 17
    const-string p1, "4"

    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԥ;->А̄:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԥ;->Ӑ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԥ;->А̀:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 27
    sget-object p1, Lio/codevo/isbank/sealmfa/Ԥ;->Ӛ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 28
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 29
    iget-object p1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    const-string v0, "SEAL"

    sget-object v1, Lio/codevo/isbank/sealmfa/Ԥ;->Е̃:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string p1, "0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 33
    instance-of v0, p1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    if-eqz v0, :cond_2

    .line 34
    const-string p1, "2"

    return-object p1

    .line 35
    :cond_2
    instance-of v0, p1, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v0, :cond_3

    .line 36
    const-string p1, "3"

    return-object p1

    .line 38
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 40
    const-string p1, "1"

    :cond_4
    return-object p1
.end method

.method private Ӛ(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ҩ;->Ә(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private Ӷ()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ̄()Z

    move-result v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ԫ()Ljava/security/KeyStore;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    sget-object v2, Lio/codevo/isbank/sealmfa/Ҩ;->Г̑:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 8
    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lio/codevo/isbank/sealmfa/Ҩ;->Г̄:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 9
    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v2

    .line 16
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    sget-object v4, Lio/codevo/isbank/sealmfa/Ӝ;->А̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v4}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lio/codevo/isbank/sealmfa/Ҩ;->Ғ:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 31
    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/codevo/isbank/sealmfa/Ҩ;->Г̧:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    if-eqz v0, :cond_3

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/codevo/isbank/sealmfa/Ҩ;->Г̧:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 34
    sget-object v1, Lio/codevo/isbank/sealmfa/Ҩ;->Г̄:Lio/codevo/isbank/sealmfa/Ҏ;

    goto :goto_2

    :cond_5
    sget-object v1, Lio/codevo/isbank/sealmfa/Ҩ;->Г̑:Lio/codevo/isbank/sealmfa/Ҏ;

    :goto_2
    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_6
    if-eqz v0, :cond_7

    .line 63
    sget-object v0, Lio/codevo/isbank/sealmfa/Ҩ;->Г̄:Lio/codevo/isbank/sealmfa/Ҏ;

    goto :goto_3

    :cond_7
    sget-object v0, Lio/codevo/isbank/sealmfa/Ҩ;->Г̑:Lio/codevo/isbank/sealmfa/Ҏ;

    :goto_3
    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Ӻ()[B
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А́:Landroid/content/Context;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Ԅ;->А́(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lio/codevo/isbank/sealmfa/Ӎ;

    invoke-direct {v2}, Lio/codevo/isbank/sealmfa/Ӎ;-><init>()V

    sget-object v3, Lio/codevo/isbank/sealmfa/Ԥ;->В̌:Lio/codevo/isbank/sealmfa/Қ;

    .line 5
    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v0

    sget-object v2, Lio/codevo/isbank/sealmfa/Ԥ;->Ә:Lio/codevo/isbank/sealmfa/Қ;

    .line 6
    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private Ԫ()Ljava/security/KeyStore;
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
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ӑ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Д̣()Ljava/security/KeyStore;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԥ;->Г̧:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0
.end method

.method private Ԭ()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ԫ()Ljava/security/KeyStore;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lio/codevo/isbank/sealmfa/Ӝ;->А̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̀:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ̄(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public getDefaultDeviceOwner()Lio/codevo/isbank/sealmfa/DeviceOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Х̱;->А̃()Lio/codevo/isbank/sealmfa/DeviceOwner;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceOwner(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/DeviceOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v0, p1}, Lio/codevo/isbank/sealmfa/Х̱;->А̊(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/DeviceOwner;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceOwnerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/sealmfa/DeviceOwner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Х̱;->Ӓ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFingerPrint()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->А̀()[B

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Ҙ;->А̀([B)[B

    move-result-object v1

    .line 4
    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Д̣;->А́([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v3, Lio/codevo/isbank/sealmfa/Ԥ;->Ҕ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x6

    const-string v5, "SEAL"

    invoke-interface {v2, v4, v5, v3}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Ҝ;->А́(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Г̌()V

    .line 9
    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v3, Lio/codevo/isbank/sealmfa/Ԥ;->Ӻ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v2, v4, v5, v3}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-interface {v2, v1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public setDefaultDeviceOwner(Lio/codevo/isbank/sealmfa/DeviceOwner;)Z
    .locals 0

    .line 5
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/DeviceOwner;->getOwnerId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/codevo/isbank/sealmfa/Ҩ;->setDefaultDeviceOwner(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setDefaultDeviceOwner(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Х̱;->Ӓ()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/sealmfa/DeviceOwner;

    .line 3
    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/DeviceOwner;->getOwnerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v0, p1}, Lio/codevo/isbank/sealmfa/Х̱;->Ә́(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public А̀(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/DeviceOwner;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->В̌:Lio/codevo/isbank/sealmfa/Ӱ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lio/codevo/isbank/sealmfa/Ӱ;->А́(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->В̌:Lio/codevo/isbank/sealmfa/Ӱ;

    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ҩ;->А̄(Lio/codevo/isbank/sealmfa/Ӝ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/codevo/isbank/sealmfa/Ӱ;->А̀(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->В̌:Lio/codevo/isbank/sealmfa/Ӱ;

    invoke-virtual {p1, v0}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Lio/codevo/isbank/sealmfa/Ӱ;)V

    .line 17
    invoke-static {}, Lio/codevo/isbank/sealmfa/Ԝ;->А̀()Lio/codevo/isbank/sealmfa/Ԝ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ԝ;->А̊()V

    .line 19
    new-instance p1, Lio/codevo/isbank/sealmfa/DeviceOwner;

    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->В̌:Lio/codevo/isbank/sealmfa/Ӱ;

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-direct {p1, v0, v2}, Lio/codevo/isbank/sealmfa/DeviceOwner;-><init>(Lio/codevo/isbank/sealmfa/Ӱ;Lio/codevo/isbank/sealmfa/Х̱;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iput-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->В̌:Lio/codevo/isbank/sealmfa/Ӱ;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̊:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    const-string v2, "$KS3$"

    invoke-interface {v0, v2}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̊:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v2, Lio/codevo/isbank/sealmfa/Ԥ;->Ӕ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lio/codevo/isbank/sealmfa/Ԥ;->Ғ̌:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Ҩ;->В̌:Lio/codevo/isbank/sealmfa/Ӱ;

    invoke-virtual {v4}, Lio/codevo/isbank/sealmfa/Ӝ;->getOwnerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v0, v4, v2, v3}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iput-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->В̌:Lio/codevo/isbank/sealmfa/Ӱ;

    goto :goto_1

    :goto_0
    iput-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->В̌:Lio/codevo/isbank/sealmfa/Ӱ;

    .line 33
    throw p1

    .line 35
    :cond_0
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public А̀(Lio/codevo/isbank/sealmfa/Ӝ;)Ljava/security/PublicKey;
    .locals 0

    .line 36
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ӝ;->А́()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ҩ;->Ғ(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public А̀()[B
    .locals 1

    .line 38
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->В̌()Ljava/security/PublicKey;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public А́(Ljava/lang/String;Lio/codevo/isbank/sealmfa/DeviceOwner;Ljava/lang/Class;)Lio/codevo/isbank/sealmfa/Ө́;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/codevo/isbank/sealmfa/\u04e8\u0301;",
            ">(",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/sealmfa/DeviceOwner;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Lorg/json/JSONException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ̄()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance p2, Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 104
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/codevo/isbank/sealmfa/Ө́;

    .line 105
    invoke-interface {p1, p2}, Lio/codevo/isbank/sealmfa/Ө́;->mapFromJSONString(Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_0
    new-instance v1, Lio/codevo/isbank/sealmfa/Ԋ;

    invoke-direct {v1, p1}, Lio/codevo/isbank/sealmfa/Ԋ;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p2}, Lio/codevo/isbank/sealmfa/Ҩ;->Ӑ(Lio/codevo/isbank/sealmfa/Ӝ;)Ljava/security/PrivateKey;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 110
    new-instance p2, Lio/codevo/isbank/sealmfa/Ӣ;

    invoke-direct {p2, p1}, Lio/codevo/isbank/sealmfa/Ӣ;-><init>(Ljava/security/PrivateKey;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lio/codevo/isbank/sealmfa/Ꚏ;

    invoke-direct {p2, p1}, Lio/codevo/isbank/sealmfa/Ꚏ;-><init>(Ljava/security/PrivateKey;)V

    :goto_0
    invoke-virtual {v1, p2}, Lio/codevo/isbank/sealmfa/Ԋ;->А́(Lio/codevo/isbank/sealmfa/Ң;)V

    .line 111
    invoke-virtual {v1, p3}, Lio/codevo/isbank/sealmfa/Ԋ;->А́(Ljava/lang/Class;)Lio/codevo/isbank/sealmfa/Ө́;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public А́(Lio/codevo/isbank/sealmfa/Ӭ;)Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lio/codevo/isbank/sealmfa/Ҩ;->А́(Lio/codevo/isbank/sealmfa/Ӭ;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public А́(Lio/codevo/isbank/sealmfa/Ӭ;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/codevo/isbank/sealmfa/Ҩ;->А̀(Lio/codevo/isbank/sealmfa/Ӭ;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public А́(Lio/codevo/isbank/sealmfa/Ӝ;)V
    .locals 3

    .line 13
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Х̱;->Ӓ()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/sealmfa/DeviceOwner;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/DeviceOwner;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ӝ;->getOwnerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ӝ;->getOwnerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/Х̱;->А̀(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ҩ;->А̊(Lio/codevo/isbank/sealmfa/Ӝ;)V

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->А̊()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method А́(Lio/codevo/isbank/sealmfa/Ꚁ;)V
    .locals 3

    .line 2
    new-instance v0, Lio/codevo/isbank/sealmfa/Ԟ;

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ә́()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/codevo/isbank/sealmfa/Ԟ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/codevo/isbank/sealmfa/Ꚁ;->А́(Lio/codevo/isbank/sealmfa/Ԟ;)V

    return-void
.end method

.method public А́(Ljava/lang/String;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v0, p1}, Lio/codevo/isbank/sealmfa/Х̱;->Ә̃(Ljava/lang/String;)V

    return-void
.end method

.method public А́()[Ljava/security/cert/Certificate;
    .locals 5

    .line 20
    :try_start_0
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ԫ()Ljava/security/KeyStore;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v2, Lio/codevo/isbank/sealmfa/Ԥ;->Ԁ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, "SEAL"

    invoke-interface {v1, v3, v4, v2}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-interface {v1, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public А̃()Lio/codevo/isbank/sealmfa/Ӱ;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->В̌:Lio/codevo/isbank/sealmfa/Ӱ;

    return-object v0
.end method

.method public А̃(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    sget-object v1, Lio/codevo/isbank/sealmfa/Ԥ;->Г̣:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public А̄(Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->getFingerPrint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v1, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄;

    invoke-direct {v1, v0, p1}, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    sget-object v0, Lio/codevo/isbank/sealmfa/Ԥ;->Г̌:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄;->А́()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public А̄()Z
    .locals 2

    .line 17
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->getFingerPrint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public А̊(Ljava/lang/String;)Landroid/security/keystore/KeyInfo;
    .locals 2

    if-nez p1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ӕ()Ljava/security/PrivateKey;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ҩ;->Ӛ(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/sealmfa/Ԥ;->Г̧:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 14
    const-class v1, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    check-cast p1, Landroid/security/keystore/KeyInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public А̊()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ԭ()V

    .line 2
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ғ()V

    .line 3
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Г̄()V

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    sget-object v1, Lio/codevo/isbank/sealmfa/Е̄;->Ӓ̄:Lio/codevo/isbank/sealmfa/Е̄;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Е̄;->А́()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/Х̱;->Ә(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    sget-object v1, Lio/codevo/isbank/sealmfa/Е̄;->В̌:Lio/codevo/isbank/sealmfa/Е̄;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Е̄;->А́()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/Х̱;->Ә(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    sget-object v1, Lio/codevo/isbank/sealmfa/Е̄;->А̀:Lio/codevo/isbank/sealmfa/Е̄;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Е̄;->А́()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/Х̱;->Ә(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Х̱;->А̊()V

    .line 8
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̃:Lio/codevo/isbank/sealmfa/Ԁ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/Ԁ;->А́(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lio/codevo/isbank/sealmfa/Е̃;->А́()Lio/codevo/isbank/sealmfa/Е̃;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Е̃;->Ӑ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public В̌()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ғ(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method protected Г̌()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    sget-object v1, Lio/codevo/isbank/sealmfa/Ҩ;->Г̣:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->А́()V

    return-void
.end method

.method Г̑()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v1, Lio/codevo/isbank/sealmfa/Ԥ;->Ꚁ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    const-string v3, "SEAL"

    invoke-interface {v0, v2, v3, v1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lio/codevo/isbank/sealmfa/Ԥ;->Ꚉ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v4}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->getFingerPrint()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ә̃(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    move v2, v4

    goto :goto_1

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :pswitch_4
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    const/4 v1, 0x5

    const/4 v4, 0x6

    packed-switch v2, :pswitch_data_1

    .line 32
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lio/codevo/isbank/sealmfa/Ԥ;->Ё̄:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v5}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v3, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :pswitch_5
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v1, Lio/codevo/isbank/sealmfa/Ԥ;->Е̄:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v4, v3, v1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :pswitch_6
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v2, Lio/codevo/isbank/sealmfa/Ԥ;->Ԭ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v4, v3, v2}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А́:Landroid/content/Context;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/DeviceCheck;->А̀(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 40
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v2, Lio/codevo/isbank/sealmfa/Ԥ;->Ӗ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->А̊()V

    goto :goto_2

    .line 42
    :pswitch_7
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v2, Lio/codevo/isbank/sealmfa/Ԥ;->Д̣:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v4, v3, v2}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v2, Lio/codevo/isbank/sealmfa/Ԥ;->Ԫ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->А̊()V

    goto :goto_2

    .line 45
    :pswitch_8
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v1, Lio/codevo/isbank/sealmfa/Ԥ;->Д̆:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v4, v3, v1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method Г̣()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ̄(Ljava/lang/String;)V

    return-void
.end method

.method Г̧()V
    .locals 10

    const-string v0, "SEAL"

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v2, Lio/codevo/isbank/sealmfa/Ԥ;->Є̈:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v1, v3, v0, v2}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ӛ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ә()[C

    move-result-object v2

    const/4 v3, 0x2

    .line 15
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lio/codevo/isbank/keyvault/KeyVault;->unlockTLSKeyStore([B)Ljava/security/KeyStore;

    move-result-object v1

    .line 16
    sget-object v4, Lio/codevo/isbank/sealmfa/Ԥ;->А̃:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v4}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v5, v2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-virtual {v1, v4, v5}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 17
    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificateChain()[Ljava/security/cert/Certificate;

    move-result-object v1

    .line 21
    sget-object v4, Lio/codevo/isbank/sealmfa/Ԥ;->Ӛ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v4}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 22
    sget-object v5, Lio/codevo/isbank/sealmfa/Ԥ;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v5}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/security/Signature;->update([B)V

    .line 25
    invoke-virtual {v5}, Ljava/security/Signature;->sign()[B

    move-result-object v2

    const/4 v6, 0x0

    .line 28
    aget-object v1, v1, v6

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 29
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->getFingerPrint()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 35
    sget-object v8, Lio/codevo/isbank/sealmfa/Ԥ;->Ӓ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v8}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v8

    invoke-interface {v8}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    .line 37
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 45
    sget-object v8, Lio/codevo/isbank/sealmfa/Ԥ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v8}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 50
    :cond_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 55
    invoke-virtual {v5, v1}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/security/Signature;->update([B)V

    .line 57
    invoke-virtual {v5, v2}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v2, Lio/codevo/isbank/sealmfa/Ԥ;->Ӂ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v1, v3, v0, v2}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_2
    new-instance v1, Ljava/security/SignatureException;

    invoke-direct {v1}, Ljava/security/SignatureException;-><init>()V

    throw v1

    .line 62
    :cond_3
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1}, Ljava/security/cert/CertificateException;-><init>()V

    throw v1

    .line 63
    :cond_4
    new-instance v1, Ljavax/security/cert/CertificateParsingException;

    invoke-direct {v1}, Ljavax/security/cert/CertificateParsingException;-><init>()V

    throw v1

    .line 84
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 85
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ӕ()Ljava/security/PrivateKey;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    .line 86
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 144
    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v3, Lio/codevo/isbank/sealmfa/Ԥ;->Җ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v2, v4, v0, v3}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̊:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    const-string v2, "$VA00$"

    invoke-interface {v0, v2}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̊:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-interface {v0, v1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 147
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->А̊()V

    :goto_1
    return-void
.end method

.method public Ғ()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Г̣()V

    .line 2
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ӗ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected Ҕ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    sget-object v1, Lio/codevo/isbank/sealmfa/Ҩ;->Г̌:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->А́()V

    return-void
.end method

.method public Ӑ(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/DeviceOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v0, p1}, Lio/codevo/isbank/sealmfa/Х̱;->А̃(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/DeviceOwner;

    move-result-object p1

    return-object p1
.end method

.method public Ӑ(Lio/codevo/isbank/sealmfa/Ӝ;)Ljava/security/PrivateKey;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ӝ;->А́()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ҩ;->Ӛ(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public Ӑ()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    sget-object v1, Lio/codevo/isbank/sealmfa/Ҩ;->Г̣:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/Х̱;->А̄(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ӓ(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӱ;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->В̌:Lio/codevo/isbank/sealmfa/Ӱ;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lio/codevo/isbank/sealmfa/Ӱ;

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̀:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lio/codevo/isbank/sealmfa/Ӱ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->В̌:Lio/codevo/isbank/sealmfa/Ӱ;

    .line 6
    :goto_0
    iget-object p1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->В̌:Lio/codevo/isbank/sealmfa/Ӱ;

    return-object p1
.end method

.method public Ӓ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    sget-object v1, Lio/codevo/isbank/sealmfa/Ԥ;->Г̣:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/Х̱;->Ә(Ljava/lang/String;)V

    return-void
.end method

.method public Ӓ̄()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    sget-object v1, Lio/codevo/isbank/sealmfa/Ҩ;->Г̣:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/Х̱;->А̄(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    sget-object v2, Lio/codevo/isbank/sealmfa/Ҩ;->Г̌:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/codevo/isbank/sealmfa/Х̱;->А̄(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ӕ()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ӛ(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    return-object v0
.end method

.method Ӗ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    sget-object v1, Lio/codevo/isbank/sealmfa/Ԥ;->Г̌:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/Х̱;->Ә(Ljava/lang/String;)V

    return-void
.end method

.method public Ә()[C
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->getFingerPrint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public Ә́()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ӭ;

    invoke-direct {v0}, Lio/codevo/isbank/sealmfa/Ӭ;-><init>()V

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/codevo/isbank/sealmfa/Ҩ;->А́(Lio/codevo/isbank/sealmfa/Ӭ;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ә̃()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԥ;->Г̌:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->getFingerPrint()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v3, v0}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v3, v0}, Lio/codevo/isbank/sealmfa/Х̱;->Ӓ̄(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄;->А́(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 12
    :cond_1
    iget-object v3, v0, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄;->А́:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v2

    .line 15
    :cond_2
    iget-object v0, v0, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄;->А̀:Ljava/lang/String;

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public Ӛ()Ljava/lang/String;
    .locals 5

    .line 3
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ӕ()Ljava/security/PrivateKey;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Х̱;->Ӓ̄()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ̄()Z

    move-result v3

    .line 7
    new-instance v4, Lio/codevo/isbank/sealmfa/Ԋ;

    invoke-direct {v4, v1}, Lio/codevo/isbank/sealmfa/Ԋ;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 10
    :try_start_0
    new-instance v1, Lio/codevo/isbank/sealmfa/Ӣ;

    invoke-direct {v1, v0}, Lio/codevo/isbank/sealmfa/Ӣ;-><init>(Ljava/security/PrivateKey;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lio/codevo/isbank/sealmfa/Ꚏ;

    invoke-direct {v1, v0}, Lio/codevo/isbank/sealmfa/Ꚏ;-><init>(Ljava/security/PrivateKey;)V

    :goto_0
    invoke-virtual {v4, v1}, Lio/codevo/isbank/sealmfa/Ԋ;->А́(Lio/codevo/isbank/sealmfa/Ң;)V

    .line 11
    const-class v0, Lio/codevo/isbank/sealmfa/Ԍ;

    invoke-virtual {v4, v0}, Lio/codevo/isbank/sealmfa/Ԋ;->А́(Ljava/lang/Class;)Lio/codevo/isbank/sealmfa/Ө́;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/sealmfa/Ԍ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ԍ;->А́()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-interface {v1, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 14
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ;->А̊:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-interface {v1, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v2
.end method

.method Ԁ()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->В̌()Ljava/security/PublicKey;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Ҙ;->А̀([B)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method Ԃ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    sget-object v1, Lio/codevo/isbank/sealmfa/Ԥ;->Г̣:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method Ꚁ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҩ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->А́()V

    return-void
.end method

.method Ꚃ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ә̃()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method Ꚉ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->А̄()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҩ;->Ԃ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
