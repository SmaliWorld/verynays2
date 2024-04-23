.class public final enum Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;
.super Ljava/lang/Enum;
.source "RetrieveUserInformationReturnCodes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

.field public static final enum ERROR_NO_USER_INFORMATION_FOUND:Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

.field public static final enum ERROR_UNINITIALIZED_LDE:Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

.field public static final enum OK:Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;


# direct methods
.method private static synthetic $values()[Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;
    .locals 3

    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

    sget-object v1, Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;->OK:Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;->ERROR_NO_USER_INFORMATION_FOUND:Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;->ERROR_UNINITIALIZED_LDE:Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;->OK:Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

    new-instance v0, Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

    const-string v1, "ERROR_NO_USER_INFORMATION_FOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;->ERROR_NO_USER_INFORMATION_FOUND:Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

    new-instance v0, Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

    const-string v1, "ERROR_UNINITIALIZED_LDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;->ERROR_UNINITIALIZED_LDE:Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

    .line 29
    invoke-static {}, Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;->$values()[Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

    move-result-object v0

    sput-object v0, Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;->$VALUES:[Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;
    .locals 1

    .line 29
    const-class v0, Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

    return-object p0
.end method

.method public static values()[Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;
    .locals 1

    .line 29
    sget-object v0, Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;->$VALUES:[Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

    invoke-virtual {v0}, [Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

    return-object v0
.end method
