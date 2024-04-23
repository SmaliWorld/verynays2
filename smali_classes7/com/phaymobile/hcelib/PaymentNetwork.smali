.class public final enum Lcom/phaymobile/hcelib/PaymentNetwork;
.super Ljava/lang/Enum;
.source "PaymentNetwork.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phaymobile/hcelib/PaymentNetwork;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phaymobile/hcelib/PaymentNetwork;

.field public static final enum Mastercard:Lcom/phaymobile/hcelib/PaymentNetwork;

.field public static final enum Visa:Lcom/phaymobile/hcelib/PaymentNetwork;


# direct methods
.method private static synthetic $values()[Lcom/phaymobile/hcelib/PaymentNetwork;
    .locals 3

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lcom/phaymobile/hcelib/PaymentNetwork;

    sget-object v1, Lcom/phaymobile/hcelib/PaymentNetwork;->Mastercard:Lcom/phaymobile/hcelib/PaymentNetwork;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phaymobile/hcelib/PaymentNetwork;->Visa:Lcom/phaymobile/hcelib/PaymentNetwork;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/phaymobile/hcelib/PaymentNetwork;

    const-string v1, "Mastercard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/hcelib/PaymentNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/hcelib/PaymentNetwork;->Mastercard:Lcom/phaymobile/hcelib/PaymentNetwork;

    .line 8
    new-instance v0, Lcom/phaymobile/hcelib/PaymentNetwork;

    const-string v1, "Visa"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/hcelib/PaymentNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/hcelib/PaymentNetwork;->Visa:Lcom/phaymobile/hcelib/PaymentNetwork;

    .line 6
    invoke-static {}, Lcom/phaymobile/hcelib/PaymentNetwork;->$values()[Lcom/phaymobile/hcelib/PaymentNetwork;

    move-result-object v0

    sput-object v0, Lcom/phaymobile/hcelib/PaymentNetwork;->$VALUES:[Lcom/phaymobile/hcelib/PaymentNetwork;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phaymobile/hcelib/PaymentNetwork;
    .locals 1

    .line 6
    const-class v0, Lcom/phaymobile/hcelib/PaymentNetwork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phaymobile/hcelib/PaymentNetwork;

    return-object p0
.end method

.method public static values()[Lcom/phaymobile/hcelib/PaymentNetwork;
    .locals 1

    .line 6
    sget-object v0, Lcom/phaymobile/hcelib/PaymentNetwork;->$VALUES:[Lcom/phaymobile/hcelib/PaymentNetwork;

    invoke-virtual {v0}, [Lcom/phaymobile/hcelib/PaymentNetwork;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phaymobile/hcelib/PaymentNetwork;

    return-object v0
.end method
