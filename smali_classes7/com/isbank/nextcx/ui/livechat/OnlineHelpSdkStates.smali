.class public final enum Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;
.super Ljava/lang/Enum;
.source "LiveChatMainRoomViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NoChat",
        "ChatStarted",
        "ChatInProgress",
        "ChatEnded",
        "Ringing",
        "Connecting",
        "CallInProgress",
        "CallEnded",
        "NoCall",
        "CallDestroyed",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

.field public static final enum CallDestroyed:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

.field public static final enum CallEnded:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

.field public static final enum CallInProgress:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

.field public static final enum ChatEnded:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

.field public static final enum ChatInProgress:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

.field public static final enum ChatStarted:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

.field public static final enum Connecting:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

.field public static final enum NoCall:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

.field public static final enum NoChat:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

.field public static final enum Ringing:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    sget-object v1, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->NoChat:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->ChatStarted:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->ChatInProgress:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->ChatEnded:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->Ringing:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->Connecting:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->CallInProgress:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->CallEnded:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->NoCall:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->CallDestroyed:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 139
    new-instance v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    const/4 v1, 0x0

    const-string v2, "NO_CHAT"

    const-string v3, "NoChat"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->NoChat:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    new-instance v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    const/4 v1, 0x1

    const-string v2, "STARTED"

    const-string v3, "ChatStarted"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->ChatStarted:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    .line 140
    new-instance v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    const/4 v1, 0x2

    const-string v2, "CHAT_INPROGRESS"

    const-string v3, "ChatInProgress"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->ChatInProgress:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    new-instance v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    const/4 v1, 0x3

    const-string v2, "CHAT_ENDED"

    const-string v3, "ChatEnded"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->ChatEnded:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    .line 143
    new-instance v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    const/4 v1, 0x4

    const-string v2, "RINGING"

    const-string v3, "Ringing"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->Ringing:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    new-instance v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    const/4 v1, 0x5

    const-string v2, "CONNECTING"

    const-string v3, "Connecting"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->Connecting:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    .line 144
    new-instance v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    const/4 v1, 0x6

    const-string v2, "IN_PROGRESS"

    const-string v3, "CallInProgress"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->CallInProgress:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    new-instance v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    const/4 v1, 0x7

    const-string v2, "ENDED"

    const-string v3, "CallEnded"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->CallEnded:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    .line 145
    new-instance v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    const/16 v1, 0x8

    const-string v2, "NO_CALL"

    const-string v3, "NoCall"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->NoCall:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    new-instance v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    const/16 v1, 0x9

    const-string v2, "CALL_ACTIVITY_DESTROYED"

    const-string v3, "CallDestroyed"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->CallDestroyed:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    invoke-static {}, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->$values()[Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->$VALUES:[Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->$VALUES:[Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->value:Ljava/lang/String;

    return-object v0
.end method
