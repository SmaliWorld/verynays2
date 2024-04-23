.class Lio/codevo/isbank/sealmfa/Ꙏ$А́;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Ꙏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u0410\u0301"
.end annotation


# static fields
.field private static final А̃:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final А̄:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final А̊:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;


# instance fields
.field private final А̀:Ljava/lang/String;

.field private final А́:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ꙏ$А́$А́;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ꙏ$А́$А́;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ꙏ$А́;->Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 4
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ꙏ$А́$А̀;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ꙏ$А́$А̀;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ꙏ$А́;->А̄:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 7
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ꙏ$А́$Ӑ;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ꙏ$А́$Ӑ;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ꙏ$А́;->А̊:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 10
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ꙏ$А́$А̄;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ꙏ$А́$А̄;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ꙏ$А́;->А̃:Lio/codevo/isbank/sealmfa/Ҏ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ꙏ$А́;->А́:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Ꙏ$А́;->А̀:Ljava/lang/String;

    return-void
.end method

.method static synthetic А̀(Lio/codevo/isbank/sealmfa/Ꙏ$А́;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/sealmfa/Ꙏ$А́;->А̀:Ljava/lang/String;

    return-object p0
.end method

.method static А́(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ꙏ$А́;
    .locals 4

    .line 3
    sget-object v0, Lio/codevo/isbank/sealmfa/Ꙏ$А́;->А̊:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lio/codevo/isbank/sealmfa/Ꙏ$А́;

    sget-object v3, Lio/codevo/isbank/sealmfa/Ꙏ$А́;->Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lio/codevo/isbank/sealmfa/Ꙏ$А́;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    sget-object v1, Lio/codevo/isbank/sealmfa/Ꙏ$А́;->А̃:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v0, Lio/codevo/isbank/sealmfa/Ꙏ$А́;

    sget-object v3, Lio/codevo/isbank/sealmfa/Ꙏ$А́;->А̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lio/codevo/isbank/sealmfa/Ꙏ$А́;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lio/codevo/isbank/sealmfa/Ѣ;->Ӑ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' or \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static А́(Ljava/security/PublicKey;)Lio/codevo/isbank/sealmfa/Ꙏ$А́;
    .locals 2

    .line 10
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lio/codevo/isbank/sealmfa/Ҙ;->А̀([B)[B

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 12
    new-instance p0, Lio/codevo/isbank/sealmfa/Ꙏ$А́;

    sget-object v1, Lio/codevo/isbank/sealmfa/Ꙏ$А́;->Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lio/codevo/isbank/sealmfa/Ꙏ$А́;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static А́(Ljava/security/cert/X509Certificate;)Lio/codevo/isbank/sealmfa/Ꙏ$А́;
    .locals 0

    .line 9
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-static {p0}, Lio/codevo/isbank/sealmfa/Ꙏ$А́;->А́(Ljava/security/PublicKey;)Lio/codevo/isbank/sealmfa/Ꙏ$А́;

    move-result-object p0

    return-object p0
.end method

.method static synthetic А́(Lio/codevo/isbank/sealmfa/Ꙏ$А́;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/sealmfa/Ꙏ$А́;->А́:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public А̀()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ꙏ$А́;->А̀:Ljava/lang/String;

    return-object v0
.end method

.method public А́()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ꙏ$А́;->А́:Ljava/lang/String;

    return-object v0
.end method
