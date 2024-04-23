.class Lio/codevo/isbank/octopus/internal/ӐӜ$А́;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/ӐӜ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u0410\u0301"
.end annotation


# static fields
.field private static final А̃:Ljava/lang/String;

.field private static final А̄:Ljava/lang/String;

.field private static final А̊:Ljava/lang/String;

.field private static final Ӑ:Ljava/lang/String;


# instance fields
.field private final А̀:Ljava/lang/String;

.field private final А́:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/ӐԄ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;->Ӑ:Ljava/lang/String;

    .line 2
    sget-object v0, Lio/codevo/isbank/octopus/internal/ӐԄ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;->А̄:Ljava/lang/String;

    .line 3
    sget-object v0, Lio/codevo/isbank/octopus/internal/ӐԄ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;->А̊:Ljava/lang/String;

    .line 4
    sget-object v0, Lio/codevo/isbank/octopus/internal/ӐԄ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;->А̃:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;->А́:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;->А̀:Ljava/lang/String;

    return-void
.end method

.method static synthetic А̀(Lio/codevo/isbank/octopus/internal/ӐӜ$А́;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;->А̀:Ljava/lang/String;

    return-object p0
.end method

.method static А́(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/ӐӜ$А́;
    .locals 4

    .line 2
    sget-object v0, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;->А̊:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;

    sget-object v3, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;->Ӑ:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    sget-object v0, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;->А̃:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;

    sget-object v3, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;->А̄:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lio/codevo/isbank/octopus/internal/ӐԄ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static А́(Ljava/security/cert/X509Certificate;)Lio/codevo/isbank/octopus/internal/ӐӜ$А́;
    .locals 3

    .line 8
    :try_start_0
    sget-object v0, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;->Ӑ:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 10
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 11
    new-instance p0, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;

    invoke-direct {p0, v0, v1}, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 13
    :catch_0
    new-instance p0, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;

    const-string v0, "ERROR"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/ӐӜ$А́;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;->А́:Ljava/lang/String;

    return-object p0
.end method
