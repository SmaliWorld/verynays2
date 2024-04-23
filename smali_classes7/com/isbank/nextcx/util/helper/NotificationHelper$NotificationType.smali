.class final enum Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;
.super Ljava/lang/Enum;
.source "NotificationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/helper/NotificationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NotificationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;",
        "",
        "(Ljava/lang/String;I)V",
        "INSIDER",
        "OTHER",
        "HCE",
        "HCE_SILENT",
        "INSIDER_WITH_CAROUSEL",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

.field public static final enum HCE:Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

.field public static final enum HCE_SILENT:Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

.field public static final enum INSIDER:Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

.field public static final enum INSIDER_WITH_CAROUSEL:Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

.field public static final enum OTHER:Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    sget-object v1, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;->INSIDER:Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;->OTHER:Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;->HCE:Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;->HCE_SILENT:Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;->INSIDER_WITH_CAROUSEL:Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 222
    new-instance v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    const-string v1, "INSIDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;->INSIDER:Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    .line 223
    new-instance v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    const-string v1, "OTHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;->OTHER:Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    .line 224
    new-instance v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    const-string v1, "HCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;->HCE:Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    .line 225
    new-instance v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    const-string v1, "HCE_SILENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;->HCE_SILENT:Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    .line 226
    new-instance v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    const-string v1, "INSIDER_WITH_CAROUSEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;->INSIDER_WITH_CAROUSEL:Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    invoke-static {}, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;->$values()[Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;->$VALUES:[Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 221
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;->$VALUES:[Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    return-object v0
.end method
