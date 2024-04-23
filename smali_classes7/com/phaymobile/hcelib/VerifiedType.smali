.class public final enum Lcom/phaymobile/hcelib/VerifiedType;
.super Ljava/lang/Enum;
.source "VerifiedType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phaymobile/hcelib/VerifiedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phaymobile/hcelib/VerifiedType;

.field public static final enum ERROR:Lcom/phaymobile/hcelib/VerifiedType;

.field public static final enum FINGERPRINT:Lcom/phaymobile/hcelib/VerifiedType;

.field public static final enum NONE:Lcom/phaymobile/hcelib/VerifiedType;

.field public static final enum OTHER:Lcom/phaymobile/hcelib/VerifiedType;

.field public static final enum PASSCODE:Lcom/phaymobile/hcelib/VerifiedType;

.field public static final enum PATERN:Lcom/phaymobile/hcelib/VerifiedType;


# direct methods
.method private static synthetic $values()[Lcom/phaymobile/hcelib/VerifiedType;
    .locals 3

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/phaymobile/hcelib/VerifiedType;

    sget-object v1, Lcom/phaymobile/hcelib/VerifiedType;->NONE:Lcom/phaymobile/hcelib/VerifiedType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phaymobile/hcelib/VerifiedType;->ERROR:Lcom/phaymobile/hcelib/VerifiedType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phaymobile/hcelib/VerifiedType;->OTHER:Lcom/phaymobile/hcelib/VerifiedType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phaymobile/hcelib/VerifiedType;->PASSCODE:Lcom/phaymobile/hcelib/VerifiedType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/phaymobile/hcelib/VerifiedType;->PATERN:Lcom/phaymobile/hcelib/VerifiedType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/phaymobile/hcelib/VerifiedType;->FINGERPRINT:Lcom/phaymobile/hcelib/VerifiedType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/phaymobile/hcelib/VerifiedType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/hcelib/VerifiedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/hcelib/VerifiedType;->NONE:Lcom/phaymobile/hcelib/VerifiedType;

    new-instance v0, Lcom/phaymobile/hcelib/VerifiedType;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/hcelib/VerifiedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/hcelib/VerifiedType;->ERROR:Lcom/phaymobile/hcelib/VerifiedType;

    new-instance v0, Lcom/phaymobile/hcelib/VerifiedType;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/hcelib/VerifiedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/hcelib/VerifiedType;->OTHER:Lcom/phaymobile/hcelib/VerifiedType;

    new-instance v0, Lcom/phaymobile/hcelib/VerifiedType;

    const-string v1, "PASSCODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/hcelib/VerifiedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/hcelib/VerifiedType;->PASSCODE:Lcom/phaymobile/hcelib/VerifiedType;

    new-instance v0, Lcom/phaymobile/hcelib/VerifiedType;

    const-string v1, "PATERN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/hcelib/VerifiedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/hcelib/VerifiedType;->PATERN:Lcom/phaymobile/hcelib/VerifiedType;

    new-instance v0, Lcom/phaymobile/hcelib/VerifiedType;

    const-string v1, "FINGERPRINT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/hcelib/VerifiedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/hcelib/VerifiedType;->FINGERPRINT:Lcom/phaymobile/hcelib/VerifiedType;

    .line 7
    invoke-static {}, Lcom/phaymobile/hcelib/VerifiedType;->$values()[Lcom/phaymobile/hcelib/VerifiedType;

    move-result-object v0

    sput-object v0, Lcom/phaymobile/hcelib/VerifiedType;->$VALUES:[Lcom/phaymobile/hcelib/VerifiedType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phaymobile/hcelib/VerifiedType;
    .locals 1

    .line 7
    const-class v0, Lcom/phaymobile/hcelib/VerifiedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phaymobile/hcelib/VerifiedType;

    return-object p0
.end method

.method public static values()[Lcom/phaymobile/hcelib/VerifiedType;
    .locals 1

    .line 7
    sget-object v0, Lcom/phaymobile/hcelib/VerifiedType;->$VALUES:[Lcom/phaymobile/hcelib/VerifiedType;

    invoke-virtual {v0}, [Lcom/phaymobile/hcelib/VerifiedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phaymobile/hcelib/VerifiedType;

    return-object v0
.end method
