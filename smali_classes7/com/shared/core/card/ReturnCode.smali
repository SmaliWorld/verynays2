.class public final enum Lcom/shared/core/card/ReturnCode;
.super Ljava/lang/Enum;
.source "ReturnCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shared/core/card/ReturnCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shared/core/card/ReturnCode;

.field public static final enum CRYPTO_ERROR:Lcom/shared/core/card/ReturnCode;

.field public static final enum ERROR_CREDENTIALS:Lcom/shared/core/card/ReturnCode;

.field public static final enum ERROR_INCOMPATIBLE_PROFILE:Lcom/shared/core/card/ReturnCode;

.field public static final enum ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

.field public static final enum OK:Lcom/shared/core/card/ReturnCode;

.field public static final enum STATE_ERROR:Lcom/shared/core/card/ReturnCode;


# direct methods
.method private static synthetic $values()[Lcom/shared/core/card/ReturnCode;
    .locals 3

    const/4 v0, 0x6

    .line 23
    new-array v0, v0, [Lcom/shared/core/card/ReturnCode;

    sget-object v1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/core/card/ReturnCode;->ERROR_INCOMPATIBLE_PROFILE:Lcom/shared/core/card/ReturnCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/core/card/ReturnCode;->ERROR_CREDENTIALS:Lcom/shared/core/card/ReturnCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/core/card/ReturnCode;->CRYPTO_ERROR:Lcom/shared/core/card/ReturnCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/shared/core/card/ReturnCode;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/shared/core/card/ReturnCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    new-instance v0, Lcom/shared/core/card/ReturnCode;

    const-string v1, "ERROR_INCOMPATIBLE_PROFILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/shared/core/card/ReturnCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/core/card/ReturnCode;->ERROR_INCOMPATIBLE_PROFILE:Lcom/shared/core/card/ReturnCode;

    new-instance v0, Lcom/shared/core/card/ReturnCode;

    const-string v1, "ERROR_CREDENTIALS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/shared/core/card/ReturnCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/core/card/ReturnCode;->ERROR_CREDENTIALS:Lcom/shared/core/card/ReturnCode;

    new-instance v0, Lcom/shared/core/card/ReturnCode;

    const-string v1, "ERROR_INVALID_INPUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/shared/core/card/ReturnCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    new-instance v0, Lcom/shared/core/card/ReturnCode;

    const-string v1, "CRYPTO_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/shared/core/card/ReturnCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/core/card/ReturnCode;->CRYPTO_ERROR:Lcom/shared/core/card/ReturnCode;

    new-instance v0, Lcom/shared/core/card/ReturnCode;

    const-string v1, "STATE_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/shared/core/card/ReturnCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    .line 23
    invoke-static {}, Lcom/shared/core/card/ReturnCode;->$values()[Lcom/shared/core/card/ReturnCode;

    move-result-object v0

    sput-object v0, Lcom/shared/core/card/ReturnCode;->$VALUES:[Lcom/shared/core/card/ReturnCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/shared/core/card/ReturnCode;
    .locals 1

    .line 23
    const-class v0, Lcom/shared/core/card/ReturnCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shared/core/card/ReturnCode;

    return-object p0
.end method

.method public static values()[Lcom/shared/core/card/ReturnCode;
    .locals 1

    .line 23
    sget-object v0, Lcom/shared/core/card/ReturnCode;->$VALUES:[Lcom/shared/core/card/ReturnCode;

    invoke-virtual {v0}, [Lcom/shared/core/card/ReturnCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shared/core/card/ReturnCode;

    return-object v0
.end method
