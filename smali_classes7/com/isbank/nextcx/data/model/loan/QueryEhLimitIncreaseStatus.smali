.class public final enum Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;
.super Ljava/lang/Enum;
.source "QueryEhLimitIncreaseResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "OK",
        "NOT_ELIGIBLE",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;

.field public static final Companion:Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus$Companion;

.field public static final enum NOT_ELIGIBLE:Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;

.field public static final enum OK:Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;->OK:Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;->NOT_ELIGIBLE:Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;->OK:Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;

    .line 11
    new-instance v0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;

    const-string v1, "NOT_ELIGIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;->NOT_ELIGIBLE:Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;

    invoke-static {}, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;->$values()[Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;->$VALUES:[Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;->Companion:Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;->$VALUES:[Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseStatus;

    return-object v0
.end method
