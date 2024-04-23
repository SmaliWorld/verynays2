.class public final Lio/codevo/isbank/sealmfa/Ҙ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final А̀:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final А́:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final А̄:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ҙ$А́;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ҙ$А́;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ҙ;->А́:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 4
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ҙ$А̀;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ҙ$А̀;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ҙ;->А̀:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 7
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ҙ$Ӑ;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ҙ$Ӑ;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ҙ;->Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 10
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ҙ$А̄;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ҙ$А̄;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ҙ;->А̄:Lio/codevo/isbank/sealmfa/Ҏ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А̀([B)[B
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/Ҙ;->А̀:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/codevo/isbank/sealmfa/Ҙ;->А́([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static А́([B)[B
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/Ҙ;->А́:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/codevo/isbank/sealmfa/Ҙ;->А́([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static А́([BLio/codevo/isbank/sealmfa/HashAlgorithm;)[B
    .locals 1

    .line 2
    sget-object v0, Lio/codevo/isbank/sealmfa/Ҙ$А̊;->А́:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 p0, 0x10

    .line 10
    new-array p0, p0, [B

    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lio/codevo/isbank/sealmfa/Ҙ;->А̄([B)[B

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    invoke-static {p0}, Lio/codevo/isbank/sealmfa/Ҙ;->Ӑ([B)[B

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    invoke-static {p0}, Lio/codevo/isbank/sealmfa/Ҙ;->А̀([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static А́([BLjava/lang/String;)[B
    .locals 0

    .line 14
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/16 p0, 0x10

    .line 17
    new-array p0, p0, [B

    return-object p0
.end method

.method public static А̄([B)[B
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/Ҙ;->А̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/codevo/isbank/sealmfa/Ҙ;->А́([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static Ӑ([B)[B
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/Ҙ;->Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/codevo/isbank/sealmfa/Ҙ;->А́([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
