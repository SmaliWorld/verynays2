.class public final enum Lio/codevo/isbank/sealmfa/HashAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/codevo/isbank/sealmfa/HashAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/codevo/isbank/sealmfa/HashAlgorithm;

.field public static final enum SHA256:Lio/codevo/isbank/sealmfa/HashAlgorithm;

.field public static final enum SHA384:Lio/codevo/isbank/sealmfa/HashAlgorithm;

.field public static final enum SHA512:Lio/codevo/isbank/sealmfa/HashAlgorithm;


# instance fields
.field private final algorithm:Lio/codevo/isbank/sealmfa/Ҏ;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/HashAlgorithm;

    new-instance v1, Lio/codevo/isbank/sealmfa/HashAlgorithm$А́;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/HashAlgorithm$А́;-><init>()V

    const-string v2, "SHA256"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/codevo/isbank/sealmfa/HashAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/HashAlgorithm;->SHA256:Lio/codevo/isbank/sealmfa/HashAlgorithm;

    .line 2
    new-instance v1, Lio/codevo/isbank/sealmfa/HashAlgorithm;

    new-instance v2, Lio/codevo/isbank/sealmfa/HashAlgorithm$А̀;

    invoke-direct {v2}, Lio/codevo/isbank/sealmfa/HashAlgorithm$А̀;-><init>()V

    const-string v4, "SHA384"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lio/codevo/isbank/sealmfa/HashAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lio/codevo/isbank/sealmfa/HashAlgorithm;->SHA384:Lio/codevo/isbank/sealmfa/HashAlgorithm;

    .line 3
    new-instance v2, Lio/codevo/isbank/sealmfa/HashAlgorithm;

    new-instance v4, Lio/codevo/isbank/sealmfa/HashAlgorithm$Ӑ;

    invoke-direct {v4}, Lio/codevo/isbank/sealmfa/HashAlgorithm$Ӑ;-><init>()V

    const-string v6, "SHA512"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lio/codevo/isbank/sealmfa/HashAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lio/codevo/isbank/sealmfa/HashAlgorithm;->SHA512:Lio/codevo/isbank/sealmfa/HashAlgorithm;

    const/4 v4, 0x3

    .line 4
    new-array v4, v4, [Lio/codevo/isbank/sealmfa/HashAlgorithm;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lio/codevo/isbank/sealmfa/HashAlgorithm;->$VALUES:[Lio/codevo/isbank/sealmfa/HashAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Lio/codevo/isbank/sealmfa/Ҏ;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-direct {p1, p2}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/HashAlgorithm;->algorithm:Lio/codevo/isbank/sealmfa/Ҏ;

    return-void
.end method

.method static from(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/HashAlgorithm;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    sget-object p0, Lio/codevo/isbank/sealmfa/HashAlgorithm;->SHA256:Lio/codevo/isbank/sealmfa/HashAlgorithm;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lio/codevo/isbank/sealmfa/HashAlgorithm;->valueOf(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/HashAlgorithm;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    sget-object p0, Lio/codevo/isbank/sealmfa/HashAlgorithm;->SHA256:Lio/codevo/isbank/sealmfa/HashAlgorithm;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/HashAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lio/codevo/isbank/sealmfa/HashAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/sealmfa/HashAlgorithm;

    return-object p0
.end method

.method public static values()[Lio/codevo/isbank/sealmfa/HashAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/HashAlgorithm;->$VALUES:[Lio/codevo/isbank/sealmfa/HashAlgorithm;

    invoke-virtual {v0}, [Lio/codevo/isbank/sealmfa/HashAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/codevo/isbank/sealmfa/HashAlgorithm;

    return-object v0
.end method


# virtual methods
.method getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/HashAlgorithm;->algorithm:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
