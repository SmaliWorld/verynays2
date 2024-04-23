.class public final enum Lcom/shared/lde/WipeSukResult;
.super Ljava/lang/Enum;
.source "WipeSukResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shared/lde/WipeSukResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shared/lde/WipeSukResult;

.field public static final enum ERROR_CARD_NOT_FOUND:Lcom/shared/lde/WipeSukResult;

.field public static final enum ERROR_INVALID_DC_ID:Lcom/shared/lde/WipeSukResult;

.field public static final enum ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/WipeSukResult;

.field public static final enum INTERNAL_ERROR:Lcom/shared/lde/WipeSukResult;

.field public static final enum OK:Lcom/shared/lde/WipeSukResult;


# direct methods
.method private static synthetic $values()[Lcom/shared/lde/WipeSukResult;
    .locals 3

    const/4 v0, 0x5

    .line 30
    new-array v0, v0, [Lcom/shared/lde/WipeSukResult;

    sget-object v1, Lcom/shared/lde/WipeSukResult;->OK:Lcom/shared/lde/WipeSukResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/lde/WipeSukResult;->ERROR_CARD_NOT_FOUND:Lcom/shared/lde/WipeSukResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/lde/WipeSukResult;->ERROR_INVALID_DC_ID:Lcom/shared/lde/WipeSukResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/lde/WipeSukResult;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/WipeSukResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/lde/WipeSukResult;->INTERNAL_ERROR:Lcom/shared/lde/WipeSukResult;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/shared/lde/WipeSukResult;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/shared/lde/WipeSukResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/lde/WipeSukResult;->OK:Lcom/shared/lde/WipeSukResult;

    new-instance v0, Lcom/shared/lde/WipeSukResult;

    const-string v1, "ERROR_CARD_NOT_FOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/shared/lde/WipeSukResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/lde/WipeSukResult;->ERROR_CARD_NOT_FOUND:Lcom/shared/lde/WipeSukResult;

    new-instance v0, Lcom/shared/lde/WipeSukResult;

    const-string v1, "ERROR_INVALID_DC_ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/shared/lde/WipeSukResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/lde/WipeSukResult;->ERROR_INVALID_DC_ID:Lcom/shared/lde/WipeSukResult;

    new-instance v0, Lcom/shared/lde/WipeSukResult;

    const-string v1, "ERROR_UNINITIALIZED_LDE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/shared/lde/WipeSukResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/lde/WipeSukResult;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/WipeSukResult;

    new-instance v0, Lcom/shared/lde/WipeSukResult;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/shared/lde/WipeSukResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/lde/WipeSukResult;->INTERNAL_ERROR:Lcom/shared/lde/WipeSukResult;

    .line 30
    invoke-static {}, Lcom/shared/lde/WipeSukResult;->$values()[Lcom/shared/lde/WipeSukResult;

    move-result-object v0

    sput-object v0, Lcom/shared/lde/WipeSukResult;->$VALUES:[Lcom/shared/lde/WipeSukResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/shared/lde/WipeSukResult;
    .locals 1

    .line 30
    const-class v0, Lcom/shared/lde/WipeSukResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shared/lde/WipeSukResult;

    return-object p0
.end method

.method public static values()[Lcom/shared/lde/WipeSukResult;
    .locals 1

    .line 30
    sget-object v0, Lcom/shared/lde/WipeSukResult;->$VALUES:[Lcom/shared/lde/WipeSukResult;

    invoke-virtual {v0}, [Lcom/shared/lde/WipeSukResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shared/lde/WipeSukResult;

    return-object v0
.end method
