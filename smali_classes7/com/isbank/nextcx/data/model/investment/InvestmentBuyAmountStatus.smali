.class public final enum Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;
.super Ljava/lang/Enum;
.source "InvestmentBuyAmountValidateResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;",
        "",
        "status",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStatus",
        "()Ljava/lang/String;",
        "OK",
        "RATE_CHANGED",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;

.field public static final Companion:Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus$Companion;

.field public static final enum OK:Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;

.field public static final enum RATE_CHANGED:Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;

    sget-object v1, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;->OK:Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;->RATE_CHANGED:Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;->OK:Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;

    .line 10
    new-instance v0, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;

    const-string v1, "RATE_CHANGED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;->RATE_CHANGED:Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;

    invoke-static {}, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;->$values()[Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;->$VALUES:[Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;->Companion:Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus$Companion;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;->status:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;->$VALUES:[Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyAmountStatus;->status:Ljava/lang/String;

    return-object v0
.end method
