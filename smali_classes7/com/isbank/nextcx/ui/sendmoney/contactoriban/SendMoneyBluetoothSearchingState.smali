.class public final enum Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;
.super Ljava/lang/Enum;
.source "SendMoneyBluetoothSearchingState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;",
        "",
        "header",
        "",
        "body",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getBody",
        "()Ljava/lang/String;",
        "getHeader",
        "OFF",
        "SEARCHING",
        "SEARCHING_COMPLETED",
        "SEARCHING_NOT_FOUND",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

.field public static final enum OFF:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

.field public static final enum SEARCHING:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

.field public static final enum SEARCHING_COMPLETED:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

.field public static final enum SEARCHING_NOT_FOUND:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;


# instance fields
.field private final body:Ljava/lang/String;

.field private final header:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->OFF:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->SEARCHING:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->SEARCHING_COMPLETED:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->SEARCHING_NOT_FOUND:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    .line 7
    const-string v1, "610.bluetoothPayment.stateOff.header"

    .line 8
    const-string v2, "610.bluetoothPayment.stateOff.body"

    .line 6
    const-string v3, "OFF"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->OFF:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    .line 10
    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    .line 11
    const-string v1, "610.bluetoothPayment.stateSearch.header"

    .line 12
    const-string v2, "610.bluetoothPayment.stateSearch.body"

    .line 10
    const-string v3, "SEARCHING"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->SEARCHING:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    .line 14
    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    .line 15
    const-string v1, "610.bluetoothPayment.stateSearchOver.header"

    .line 16
    const-string v2, "610.bluetoothPayment.stateSearchOver.body"

    .line 14
    const-string v3, "SEARCHING_COMPLETED"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->SEARCHING_COMPLETED:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    .line 18
    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    .line 19
    const-string v1, "610.bluetoothPayment.stateNotFound.header"

    .line 20
    const-string v2, "610.bluetoothPayment.stateNotFound.body"

    .line 18
    const-string v3, "SEARCHING_NOT_FOUND"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->SEARCHING_NOT_FOUND:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    invoke-static {}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->$values()[Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->$VALUES:[Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->header:Ljava/lang/String;

    iput-object p4, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->body:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->$VALUES:[Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    return-object v0
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->header:Ljava/lang/String;

    return-object v0
.end method
