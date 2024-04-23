.class public final enum Lcom/appsamurai/storyly/StorylyDataSource;
.super Ljava/lang/Enum;
.source "Story.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/StorylyDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/appsamurai/storyly/StorylyDataSource;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "API",
        "MomentsAPI",
        "Local",
        "UserData",
        "ProductData",
        "ConditionData",
        "storyly_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appsamurai/storyly/StorylyDataSource;

.field public static final enum API:Lcom/appsamurai/storyly/StorylyDataSource;

.field public static final enum ConditionData:Lcom/appsamurai/storyly/StorylyDataSource;

.field public static final enum Local:Lcom/appsamurai/storyly/StorylyDataSource;

.field public static final enum MomentsAPI:Lcom/appsamurai/storyly/StorylyDataSource;

.field public static final enum ProductData:Lcom/appsamurai/storyly/StorylyDataSource;

.field public static final enum UserData:Lcom/appsamurai/storyly/StorylyDataSource;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/appsamurai/storyly/StorylyDataSource;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/appsamurai/storyly/StorylyDataSource;

    sget-object v1, Lcom/appsamurai/storyly/StorylyDataSource;->API:Lcom/appsamurai/storyly/StorylyDataSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StorylyDataSource;->MomentsAPI:Lcom/appsamurai/storyly/StorylyDataSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StorylyDataSource;->Local:Lcom/appsamurai/storyly/StorylyDataSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StorylyDataSource;->UserData:Lcom/appsamurai/storyly/StorylyDataSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StorylyDataSource;->ProductData:Lcom/appsamurai/storyly/StorylyDataSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StorylyDataSource;->ConditionData:Lcom/appsamurai/storyly/StorylyDataSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/StorylyDataSource;

    const/4 v1, 0x0

    const-string v2, "api"

    const-string v3, "API"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsamurai/storyly/StorylyDataSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/StorylyDataSource;->API:Lcom/appsamurai/storyly/StorylyDataSource;

    .line 4
    new-instance v0, Lcom/appsamurai/storyly/StorylyDataSource;

    const/4 v1, 0x1

    const-string v2, "moments_api"

    const-string v3, "MomentsAPI"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsamurai/storyly/StorylyDataSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/StorylyDataSource;->MomentsAPI:Lcom/appsamurai/storyly/StorylyDataSource;

    .line 7
    new-instance v0, Lcom/appsamurai/storyly/StorylyDataSource;

    const/4 v1, 0x2

    const-string v2, "local"

    const-string v3, "Local"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsamurai/storyly/StorylyDataSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/StorylyDataSource;->Local:Lcom/appsamurai/storyly/StorylyDataSource;

    .line 10
    new-instance v0, Lcom/appsamurai/storyly/StorylyDataSource;

    const/4 v1, 0x3

    const-string/jumbo v2, "user_data"

    const-string v3, "UserData"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsamurai/storyly/StorylyDataSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/StorylyDataSource;->UserData:Lcom/appsamurai/storyly/StorylyDataSource;

    .line 13
    new-instance v0, Lcom/appsamurai/storyly/StorylyDataSource;

    const/4 v1, 0x4

    const-string/jumbo v2, "product_data"

    const-string v3, "ProductData"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsamurai/storyly/StorylyDataSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/StorylyDataSource;->ProductData:Lcom/appsamurai/storyly/StorylyDataSource;

    .line 16
    new-instance v0, Lcom/appsamurai/storyly/StorylyDataSource;

    const/4 v1, 0x5

    const-string v2, "condition_data"

    const-string v3, "ConditionData"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsamurai/storyly/StorylyDataSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/StorylyDataSource;->ConditionData:Lcom/appsamurai/storyly/StorylyDataSource;

    invoke-static {}, Lcom/appsamurai/storyly/StorylyDataSource;->$values()[Lcom/appsamurai/storyly/StorylyDataSource;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/StorylyDataSource;->$VALUES:[Lcom/appsamurai/storyly/StorylyDataSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/appsamurai/storyly/StorylyDataSource;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/StorylyDataSource;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/StorylyDataSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/StorylyDataSource;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/StorylyDataSource;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/StorylyDataSource;->$VALUES:[Lcom/appsamurai/storyly/StorylyDataSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/StorylyDataSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/StorylyDataSource;->value:Ljava/lang/String;

    return-object v0
.end method
