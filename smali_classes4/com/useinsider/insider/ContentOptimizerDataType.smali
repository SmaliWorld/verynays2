.class public final enum Lcom/useinsider/insider/ContentOptimizerDataType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/useinsider/insider/ContentOptimizerDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/useinsider/insider/ContentOptimizerDataType;

.field public static final enum CONTENT:Lcom/useinsider/insider/ContentOptimizerDataType;

.field public static final enum ELEMENT:Lcom/useinsider/insider/ContentOptimizerDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/useinsider/insider/ContentOptimizerDataType;

    const-string v1, "CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/useinsider/insider/ContentOptimizerDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/useinsider/insider/ContentOptimizerDataType;->CONTENT:Lcom/useinsider/insider/ContentOptimizerDataType;

    new-instance v1, Lcom/useinsider/insider/ContentOptimizerDataType;

    const-string v3, "ELEMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/useinsider/insider/ContentOptimizerDataType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/useinsider/insider/ContentOptimizerDataType;->ELEMENT:Lcom/useinsider/insider/ContentOptimizerDataType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/useinsider/insider/ContentOptimizerDataType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/useinsider/insider/ContentOptimizerDataType;->$VALUES:[Lcom/useinsider/insider/ContentOptimizerDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/useinsider/insider/ContentOptimizerDataType;
    .locals 1

    const-class v0, Lcom/useinsider/insider/ContentOptimizerDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/useinsider/insider/ContentOptimizerDataType;

    return-object p0
.end method

.method public static values()[Lcom/useinsider/insider/ContentOptimizerDataType;
    .locals 1

    sget-object v0, Lcom/useinsider/insider/ContentOptimizerDataType;->$VALUES:[Lcom/useinsider/insider/ContentOptimizerDataType;

    invoke-virtual {v0}, [Lcom/useinsider/insider/ContentOptimizerDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/useinsider/insider/ContentOptimizerDataType;

    return-object v0
.end method
