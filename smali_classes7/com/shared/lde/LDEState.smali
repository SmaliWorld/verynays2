.class public final enum Lcom/shared/lde/LDEState;
.super Ljava/lang/Enum;
.source "LDEState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shared/lde/LDEState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shared/lde/LDEState;

.field public static final enum INITIALIZED:Lcom/shared/lde/LDEState;

.field public static final enum REGISTER:Lcom/shared/lde/LDEState;

.field public static final enum UNINITIALIZED:Lcom/shared/lde/LDEState;


# direct methods
.method private static synthetic $values()[Lcom/shared/lde/LDEState;
    .locals 3

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Lcom/shared/lde/LDEState;

    sget-object v1, Lcom/shared/lde/LDEState;->UNINITIALIZED:Lcom/shared/lde/LDEState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/lde/LDEState;->INITIALIZED:Lcom/shared/lde/LDEState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/lde/LDEState;->REGISTER:Lcom/shared/lde/LDEState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/shared/lde/LDEState;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/shared/lde/LDEState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/lde/LDEState;->UNINITIALIZED:Lcom/shared/lde/LDEState;

    new-instance v0, Lcom/shared/lde/LDEState;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/shared/lde/LDEState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/lde/LDEState;->INITIALIZED:Lcom/shared/lde/LDEState;

    new-instance v0, Lcom/shared/lde/LDEState;

    const-string v1, "REGISTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/shared/lde/LDEState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/lde/LDEState;->REGISTER:Lcom/shared/lde/LDEState;

    .line 23
    invoke-static {}, Lcom/shared/lde/LDEState;->$values()[Lcom/shared/lde/LDEState;

    move-result-object v0

    sput-object v0, Lcom/shared/lde/LDEState;->$VALUES:[Lcom/shared/lde/LDEState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/shared/lde/LDEState;
    .locals 1

    .line 23
    const-class v0, Lcom/shared/lde/LDEState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shared/lde/LDEState;

    return-object p0
.end method

.method public static values()[Lcom/shared/lde/LDEState;
    .locals 1

    .line 23
    sget-object v0, Lcom/shared/lde/LDEState;->$VALUES:[Lcom/shared/lde/LDEState;

    invoke-virtual {v0}, [Lcom/shared/lde/LDEState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shared/lde/LDEState;

    return-object v0
.end method
