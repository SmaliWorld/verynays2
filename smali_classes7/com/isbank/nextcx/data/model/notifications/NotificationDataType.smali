.class public final enum Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;
.super Ljava/lang/Enum;
.source "NotificationItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;",
        "",
        "type",
        "",
        "bgColor",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getBgColor",
        "()I",
        "getType",
        "()Ljava/lang/String;",
        "GiftMoney",
        "Invite",
        "SavingsOrDebt",
        "Wallet",
        "Nays",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

.field public static final enum GiftMoney:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

.field public static final enum Invite:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

.field public static final enum Nays:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

.field public static final enum SavingsOrDebt:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

.field public static final enum Wallet:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;


# instance fields
.field private final bgColor:I

.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    sget-object v1, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->GiftMoney:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->Invite:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->SavingsOrDebt:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->Wallet:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->Nays:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    const-string v1, "GIFT_MONEY"

    sget v2, Lcom/isbank/nextcx/R$color;->positive2:I

    const-string v3, "GiftMoney"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->GiftMoney:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    .line 23
    new-instance v0, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    const-string v1, "INVITE"

    sget v2, Lcom/isbank/nextcx/R$color;->sun2:I

    const-string v3, "Invite"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->Invite:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    .line 24
    new-instance v0, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    const-string v1, "DEBT"

    sget v2, Lcom/isbank/nextcx/R$color;->marsilya5:I

    const-string v3, "SavingsOrDebt"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->SavingsOrDebt:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    .line 25
    new-instance v0, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    const-string v1, "WALLET"

    sget v2, Lcom/isbank/nextcx/R$color;->begonvil5:I

    const-string v3, "Wallet"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->Wallet:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    .line 26
    new-instance v0, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    const-string v1, "NAYS"

    sget v2, Lcom/isbank/nextcx/R$color;->fiji5:I

    const-string v3, "Nays"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->Nays:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    invoke-static {}, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->$values()[Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->$VALUES:[Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->type:Ljava/lang/String;

    iput p4, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->bgColor:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->$VALUES:[Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    return-object v0
.end method


# virtual methods
.method public final getBgColor()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->bgColor:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->type:Ljava/lang/String;

    return-object v0
.end method
