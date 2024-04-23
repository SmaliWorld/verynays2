.class public final enum Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;
.super Ljava/lang/Enum;
.source "SetValidatorResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;

.field public static final enum ERROR_INVALID_INPUT:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;

.field public static final enum OK:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;


# direct methods
.method private static synthetic $values()[Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;
    .locals 3

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;

    sget-object v1, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;->OK:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;->ERROR_INVALID_INPUT:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;->OK:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;

    new-instance v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;

    const-string v1, "ERROR_INVALID_INPUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;->ERROR_INVALID_INPUT:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;

    .line 23
    invoke-static {}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;->$values()[Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;

    move-result-object v0

    sput-object v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;->$VALUES:[Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;
    .locals 1

    .line 23
    const-class v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;

    return-object p0
.end method

.method public static values()[Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;
    .locals 1

    .line 23
    sget-object v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;->$VALUES:[Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;

    invoke-virtual {v0}, [Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;

    return-object v0
.end method
