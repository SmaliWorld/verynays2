.class public final enum Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;
.super Ljava/lang/Enum;
.source "CreditCardTransactionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;",
        "",
        "key",
        "",
        "tabIndex",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getKey",
        "()Ljava/lang/String;",
        "getTabIndex",
        "()I",
        "CURRENT_TERM_TRANSACTION",
        "INSTALLMENTS",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;

.field public static final enum CURRENT_TERM_TRANSACTION:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;

.field public static final enum INSTALLMENTS:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;


# instance fields
.field private final key:Ljava/lang/String;

.field private final tabIndex:I


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->CURRENT_TERM_TRANSACTION:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->INSTALLMENTS:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 222
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;

    const/4 v1, 0x0

    const-string v2, "3702.creditCardActivities.currentactivities.tab.buton.text"

    const-string v3, "CURRENT_TERM_TRANSACTION"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->CURRENT_TERM_TRANSACTION:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;

    .line 223
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;

    const/4 v1, 0x1

    const-string v2, "3702.creditCardActivities.installments.tab.buton.text"

    const-string v3, "INSTALLMENTS"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->INSTALLMENTS:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;

    invoke-static {}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->$values()[Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->$VALUES:[Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 221
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->key:Ljava/lang/String;

    iput p4, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->tabIndex:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->$VALUES:[Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabIndex()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->tabIndex:I

    return v0
.end method
