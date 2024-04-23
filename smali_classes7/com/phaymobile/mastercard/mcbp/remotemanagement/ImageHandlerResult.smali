.class public final enum Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;
.super Ljava/lang/Enum;
.source "ImageHandlerResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;

.field public static final enum ERROR:Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;

.field public static final enum SUCCESS:Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;


# direct methods
.method private static synthetic $values()[Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;
    .locals 3

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;

    sget-object v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;->SUCCESS:Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;->ERROR:Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;->SUCCESS:Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;

    new-instance v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;->ERROR:Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;

    .line 3
    invoke-static {}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;->$values()[Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;

    move-result-object v0

    sput-object v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;->$VALUES:[Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;
    .locals 1

    .line 3
    const-class v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;

    return-object p0
.end method

.method public static values()[Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;
    .locals 1

    .line 3
    sget-object v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;->$VALUES:[Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;

    invoke-virtual {v0}, [Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;

    return-object v0
.end method
