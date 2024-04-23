.class public final enum Lcom/shared/lde/InformationDeliveryResult;
.super Ljava/lang/Enum;
.source "InformationDeliveryResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shared/lde/InformationDeliveryResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shared/lde/InformationDeliveryResult;

.field public static final enum ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/InformationDeliveryResult;

.field public static final enum OK:Lcom/shared/lde/InformationDeliveryResult;


# direct methods
.method private static synthetic $values()[Lcom/shared/lde/InformationDeliveryResult;
    .locals 3

    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Lcom/shared/lde/InformationDeliveryResult;

    sget-object v1, Lcom/shared/lde/InformationDeliveryResult;->OK:Lcom/shared/lde/InformationDeliveryResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/lde/InformationDeliveryResult;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/InformationDeliveryResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/shared/lde/InformationDeliveryResult;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/shared/lde/InformationDeliveryResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/lde/InformationDeliveryResult;->OK:Lcom/shared/lde/InformationDeliveryResult;

    new-instance v0, Lcom/shared/lde/InformationDeliveryResult;

    const-string v1, "ERROR_UNINITIALIZED_LDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/shared/lde/InformationDeliveryResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/lde/InformationDeliveryResult;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/InformationDeliveryResult;

    .line 30
    invoke-static {}, Lcom/shared/lde/InformationDeliveryResult;->$values()[Lcom/shared/lde/InformationDeliveryResult;

    move-result-object v0

    sput-object v0, Lcom/shared/lde/InformationDeliveryResult;->$VALUES:[Lcom/shared/lde/InformationDeliveryResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shared/lde/InformationDeliveryResult;
    .locals 1

    .line 30
    const-class v0, Lcom/shared/lde/InformationDeliveryResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shared/lde/InformationDeliveryResult;

    return-object p0
.end method

.method public static values()[Lcom/shared/lde/InformationDeliveryResult;
    .locals 1

    .line 30
    sget-object v0, Lcom/shared/lde/InformationDeliveryResult;->$VALUES:[Lcom/shared/lde/InformationDeliveryResult;

    invoke-virtual {v0}, [Lcom/shared/lde/InformationDeliveryResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shared/lde/InformationDeliveryResult;

    return-object v0
.end method
