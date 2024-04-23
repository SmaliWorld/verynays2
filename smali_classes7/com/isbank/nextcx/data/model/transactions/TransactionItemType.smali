.class public final enum Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;
.super Ljava/lang/Enum;
.source "TransactionsItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/data/model/transactions/TransactionItemType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;",
        "",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "ACCOUNT",
        "LOAN",
        "PAYMENT",
        "GIFT",
        "EXPENSE",
        "INVESTMENT",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

.field public static final enum ACCOUNT:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

.field public static final Companion:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType$Companion;

.field public static final enum DEFAULT:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

.field public static final enum EXPENSE:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

.field public static final enum GIFT:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

.field public static final enum INVESTMENT:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

.field public static final enum LOAN:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

.field public static final enum PAYMENT:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    sget-object v1, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->DEFAULT:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->ACCOUNT:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->LOAN:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->PAYMENT:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->GIFT:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->EXPENSE:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->INVESTMENT:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->DEFAULT:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    .line 15
    new-instance v0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    const-string v1, "ACCOUNT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->ACCOUNT:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    .line 16
    new-instance v0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    const-string v1, "LOAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->LOAN:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    .line 17
    new-instance v0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    const-string v1, "PAYMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->PAYMENT:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    .line 18
    new-instance v0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    const-string v1, "GIFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->GIFT:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    .line 19
    new-instance v0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    const-string v1, "EXPENSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->EXPENSE:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    .line 20
    new-instance v0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    const-string v1, "INVESTMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->INVESTMENT:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    invoke-static {}, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->$values()[Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->$VALUES:[Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->Companion:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->$VALUES:[Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    return-object v0
.end method
