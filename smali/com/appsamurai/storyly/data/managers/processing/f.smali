.class public final enum Lcom/appsamurai/storyly/data/managers/processing/f;
.super Ljava/lang/Enum;
.source "QueueManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/data/managers/processing/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/appsamurai/storyly/data/managers/processing/f;

.field public static final enum b:Lcom/appsamurai/storyly/data/managers/processing/f;

.field public static final enum c:Lcom/appsamurai/storyly/data/managers/processing/f;

.field public static final enum d:Lcom/appsamurai/storyly/data/managers/processing/f;

.field public static final enum e:Lcom/appsamurai/storyly/data/managers/processing/f;

.field public static final enum f:Lcom/appsamurai/storyly/data/managers/processing/f;

.field public static final enum g:Lcom/appsamurai/storyly/data/managers/processing/f;

.field public static final synthetic h:[Lcom/appsamurai/storyly/data/managers/processing/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/data/managers/processing/f;

    const-string v1, "StorylyLocalData"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/data/managers/processing/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/data/managers/processing/f;->a:Lcom/appsamurai/storyly/data/managers/processing/f;

    .line 2
    new-instance v1, Lcom/appsamurai/storyly/data/managers/processing/f;

    const-string v3, "StorylyData"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsamurai/storyly/data/managers/processing/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsamurai/storyly/data/managers/processing/f;->b:Lcom/appsamurai/storyly/data/managers/processing/f;

    .line 3
    new-instance v3, Lcom/appsamurai/storyly/data/managers/processing/f;

    const-string v5, "ProductFallbackUpdate"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appsamurai/storyly/data/managers/processing/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsamurai/storyly/data/managers/processing/f;->c:Lcom/appsamurai/storyly/data/managers/processing/f;

    .line 4
    new-instance v5, Lcom/appsamurai/storyly/data/managers/processing/f;

    const-string v7, "UserDataUpdate"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/appsamurai/storyly/data/managers/processing/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/appsamurai/storyly/data/managers/processing/f;->d:Lcom/appsamurai/storyly/data/managers/processing/f;

    .line 5
    new-instance v7, Lcom/appsamurai/storyly/data/managers/processing/f;

    const-string v9, "SeenStateUpdate"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/appsamurai/storyly/data/managers/processing/f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/appsamurai/storyly/data/managers/processing/f;->e:Lcom/appsamurai/storyly/data/managers/processing/f;

    .line 6
    new-instance v9, Lcom/appsamurai/storyly/data/managers/processing/f;

    const-string v11, "ProductDataUpdate"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/appsamurai/storyly/data/managers/processing/f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/appsamurai/storyly/data/managers/processing/f;->f:Lcom/appsamurai/storyly/data/managers/processing/f;

    .line 7
    new-instance v11, Lcom/appsamurai/storyly/data/managers/processing/f;

    const-string v13, "ConditionalDataUpdate"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/appsamurai/storyly/data/managers/processing/f;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/appsamurai/storyly/data/managers/processing/f;->g:Lcom/appsamurai/storyly/data/managers/processing/f;

    const/4 v13, 0x7

    .line 8
    new-array v13, v13, [Lcom/appsamurai/storyly/data/managers/processing/f;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 9
    sput-object v13, Lcom/appsamurai/storyly/data/managers/processing/f;->h:[Lcom/appsamurai/storyly/data/managers/processing/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/data/managers/processing/f;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/data/managers/processing/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/data/managers/processing/f;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/data/managers/processing/f;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/data/managers/processing/f;->h:[Lcom/appsamurai/storyly/data/managers/processing/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/data/managers/processing/f;

    return-object v0
.end method
