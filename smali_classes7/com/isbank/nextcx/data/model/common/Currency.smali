.class public final enum Lcom/isbank/nextcx/data/model/common/Currency;
.super Ljava/lang/Enum;
.source "Currency.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/data/model/common/Currency$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/data/model/common/Currency;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/common/Currency;",
        "",
        "symbol",
        "",
        "code",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getSymbol",
        "USD",
        "EUR",
        "TL",
        "GOLD",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/data/model/common/Currency;

.field public static final Companion:Lcom/isbank/nextcx/data/model/common/Currency$Companion;

.field public static final enum EUR:Lcom/isbank/nextcx/data/model/common/Currency;

.field public static final enum GOLD:Lcom/isbank/nextcx/data/model/common/Currency;

.field public static final enum TL:Lcom/isbank/nextcx/data/model/common/Currency;

.field public static final enum UNKNOWN:Lcom/isbank/nextcx/data/model/common/Currency;

.field public static final enum USD:Lcom/isbank/nextcx/data/model/common/Currency;


# instance fields
.field private final code:Ljava/lang/String;

.field private final symbol:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/data/model/common/Currency;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/isbank/nextcx/data/model/common/Currency;

    sget-object v1, Lcom/isbank/nextcx/data/model/common/Currency;->USD:Lcom/isbank/nextcx/data/model/common/Currency;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/common/Currency;->EUR:Lcom/isbank/nextcx/data/model/common/Currency;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/common/Currency;->TL:Lcom/isbank/nextcx/data/model/common/Currency;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/common/Currency;->GOLD:Lcom/isbank/nextcx/data/model/common/Currency;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/common/Currency;->UNKNOWN:Lcom/isbank/nextcx/data/model/common/Currency;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/isbank/nextcx/data/model/common/Currency;

    const/4 v1, 0x0

    const-string v2, "$"

    const-string v3, "USD"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/isbank/nextcx/data/model/common/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/common/Currency;->USD:Lcom/isbank/nextcx/data/model/common/Currency;

    .line 6
    new-instance v0, Lcom/isbank/nextcx/data/model/common/Currency;

    const/4 v1, 0x1

    const-string v2, "\u20ac"

    const-string v3, "EUR"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/isbank/nextcx/data/model/common/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/common/Currency;->EUR:Lcom/isbank/nextcx/data/model/common/Currency;

    .line 7
    new-instance v0, Lcom/isbank/nextcx/data/model/common/Currency;

    const-string v1, "\u20ba"

    const-string v2, "TRY"

    const-string v3, "TL"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/isbank/nextcx/data/model/common/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/common/Currency;->TL:Lcom/isbank/nextcx/data/model/common/Currency;

    .line 8
    new-instance v0, Lcom/isbank/nextcx/data/model/common/Currency;

    const-string v1, "g"

    const-string v2, "XAU"

    const-string v3, "GOLD"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/isbank/nextcx/data/model/common/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/common/Currency;->GOLD:Lcom/isbank/nextcx/data/model/common/Currency;

    .line 9
    new-instance v0, Lcom/isbank/nextcx/data/model/common/Currency;

    const/4 v1, 0x4

    const-string v2, ""

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/isbank/nextcx/data/model/common/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/common/Currency;->UNKNOWN:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-static {}, Lcom/isbank/nextcx/data/model/common/Currency;->$values()[Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/common/Currency;->$VALUES:[Lcom/isbank/nextcx/data/model/common/Currency;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/common/Currency;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/isbank/nextcx/data/model/common/Currency$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/common/Currency$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/common/Currency;->Companion:Lcom/isbank/nextcx/data/model/common/Currency$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/isbank/nextcx/data/model/common/Currency;->symbol:Ljava/lang/String;

    iput-object p4, p0, Lcom/isbank/nextcx/data/model/common/Currency;->code:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/data/model/common/Currency;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/data/model/common/Currency;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/common/Currency;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/data/model/common/Currency;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/data/model/common/Currency;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/data/model/common/Currency;->$VALUES:[Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/data/model/common/Currency;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/common/Currency;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/common/Currency;->symbol:Ljava/lang/String;

    return-object v0
.end method
