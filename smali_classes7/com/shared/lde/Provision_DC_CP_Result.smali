.class public final enum Lcom/shared/lde/Provision_DC_CP_Result;
.super Ljava/lang/Enum;
.source "Provision_DC_CP_Result.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shared/lde/Provision_DC_CP_Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shared/lde/Provision_DC_CP_Result;

.field public static final enum ERROR_INVALID_DC_CP:Lcom/shared/lde/Provision_DC_CP_Result;

.field public static final enum ERROR_INVALID_DC_ID:Lcom/shared/lde/Provision_DC_CP_Result;

.field public static final enum ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/Provision_DC_CP_Result;

.field public static final enum OK_DC_CP_ACTIVATED:Lcom/shared/lde/Provision_DC_CP_Result;

.field public static final enum OK_DC_CP_UPDATED:Lcom/shared/lde/Provision_DC_CP_Result;

.field public static final enum OK_DC_CREATED:Lcom/shared/lde/Provision_DC_CP_Result;


# direct methods
.method private static synthetic $values()[Lcom/shared/lde/Provision_DC_CP_Result;
    .locals 3

    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lcom/shared/lde/Provision_DC_CP_Result;

    sget-object v1, Lcom/shared/lde/Provision_DC_CP_Result;->OK_DC_CREATED:Lcom/shared/lde/Provision_DC_CP_Result;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/lde/Provision_DC_CP_Result;->OK_DC_CP_UPDATED:Lcom/shared/lde/Provision_DC_CP_Result;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/lde/Provision_DC_CP_Result;->ERROR_INVALID_DC_ID:Lcom/shared/lde/Provision_DC_CP_Result;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/lde/Provision_DC_CP_Result;->ERROR_INVALID_DC_CP:Lcom/shared/lde/Provision_DC_CP_Result;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/lde/Provision_DC_CP_Result;->OK_DC_CP_ACTIVATED:Lcom/shared/lde/Provision_DC_CP_Result;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/lde/Provision_DC_CP_Result;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/Provision_DC_CP_Result;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/shared/lde/Provision_DC_CP_Result;

    const-string v1, "OK_DC_CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/shared/lde/Provision_DC_CP_Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/lde/Provision_DC_CP_Result;->OK_DC_CREATED:Lcom/shared/lde/Provision_DC_CP_Result;

    new-instance v0, Lcom/shared/lde/Provision_DC_CP_Result;

    const-string v1, "OK_DC_CP_UPDATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/shared/lde/Provision_DC_CP_Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/lde/Provision_DC_CP_Result;->OK_DC_CP_UPDATED:Lcom/shared/lde/Provision_DC_CP_Result;

    new-instance v0, Lcom/shared/lde/Provision_DC_CP_Result;

    const-string v1, "ERROR_INVALID_DC_ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/shared/lde/Provision_DC_CP_Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/lde/Provision_DC_CP_Result;->ERROR_INVALID_DC_ID:Lcom/shared/lde/Provision_DC_CP_Result;

    new-instance v0, Lcom/shared/lde/Provision_DC_CP_Result;

    const-string v1, "ERROR_INVALID_DC_CP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/shared/lde/Provision_DC_CP_Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/lde/Provision_DC_CP_Result;->ERROR_INVALID_DC_CP:Lcom/shared/lde/Provision_DC_CP_Result;

    new-instance v0, Lcom/shared/lde/Provision_DC_CP_Result;

    const-string v1, "OK_DC_CP_ACTIVATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/shared/lde/Provision_DC_CP_Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/lde/Provision_DC_CP_Result;->OK_DC_CP_ACTIVATED:Lcom/shared/lde/Provision_DC_CP_Result;

    new-instance v0, Lcom/shared/lde/Provision_DC_CP_Result;

    const-string v1, "ERROR_UNINITIALIZED_LDE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/shared/lde/Provision_DC_CP_Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/lde/Provision_DC_CP_Result;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/Provision_DC_CP_Result;

    .line 4
    invoke-static {}, Lcom/shared/lde/Provision_DC_CP_Result;->$values()[Lcom/shared/lde/Provision_DC_CP_Result;

    move-result-object v0

    sput-object v0, Lcom/shared/lde/Provision_DC_CP_Result;->$VALUES:[Lcom/shared/lde/Provision_DC_CP_Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shared/lde/Provision_DC_CP_Result;
    .locals 1

    .line 4
    const-class v0, Lcom/shared/lde/Provision_DC_CP_Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shared/lde/Provision_DC_CP_Result;

    return-object p0
.end method

.method public static values()[Lcom/shared/lde/Provision_DC_CP_Result;
    .locals 1

    .line 4
    sget-object v0, Lcom/shared/lde/Provision_DC_CP_Result;->$VALUES:[Lcom/shared/lde/Provision_DC_CP_Result;

    invoke-virtual {v0}, [Lcom/shared/lde/Provision_DC_CP_Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shared/lde/Provision_DC_CP_Result;

    return-object v0
.end method
