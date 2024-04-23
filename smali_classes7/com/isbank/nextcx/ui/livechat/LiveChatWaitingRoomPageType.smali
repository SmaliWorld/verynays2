.class public final enum Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;
.super Ljava/lang/Enum;
.source "LiveChatMainRoomViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;",
        "",
        "text",
        "",
        "waitTime",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
        "getWaitTime",
        "LiveChatLessThan1Minute",
        "LiveChatLessThan3Minutes",
        "LiveChatBetween3And7Minutes",
        "LiveChatMoreThan7Minutes",
        "LiveChatNotAvailable",
        "LiveChatAvailable",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

.field public static final enum LiveChatAvailable:Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

.field public static final enum LiveChatBetween3And7Minutes:Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

.field public static final enum LiveChatLessThan1Minute:Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

.field public static final enum LiveChatLessThan3Minutes:Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

.field public static final enum LiveChatMoreThan7Minutes:Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

.field public static final enum LiveChatNotAvailable:Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;


# instance fields
.field private final text:Ljava/lang/String;

.field private final waitTime:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    sget-object v1, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->LiveChatLessThan1Minute:Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->LiveChatLessThan3Minutes:Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->LiveChatBetween3And7Minutes:Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->LiveChatMoreThan7Minutes:Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->LiveChatNotAvailable:Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->LiveChatAvailable:Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 111
    new-instance v0, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    .line 112
    const-string v1, "1501.liveChatWaitingRoom.LiveChatLessThan1Minute.text.body"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string v2, "1501.liveChatWaitingRoom.LiveChatLessThan1Minute.textField"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string v3, "LiveChatLessThan1Minute"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->LiveChatLessThan1Minute:Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    .line 115
    new-instance v0, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    .line 116
    const-string v1, "1501.liveChatWaitingRoom.LiveChatLessThan3Minutes.text.body"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string v2, "1501.liveChatWaitingRoom.LiveChatLessThan3Minutes.textField"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    const-string v3, "LiveChatLessThan3Minutes"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->LiveChatLessThan3Minutes:Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    .line 119
    new-instance v0, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    .line 120
    const-string v1, "1501.liveChatWaitingRoom.LiveChatBetween3And7Minutes.text.body"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    const-string v2, "1501.liveChatWaitingRoom.LiveChatBetween3And7Minutes.textField"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    const-string v3, "LiveChatBetween3And7Minutes"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->LiveChatBetween3And7Minutes:Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    .line 123
    new-instance v0, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    .line 124
    const-string v1, "1501.liveChatWaitingRoom.LiveChatMoreThan7Minutes.text.body"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string v2, "1501.liveChatWaitingRoom.LiveChatMoreThan7Minutes.textField"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    const-string v3, "LiveChatMoreThan7Minutes"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->LiveChatMoreThan7Minutes:Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    .line 127
    new-instance v0, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    const-string v1, "LiveChatNotAvailable"

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->LiveChatNotAvailable:Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    .line 131
    new-instance v0, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    const-string v1, "LiveChatAvailable"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->LiveChatAvailable:Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    invoke-static {}, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->$values()[Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->$VALUES:[Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->text:Ljava/lang/String;

    iput-object p4, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->waitTime:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->$VALUES:[Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaitTime()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->waitTime:Ljava/lang/String;

    return-object v0
.end method
