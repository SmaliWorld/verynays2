.class public final enum Lcom/shared/core/card/StateValue;
.super Ljava/lang/Enum;
.source "StateValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shared/core/card/StateValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shared/core/card/StateValue;

.field public static final enum CLCompleted:Lcom/shared/core/card/StateValue;

.field public static final enum CLInitiated:Lcom/shared/core/card/StateValue;

.field public static final enum CLNotSelected:Lcom/shared/core/card/StateValue;

.field public static final enum CLSelected:Lcom/shared/core/card/StateValue;

.field public static final enum RPInitialized:Lcom/shared/core/card/StateValue;

.field public static final enum RPReady:Lcom/shared/core/card/StateValue;

.field public static final enum RPStoped:Lcom/shared/core/card/StateValue;


# direct methods
.method private static synthetic $values()[Lcom/shared/core/card/StateValue;
    .locals 3

    const/4 v0, 0x7

    .line 22
    new-array v0, v0, [Lcom/shared/core/card/StateValue;

    sget-object v1, Lcom/shared/core/card/StateValue;->CLNotSelected:Lcom/shared/core/card/StateValue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/core/card/StateValue;->CLSelected:Lcom/shared/core/card/StateValue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/core/card/StateValue;->CLInitiated:Lcom/shared/core/card/StateValue;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/core/card/StateValue;->RPInitialized:Lcom/shared/core/card/StateValue;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/core/card/StateValue;->RPReady:Lcom/shared/core/card/StateValue;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/core/card/StateValue;->RPStoped:Lcom/shared/core/card/StateValue;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/core/card/StateValue;->CLCompleted:Lcom/shared/core/card/StateValue;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/shared/core/card/StateValue;

    const-string v1, "CLNotSelected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/shared/core/card/StateValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/core/card/StateValue;->CLNotSelected:Lcom/shared/core/card/StateValue;

    new-instance v0, Lcom/shared/core/card/StateValue;

    const-string v1, "CLSelected"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/shared/core/card/StateValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/core/card/StateValue;->CLSelected:Lcom/shared/core/card/StateValue;

    new-instance v0, Lcom/shared/core/card/StateValue;

    const-string v1, "CLInitiated"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/shared/core/card/StateValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/core/card/StateValue;->CLInitiated:Lcom/shared/core/card/StateValue;

    new-instance v0, Lcom/shared/core/card/StateValue;

    const-string v1, "RPInitialized"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/shared/core/card/StateValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/core/card/StateValue;->RPInitialized:Lcom/shared/core/card/StateValue;

    new-instance v0, Lcom/shared/core/card/StateValue;

    const-string v1, "RPReady"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/shared/core/card/StateValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/core/card/StateValue;->RPReady:Lcom/shared/core/card/StateValue;

    new-instance v0, Lcom/shared/core/card/StateValue;

    const-string v1, "RPStoped"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/shared/core/card/StateValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/core/card/StateValue;->RPStoped:Lcom/shared/core/card/StateValue;

    new-instance v0, Lcom/shared/core/card/StateValue;

    const-string v1, "CLCompleted"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/shared/core/card/StateValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/core/card/StateValue;->CLCompleted:Lcom/shared/core/card/StateValue;

    .line 22
    invoke-static {}, Lcom/shared/core/card/StateValue;->$values()[Lcom/shared/core/card/StateValue;

    move-result-object v0

    sput-object v0, Lcom/shared/core/card/StateValue;->$VALUES:[Lcom/shared/core/card/StateValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shared/core/card/StateValue;
    .locals 1

    .line 22
    const-class v0, Lcom/shared/core/card/StateValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shared/core/card/StateValue;

    return-object p0
.end method

.method public static values()[Lcom/shared/core/card/StateValue;
    .locals 1

    .line 22
    sget-object v0, Lcom/shared/core/card/StateValue;->$VALUES:[Lcom/shared/core/card/StateValue;

    invoke-virtual {v0}, [Lcom/shared/core/card/StateValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shared/core/card/StateValue;

    return-object v0
.end method
