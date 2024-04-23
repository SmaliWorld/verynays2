.class public final enum Lcom/phaymobile/VerifyingEntity;
.super Ljava/lang/Enum;
.source "VerifyingEntity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phaymobile/VerifyingEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phaymobile/VerifyingEntity;

.field public static final enum CLOUD:Lcom/phaymobile/VerifyingEntity;

.field public static final enum MOBILE_APPLICATION:Lcom/phaymobile/VerifyingEntity;

.field public static final enum MOBILE_DEVICE:Lcom/phaymobile/VerifyingEntity;

.field public static final enum NONE:Lcom/phaymobile/VerifyingEntity;


# direct methods
.method private static synthetic $values()[Lcom/phaymobile/VerifyingEntity;
    .locals 3

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lcom/phaymobile/VerifyingEntity;

    sget-object v1, Lcom/phaymobile/VerifyingEntity;->MOBILE_APPLICATION:Lcom/phaymobile/VerifyingEntity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phaymobile/VerifyingEntity;->CLOUD:Lcom/phaymobile/VerifyingEntity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phaymobile/VerifyingEntity;->MOBILE_DEVICE:Lcom/phaymobile/VerifyingEntity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phaymobile/VerifyingEntity;->NONE:Lcom/phaymobile/VerifyingEntity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/phaymobile/VerifyingEntity;

    const-string v1, "MOBILE_APPLICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/VerifyingEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/VerifyingEntity;->MOBILE_APPLICATION:Lcom/phaymobile/VerifyingEntity;

    new-instance v0, Lcom/phaymobile/VerifyingEntity;

    const-string v1, "CLOUD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/VerifyingEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/VerifyingEntity;->CLOUD:Lcom/phaymobile/VerifyingEntity;

    new-instance v0, Lcom/phaymobile/VerifyingEntity;

    const-string v1, "MOBILE_DEVICE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/VerifyingEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/VerifyingEntity;->MOBILE_DEVICE:Lcom/phaymobile/VerifyingEntity;

    new-instance v0, Lcom/phaymobile/VerifyingEntity;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/VerifyingEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/VerifyingEntity;->NONE:Lcom/phaymobile/VerifyingEntity;

    .line 7
    invoke-static {}, Lcom/phaymobile/VerifyingEntity;->$values()[Lcom/phaymobile/VerifyingEntity;

    move-result-object v0

    sput-object v0, Lcom/phaymobile/VerifyingEntity;->$VALUES:[Lcom/phaymobile/VerifyingEntity;

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

.method public static valueOf(Ljava/lang/String;)Lcom/phaymobile/VerifyingEntity;
    .locals 1

    .line 7
    const-class v0, Lcom/phaymobile/VerifyingEntity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phaymobile/VerifyingEntity;

    return-object p0
.end method

.method public static values()[Lcom/phaymobile/VerifyingEntity;
    .locals 1

    .line 7
    sget-object v0, Lcom/phaymobile/VerifyingEntity;->$VALUES:[Lcom/phaymobile/VerifyingEntity;

    invoke-virtual {v0}, [Lcom/phaymobile/VerifyingEntity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phaymobile/VerifyingEntity;

    return-object v0
.end method
