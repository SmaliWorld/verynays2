.class public final enum Lcom/shared/lde/WipeWalletResult;
.super Ljava/lang/Enum;
.source "WipeWalletResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shared/lde/WipeWalletResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shared/lde/WipeWalletResult;

.field public static final enum ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/WipeWalletResult;

.field public static final enum INTERNAL_ERROR:Lcom/shared/lde/WipeWalletResult;

.field public static final enum OK:Lcom/shared/lde/WipeWalletResult;


# direct methods
.method private static synthetic $values()[Lcom/shared/lde/WipeWalletResult;
    .locals 3

    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [Lcom/shared/lde/WipeWalletResult;

    sget-object v1, Lcom/shared/lde/WipeWalletResult;->OK:Lcom/shared/lde/WipeWalletResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/lde/WipeWalletResult;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/WipeWalletResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/lde/WipeWalletResult;->INTERNAL_ERROR:Lcom/shared/lde/WipeWalletResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/shared/lde/WipeWalletResult;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/shared/lde/WipeWalletResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/lde/WipeWalletResult;->OK:Lcom/shared/lde/WipeWalletResult;

    new-instance v0, Lcom/shared/lde/WipeWalletResult;

    const-string v1, "ERROR_UNINITIALIZED_LDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/shared/lde/WipeWalletResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/lde/WipeWalletResult;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/WipeWalletResult;

    new-instance v0, Lcom/shared/lde/WipeWalletResult;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/shared/lde/WipeWalletResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/lde/WipeWalletResult;->INTERNAL_ERROR:Lcom/shared/lde/WipeWalletResult;

    .line 30
    invoke-static {}, Lcom/shared/lde/WipeWalletResult;->$values()[Lcom/shared/lde/WipeWalletResult;

    move-result-object v0

    sput-object v0, Lcom/shared/lde/WipeWalletResult;->$VALUES:[Lcom/shared/lde/WipeWalletResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/shared/lde/WipeWalletResult;
    .locals 1

    .line 30
    const-class v0, Lcom/shared/lde/WipeWalletResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shared/lde/WipeWalletResult;

    return-object p0
.end method

.method public static values()[Lcom/shared/lde/WipeWalletResult;
    .locals 1

    .line 30
    sget-object v0, Lcom/shared/lde/WipeWalletResult;->$VALUES:[Lcom/shared/lde/WipeWalletResult;

    invoke-virtual {v0}, [Lcom/shared/lde/WipeWalletResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shared/lde/WipeWalletResult;

    return-object v0
.end method
