.class public final enum Lcom/shared/userinterface/DisplayStatus;
.super Ljava/lang/Enum;
.source "DisplayStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shared/userinterface/DisplayStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shared/userinterface/DisplayStatus;

.field public static final enum CANCELLED:Lcom/shared/userinterface/DisplayStatus;

.field public static final enum COMPLETED:Lcom/shared/userinterface/DisplayStatus;

.field public static final enum FAILED:Lcom/shared/userinterface/DisplayStatus;

.field public static final enum FIRST_TAP:Lcom/shared/userinterface/DisplayStatus;


# direct methods
.method private static synthetic $values()[Lcom/shared/userinterface/DisplayStatus;
    .locals 3

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Lcom/shared/userinterface/DisplayStatus;

    sget-object v1, Lcom/shared/userinterface/DisplayStatus;->COMPLETED:Lcom/shared/userinterface/DisplayStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/userinterface/DisplayStatus;->FIRST_TAP:Lcom/shared/userinterface/DisplayStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/userinterface/DisplayStatus;->FAILED:Lcom/shared/userinterface/DisplayStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/userinterface/DisplayStatus;->CANCELLED:Lcom/shared/userinterface/DisplayStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/shared/userinterface/DisplayStatus;

    const-string v1, "COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/shared/userinterface/DisplayStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/userinterface/DisplayStatus;->COMPLETED:Lcom/shared/userinterface/DisplayStatus;

    new-instance v0, Lcom/shared/userinterface/DisplayStatus;

    const-string v1, "FIRST_TAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/shared/userinterface/DisplayStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/userinterface/DisplayStatus;->FIRST_TAP:Lcom/shared/userinterface/DisplayStatus;

    new-instance v0, Lcom/shared/userinterface/DisplayStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/shared/userinterface/DisplayStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/userinterface/DisplayStatus;->FAILED:Lcom/shared/userinterface/DisplayStatus;

    new-instance v0, Lcom/shared/userinterface/DisplayStatus;

    const-string v1, "CANCELLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/shared/userinterface/DisplayStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/userinterface/DisplayStatus;->CANCELLED:Lcom/shared/userinterface/DisplayStatus;

    .line 23
    invoke-static {}, Lcom/shared/userinterface/DisplayStatus;->$values()[Lcom/shared/userinterface/DisplayStatus;

    move-result-object v0

    sput-object v0, Lcom/shared/userinterface/DisplayStatus;->$VALUES:[Lcom/shared/userinterface/DisplayStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/shared/userinterface/DisplayStatus;
    .locals 1

    .line 23
    const-class v0, Lcom/shared/userinterface/DisplayStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shared/userinterface/DisplayStatus;

    return-object p0
.end method

.method public static values()[Lcom/shared/userinterface/DisplayStatus;
    .locals 1

    .line 23
    sget-object v0, Lcom/shared/userinterface/DisplayStatus;->$VALUES:[Lcom/shared/userinterface/DisplayStatus;

    invoke-virtual {v0}, [Lcom/shared/userinterface/DisplayStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shared/userinterface/DisplayStatus;

    return-object v0
.end method
