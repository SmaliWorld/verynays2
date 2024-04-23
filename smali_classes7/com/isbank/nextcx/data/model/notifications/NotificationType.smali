.class public final enum Lcom/isbank/nextcx/data/model/notifications/NotificationType;
.super Ljava/lang/Enum;
.source "NotificationItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/data/model/notifications/NotificationType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/data/model/notifications/NotificationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/notifications/NotificationType;",
        "",
        "(Ljava/lang/String;I)V",
        "getColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getColor-0d7_KjU",
        "()J",
        "GIFT_MONEY",
        "INVITE",
        "DEBT",
        "WALLET",
        "NAYS",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/data/model/notifications/NotificationType;

.field public static final enum DEBT:Lcom/isbank/nextcx/data/model/notifications/NotificationType;

.field public static final enum GIFT_MONEY:Lcom/isbank/nextcx/data/model/notifications/NotificationType;

.field public static final enum INVITE:Lcom/isbank/nextcx/data/model/notifications/NotificationType;

.field public static final enum NAYS:Lcom/isbank/nextcx/data/model/notifications/NotificationType;

.field public static final enum WALLET:Lcom/isbank/nextcx/data/model/notifications/NotificationType;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/data/model/notifications/NotificationType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    sget-object v1, Lcom/isbank/nextcx/data/model/notifications/NotificationType;->GIFT_MONEY:Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/notifications/NotificationType;->INVITE:Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/notifications/NotificationType;->DEBT:Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/notifications/NotificationType;->WALLET:Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/notifications/NotificationType;->NAYS:Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    const-string v1, "GIFT_MONEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/notifications/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/notifications/NotificationType;->GIFT_MONEY:Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    .line 34
    new-instance v0, Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    const-string v1, "INVITE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/notifications/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/notifications/NotificationType;->INVITE:Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    .line 35
    new-instance v0, Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    const-string v1, "DEBT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/notifications/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/notifications/NotificationType;->DEBT:Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    .line 36
    new-instance v0, Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    const-string v1, "WALLET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/notifications/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/notifications/NotificationType;->WALLET:Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    .line 37
    new-instance v0, Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    const-string v1, "NAYS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/notifications/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/notifications/NotificationType;->NAYS:Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    invoke-static {}, Lcom/isbank/nextcx/data/model/notifications/NotificationType;->$values()[Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/notifications/NotificationType;->$VALUES:[Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/notifications/NotificationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/data/model/notifications/NotificationType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/data/model/notifications/NotificationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/notifications/NotificationType;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/data/model/notifications/NotificationType;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/data/model/notifications/NotificationType;->$VALUES:[Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    return-object v0
.end method


# virtual methods
.method public final getColor-0d7_KjU()J
    .locals 2

    .line 39
    sget-object v0, Lcom/isbank/nextcx/data/model/notifications/NotificationType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/notifications/NotificationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 44
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji5-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 43
    :cond_1
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getBegonvil5-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getMarsilya5-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 41
    :cond_3
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getSun2-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 40
    :cond_4
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getPozitif2-0d7_KjU()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
