.class public final enum Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;
.super Ljava/lang/Enum;
.source "TransactionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/transactions/TransactionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "ALL",
        "CONNECTED_ACCOUNT",
        "XAU",
        "USD",
        "EUR",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

.field public static final enum ALL:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

.field public static final enum CONNECTED_ACCOUNT:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType$Companion;

.field public static final enum EUR:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

.field public static final enum USD:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

.field public static final enum XAU:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->ALL:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->CONNECTED_ACCOUNT:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->XAU:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->USD:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->EUR:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->ALL:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    .line 7
    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    const-string v1, "CONNECTED_ACCOUNT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->CONNECTED_ACCOUNT:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    .line 8
    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    sget-object v1, Lcom/isbank/nextcx/data/model/common/Currency;->GOLD:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XAU"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->XAU:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    .line 9
    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    sget-object v1, Lcom/isbank/nextcx/data/model/common/Currency;->USD:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "USD"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->USD:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    .line 10
    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    sget-object v1, Lcom/isbank/nextcx/data/model/common/Currency;->EUR:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EUR"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->EUR:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    invoke-static {}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->$values()[Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->$VALUES:[Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->Companion:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType$Companion;

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

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->code:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->$VALUES:[Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->code:Ljava/lang/String;

    return-object v0
.end method
