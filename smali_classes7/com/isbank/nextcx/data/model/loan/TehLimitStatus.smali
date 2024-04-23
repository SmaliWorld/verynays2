.class public final enum Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;
.super Ljava/lang/Enum;
.source "GetLoanModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/data/model/loan/TehLimitStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "OK",
        "BORDER",
        "MAX",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

.field public static final enum BORDER:Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

.field public static final Companion:Lcom/isbank/nextcx/data/model/loan/TehLimitStatus$Companion;

.field public static final enum MAX:Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

.field public static final enum OK:Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;->OK:Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;->BORDER:Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;->MAX:Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;->OK:Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

    .line 40
    new-instance v0, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

    const-string v1, "BORDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;->BORDER:Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

    .line 41
    new-instance v0, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

    const-string v1, "MAX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;->MAX:Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

    invoke-static {}, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;->$values()[Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;->$VALUES:[Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;->Companion:Lcom/isbank/nextcx/data/model/loan/TehLimitStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;->$VALUES:[Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

    return-object v0
.end method
