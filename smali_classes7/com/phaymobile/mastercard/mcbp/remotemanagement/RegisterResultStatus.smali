.class public final enum Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;
.super Ljava/lang/Enum;
.source "RegisterResultStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

.field public static final enum ERROR_ALREADY_INITIALIZED:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

.field public static final enum ERROR_MCBP:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

.field public static final enum ERROR_NETWORK:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

.field public static final enum ERROR_UNREGISTER:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

.field public static final enum ERROR_URL:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

.field public static final enum SUCCESS:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;


# direct methods
.method private static synthetic $values()[Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;
    .locals 3

    const/4 v0, 0x6

    .line 23
    new-array v0, v0, [Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    sget-object v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;->SUCCESS:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;->ERROR_MCBP:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;->ERROR_NETWORK:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;->ERROR_URL:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;->ERROR_ALREADY_INITIALIZED:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;->ERROR_UNREGISTER:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;->SUCCESS:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    new-instance v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    const-string v1, "ERROR_MCBP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;->ERROR_MCBP:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    new-instance v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    const-string v1, "ERROR_NETWORK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;->ERROR_NETWORK:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    new-instance v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    const-string v1, "ERROR_URL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;->ERROR_URL:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    new-instance v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    const-string v1, "ERROR_ALREADY_INITIALIZED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;->ERROR_ALREADY_INITIALIZED:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    new-instance v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    const-string v1, "ERROR_UNREGISTER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;->ERROR_UNREGISTER:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    .line 23
    invoke-static {}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;->$values()[Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    move-result-object v0

    sput-object v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;->$VALUES:[Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;
    .locals 1

    .line 23
    const-class v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    return-object p0
.end method

.method public static values()[Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;
    .locals 1

    .line 23
    sget-object v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;->$VALUES:[Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    invoke-virtual {v0}, [Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    return-object v0
.end method
