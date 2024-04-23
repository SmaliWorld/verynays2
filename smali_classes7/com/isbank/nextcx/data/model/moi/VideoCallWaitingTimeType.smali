.class public final enum Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;
.super Ljava/lang/Enum;
.source "VideoCallWaitingTimeType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NOT_AVAILABLE",
        "LESS_THAN_1_MINUTE",
        "LESS_THAN_3_MINUTES",
        "BETWEEN_3_AND_7_MINUTES",
        "MORE_THAN_7_MINUTES",
        "UNKNOWN",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

.field public static final enum BETWEEN_3_AND_7_MINUTES:Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

.field public static final Companion:Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType$Companion;

.field public static final enum LESS_THAN_1_MINUTE:Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

.field public static final enum LESS_THAN_3_MINUTES:Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

.field public static final enum MORE_THAN_7_MINUTES:Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

.field public static final enum NOT_AVAILABLE:Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

.field public static final enum UNKNOWN:Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    sget-object v1, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;->NOT_AVAILABLE:Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;->LESS_THAN_1_MINUTE:Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;->LESS_THAN_3_MINUTES:Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;->BETWEEN_3_AND_7_MINUTES:Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;->MORE_THAN_7_MINUTES:Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;->UNKNOWN:Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    const/4 v1, 0x0

    const-string v2, "VideoCallNotAvailable"

    const-string v3, "NOT_AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;->NOT_AVAILABLE:Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    .line 5
    new-instance v0, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    const/4 v1, 0x1

    const-string v2, "VideoCallLessThan1Minute"

    const-string v3, "LESS_THAN_1_MINUTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;->LESS_THAN_1_MINUTE:Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    .line 6
    new-instance v0, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    const/4 v1, 0x2

    const-string v2, "VideoCallLessThan3Minutes"

    const-string v3, "LESS_THAN_3_MINUTES"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;->LESS_THAN_3_MINUTES:Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    .line 7
    new-instance v0, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    const/4 v1, 0x3

    const-string v2, "VideoCallBetween3And7Minutes"

    const-string v3, "BETWEEN_3_AND_7_MINUTES"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;->BETWEEN_3_AND_7_MINUTES:Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    .line 8
    new-instance v0, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    const/4 v1, 0x4

    const-string v2, "VideoCallMoreThan7Minutes"

    const-string v3, "MORE_THAN_7_MINUTES"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;->MORE_THAN_7_MINUTES:Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    .line 9
    new-instance v0, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    const/4 v1, 0x5

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;->UNKNOWN:Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    invoke-static {}, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;->$values()[Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;->$VALUES:[Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;->Companion:Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType$Companion;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;->$VALUES:[Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;->value:Ljava/lang/String;

    return-object v0
.end method
