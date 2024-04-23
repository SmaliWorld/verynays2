.class public Lio/codevo/isbank/sealmfa/SealContainer$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/SealContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/sealmfa/SealContainer$Config$А̀;
    }
.end annotation


# instance fields
.field private final А̀:Ljava/lang/String;

.field private final А́:Landroid/content/Context;

.field private А̃:Ljava/lang/String;

.field private А̄:[B

.field private А̊:J

.field private В̌:Lio/codevo/isbank/sealmfa/logger/SealLogger;

.field private final Г̄:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/sealmfa/SealExtension;",
            ">;"
        }
    .end annotation
.end field

.field private Г̑:Lio/codevo/isbank/sealmfa/Encoding;

.field private Г̧:Lio/codevo/isbank/sealmfa/HashAlgorithm;

.field private Ғ:Ljava/lang/String;

.field private Ӑ:[Lio/codevo/isbank/sealmfa/pin/validation/PasswordValidationPolicy;

.field private Ӓ:I

.field private Ӓ̄:Z

.field private Ӕ:Ljava/lang/String;

.field private Ә:Ljava/lang/String;

.field private Ә́:Ljava/lang/String;

.field private Ә̃:Ljava/lang/String;

.field private Ӛ:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x3e8000

    .line 2
    iput-wide v0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->А̊:J

    .line 3
    sget-object v0, Lio/codevo/isbank/sealmfa/Э̆;->Ә:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->А̃:Ljava/lang/String;

    .line 4
    sget-object v0, Lio/codevo/isbank/sealmfa/Э̆;->Г̧:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Ӓ:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Ӓ̄:Z

    .line 6
    new-instance v0, Lio/codevo/isbank/sealmfa/SealContainer$Config$А̀;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/codevo/isbank/sealmfa/SealContainer$Config$А̀;-><init>(Lio/codevo/isbank/sealmfa/SealContainer$Config;Lio/codevo/isbank/sealmfa/SealContainer$А́;)V

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->В̌:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    .line 8
    iput-object v1, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Ә́:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Ә̃:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Г̄:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->А́:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->А̀:Ljava/lang/String;

    return-void
.end method

.method static synthetic А̀(Lio/codevo/isbank/sealmfa/SealContainer$Config;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->А̀:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic А́(Lio/codevo/isbank/sealmfa/SealContainer$Config;)Lio/codevo/isbank/sealmfa/logger/SealLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->В̌:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    return-object p0
.end method

.method static synthetic А̃(Lio/codevo/isbank/sealmfa/SealContainer$Config;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->А̃:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic А̄(Lio/codevo/isbank/sealmfa/SealContainer$Config;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Ә̃:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic А̊(Lio/codevo/isbank/sealmfa/SealContainer$Config;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Ӓ̄:Z

    return p0
.end method

.method static synthetic В̌(Lio/codevo/isbank/sealmfa/SealContainer$Config;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->А̊:J

    return-wide v0
.end method

.method static synthetic Ӑ(Lio/codevo/isbank/sealmfa/SealContainer$Config;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Ә́:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ӓ(Lio/codevo/isbank/sealmfa/SealContainer$Config;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->А́:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic Ӓ̄(Lio/codevo/isbank/sealmfa/SealContainer$Config;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->А̄:[B

    return-object p0
.end method

.method static synthetic Ә(Lio/codevo/isbank/sealmfa/SealContainer$Config;)[Lio/codevo/isbank/sealmfa/pin/validation/PasswordValidationPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Ӑ:[Lio/codevo/isbank/sealmfa/pin/validation/PasswordValidationPolicy;

    return-object p0
.end method

.method static synthetic Ә́(Lio/codevo/isbank/sealmfa/SealContainer$Config;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Ӓ:I

    return p0
.end method

.method static synthetic Ә̃(Lio/codevo/isbank/sealmfa/SealContainer$Config;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Г̄:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Ӛ(Lio/codevo/isbank/sealmfa/SealContainer$Config;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Ә:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public debugModeEnabled(Z)Lio/codevo/isbank/sealmfa/SealContainer$Config;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Ӓ̄:Z

    return-object p0
.end method

.method public expectedAppPackageName(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/SealContainer$Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Ә́:Ljava/lang/String;

    return-object p0
.end method

.method public expectedAppSha256Hash(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/SealContainer$Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Ә̃:Ljava/lang/String;

    return-object p0
.end method

.method public extension(Lio/codevo/isbank/sealmfa/SealExtension;)Lio/codevo/isbank/sealmfa/SealContainer$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Г̄:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public logVaultMaxSizeOnDisk(J)Lio/codevo/isbank/sealmfa/SealContainer$Config;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->А̊:J

    return-object p0
.end method

.method public logVaultPublicKey([B)Lio/codevo/isbank/sealmfa/SealContainer$Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->А̄:[B

    return-object p0
.end method

.method public octopusEncryptionKey(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/SealContainer$Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Ә:Ljava/lang/String;

    return-object p0
.end method

.method public varargs passwordValidationPolicies([Lio/codevo/isbank/sealmfa/pin/validation/PasswordValidationPolicy;)Lio/codevo/isbank/sealmfa/SealContainer$Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Ӑ:[Lio/codevo/isbank/sealmfa/pin/validation/PasswordValidationPolicy;

    return-object p0
.end method

.method public pinEncoding(Lio/codevo/isbank/sealmfa/Encoding;)Lio/codevo/isbank/sealmfa/SealContainer$Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Г̑:Lio/codevo/isbank/sealmfa/Encoding;

    return-object p0
.end method

.method public pinHashAlgorithm(Lio/codevo/isbank/sealmfa/HashAlgorithm;)Lio/codevo/isbank/sealmfa/SealContainer$Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Г̧:Lio/codevo/isbank/sealmfa/HashAlgorithm;

    return-object p0
.end method

.method public requestTimeout(I)Lio/codevo/isbank/sealmfa/SealContainer$Config;
    .locals 0

    .line 1
    iput p1, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Ӓ:I

    return-object p0
.end method

.method public sealLogger(Lio/codevo/isbank/sealmfa/logger/SealLogger;)Lio/codevo/isbank/sealmfa/SealContainer$Config;
    .locals 1

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/SealContainer$Config$А́;

    invoke-direct {v0, p0, p1}, Lio/codevo/isbank/sealmfa/SealContainer$Config$А́;-><init>(Lio/codevo/isbank/sealmfa/SealContainer$Config;Lio/codevo/isbank/sealmfa/logger/SealLogger;)V

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->В̌:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    return-object p0
.end method

.method public sharedPreferencesName(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/SealContainer$Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->А̃:Ljava/lang/String;

    return-object p0
.end method

.method public userIdEncryptionKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/SealContainer$Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 2
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 3
    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Ӛ:Ljava/security/PublicKey;

    .line 4
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Ӕ:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Ғ:Ljava/lang/String;

    return-object p0
.end method

.method А̀()Lio/codevo/isbank/sealmfa/Encoding;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Г̑:Lio/codevo/isbank/sealmfa/Encoding;

    return-object v0
.end method

.method А́()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->А́:Landroid/content/Context;

    return-object v0
.end method

.method А̃()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Ғ:Ljava/lang/String;

    return-object v0
.end method

.method А̄()Lio/codevo/isbank/sealmfa/HashAlgorithm;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Г̧:Lio/codevo/isbank/sealmfa/HashAlgorithm;

    return-object v0
.end method

.method А̊()Ljava/security/PublicKey;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Ӛ:Ljava/security/PublicKey;

    return-object v0
.end method

.method Ӑ()Lio/codevo/isbank/sealmfa/logger/SealLogger;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->В̌:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    return-object v0
.end method

.method Ӓ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config;->Ӕ:Ljava/lang/String;

    return-object v0
.end method
