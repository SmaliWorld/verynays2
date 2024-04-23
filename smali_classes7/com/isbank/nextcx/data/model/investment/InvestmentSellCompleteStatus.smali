.class public final enum Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;
.super Ljava/lang/Enum;
.source "InvestmentSellCompleteResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "OK",
        "RATE_CHANGED",
        "INSUFFICIENT_LIMIT",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;

.field public static final Companion:Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus$Companion;

.field public static final enum INSUFFICIENT_LIMIT:Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;

.field public static final enum OK:Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;

.field public static final enum RATE_CHANGED:Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;

    sget-object v1, Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;->OK:Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;->RATE_CHANGED:Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;->INSUFFICIENT_LIMIT:Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;->OK:Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;

    .line 17
    new-instance v0, Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;

    const-string v1, "RATE_CHANGED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;->RATE_CHANGED:Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;

    .line 18
    new-instance v0, Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;

    const-string v1, "INSUFFICIENT_LIMIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;->INSUFFICIENT_LIMIT:Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;

    invoke-static {}, Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;->$values()[Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;->$VALUES:[Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;->Companion:Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus$Companion;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;->$VALUES:[Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentSellCompleteStatus;->value:Ljava/lang/String;

    return-object v0
.end method
