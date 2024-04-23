.class public final enum Lcom/shared/lde/InitLDEReturnCodes;
.super Ljava/lang/Enum;
.source "InitLDEReturnCodes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shared/lde/InitLDEReturnCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shared/lde/InitLDEReturnCodes;

.field public static final enum ACTIVATE_CL_RESULT_CODE:Lcom/shared/lde/InitLDEReturnCodes;

.field public static final enum ERROR_INVALID_INPUT:Lcom/shared/lde/InitLDEReturnCodes;

.field public static final enum ERROR_LDE_ALREADY_INITIALIZED:Lcom/shared/lde/InitLDEReturnCodes;

.field public static final enum INTERNAL_ERROR:Lcom/shared/lde/InitLDEReturnCodes;

.field public static final enum OK:Lcom/shared/lde/InitLDEReturnCodes;


# direct methods
.method private static synthetic $values()[Lcom/shared/lde/InitLDEReturnCodes;
    .locals 3

    const/4 v0, 0x5

    .line 30
    new-array v0, v0, [Lcom/shared/lde/InitLDEReturnCodes;

    sget-object v1, Lcom/shared/lde/InitLDEReturnCodes;->OK:Lcom/shared/lde/InitLDEReturnCodes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/lde/InitLDEReturnCodes;->INTERNAL_ERROR:Lcom/shared/lde/InitLDEReturnCodes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/lde/InitLDEReturnCodes;->ERROR_INVALID_INPUT:Lcom/shared/lde/InitLDEReturnCodes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/lde/InitLDEReturnCodes;->ACTIVATE_CL_RESULT_CODE:Lcom/shared/lde/InitLDEReturnCodes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/lde/InitLDEReturnCodes;->ERROR_LDE_ALREADY_INITIALIZED:Lcom/shared/lde/InitLDEReturnCodes;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/shared/lde/InitLDEReturnCodes;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/shared/lde/InitLDEReturnCodes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/lde/InitLDEReturnCodes;->OK:Lcom/shared/lde/InitLDEReturnCodes;

    new-instance v0, Lcom/shared/lde/InitLDEReturnCodes;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/shared/lde/InitLDEReturnCodes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/lde/InitLDEReturnCodes;->INTERNAL_ERROR:Lcom/shared/lde/InitLDEReturnCodes;

    new-instance v0, Lcom/shared/lde/InitLDEReturnCodes;

    const-string v1, "ERROR_INVALID_INPUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/shared/lde/InitLDEReturnCodes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/lde/InitLDEReturnCodes;->ERROR_INVALID_INPUT:Lcom/shared/lde/InitLDEReturnCodes;

    new-instance v0, Lcom/shared/lde/InitLDEReturnCodes;

    const-string v1, "ACTIVATE_CL_RESULT_CODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/shared/lde/InitLDEReturnCodes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/lde/InitLDEReturnCodes;->ACTIVATE_CL_RESULT_CODE:Lcom/shared/lde/InitLDEReturnCodes;

    new-instance v0, Lcom/shared/lde/InitLDEReturnCodes;

    const-string v1, "ERROR_LDE_ALREADY_INITIALIZED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/shared/lde/InitLDEReturnCodes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/lde/InitLDEReturnCodes;->ERROR_LDE_ALREADY_INITIALIZED:Lcom/shared/lde/InitLDEReturnCodes;

    .line 30
    invoke-static {}, Lcom/shared/lde/InitLDEReturnCodes;->$values()[Lcom/shared/lde/InitLDEReturnCodes;

    move-result-object v0

    sput-object v0, Lcom/shared/lde/InitLDEReturnCodes;->$VALUES:[Lcom/shared/lde/InitLDEReturnCodes;

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

.method public static valueOf(Ljava/lang/String;)Lcom/shared/lde/InitLDEReturnCodes;
    .locals 1

    .line 30
    const-class v0, Lcom/shared/lde/InitLDEReturnCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shared/lde/InitLDEReturnCodes;

    return-object p0
.end method

.method public static values()[Lcom/shared/lde/InitLDEReturnCodes;
    .locals 1

    .line 30
    sget-object v0, Lcom/shared/lde/InitLDEReturnCodes;->$VALUES:[Lcom/shared/lde/InitLDEReturnCodes;

    invoke-virtual {v0}, [Lcom/shared/lde/InitLDEReturnCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shared/lde/InitLDEReturnCodes;

    return-object v0
.end method
