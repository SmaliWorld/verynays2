.class public final enum Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;
.super Ljava/lang/Enum;
.source "ProfileState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;

.field public static final enum INITIALIZED:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;

.field public static final enum UNINITIALIZED:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;


# direct methods
.method private static synthetic $values()[Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;
    .locals 3

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;

    sget-object v1, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;->UNINITIALIZED:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;->INITIALIZED:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;->UNINITIALIZED:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;

    new-instance v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;->INITIALIZED:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;

    .line 23
    invoke-static {}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;->$values()[Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;

    move-result-object v0

    sput-object v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;->$VALUES:[Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;
    .locals 1

    .line 23
    const-class v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;

    return-object p0
.end method

.method public static values()[Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;
    .locals 1

    .line 23
    sget-object v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;->$VALUES:[Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;

    invoke-virtual {v0}, [Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;

    return-object v0
.end method
