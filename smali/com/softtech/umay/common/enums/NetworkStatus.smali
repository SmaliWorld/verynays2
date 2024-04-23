.class public final enum Lcom/softtech/umay/common/enums/NetworkStatus;
.super Ljava/lang/Enum;
.source "NetworkStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/softtech/umay/common/enums/NetworkStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/softtech/umay/common/enums/NetworkStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "WIFI",
        "CELLULAR",
        "ETHERNET",
        "NO_NETWORK",
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

.field private static final synthetic $VALUES:[Lcom/softtech/umay/common/enums/NetworkStatus;

.field public static final enum CELLULAR:Lcom/softtech/umay/common/enums/NetworkStatus;

.field public static final enum ETHERNET:Lcom/softtech/umay/common/enums/NetworkStatus;

.field public static final enum NO_NETWORK:Lcom/softtech/umay/common/enums/NetworkStatus;

.field public static final enum WIFI:Lcom/softtech/umay/common/enums/NetworkStatus;


# direct methods
.method private static final synthetic $values()[Lcom/softtech/umay/common/enums/NetworkStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/softtech/umay/common/enums/NetworkStatus;

    sget-object v1, Lcom/softtech/umay/common/enums/NetworkStatus;->WIFI:Lcom/softtech/umay/common/enums/NetworkStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/softtech/umay/common/enums/NetworkStatus;->CELLULAR:Lcom/softtech/umay/common/enums/NetworkStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/softtech/umay/common/enums/NetworkStatus;->ETHERNET:Lcom/softtech/umay/common/enums/NetworkStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/softtech/umay/common/enums/NetworkStatus;->NO_NETWORK:Lcom/softtech/umay/common/enums/NetworkStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/softtech/umay/common/enums/NetworkStatus;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/softtech/umay/common/enums/NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/softtech/umay/common/enums/NetworkStatus;->WIFI:Lcom/softtech/umay/common/enums/NetworkStatus;

    .line 5
    new-instance v0, Lcom/softtech/umay/common/enums/NetworkStatus;

    const-string v1, "CELLULAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/softtech/umay/common/enums/NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/softtech/umay/common/enums/NetworkStatus;->CELLULAR:Lcom/softtech/umay/common/enums/NetworkStatus;

    .line 6
    new-instance v0, Lcom/softtech/umay/common/enums/NetworkStatus;

    const-string v1, "ETHERNET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/softtech/umay/common/enums/NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/softtech/umay/common/enums/NetworkStatus;->ETHERNET:Lcom/softtech/umay/common/enums/NetworkStatus;

    .line 7
    new-instance v0, Lcom/softtech/umay/common/enums/NetworkStatus;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/softtech/umay/common/enums/NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/softtech/umay/common/enums/NetworkStatus;->NO_NETWORK:Lcom/softtech/umay/common/enums/NetworkStatus;

    invoke-static {}, Lcom/softtech/umay/common/enums/NetworkStatus;->$values()[Lcom/softtech/umay/common/enums/NetworkStatus;

    move-result-object v0

    sput-object v0, Lcom/softtech/umay/common/enums/NetworkStatus;->$VALUES:[Lcom/softtech/umay/common/enums/NetworkStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/softtech/umay/common/enums/NetworkStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/softtech/umay/common/enums/NetworkStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/softtech/umay/common/enums/NetworkStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/softtech/umay/common/enums/NetworkStatus;
    .locals 1

    const-class v0, Lcom/softtech/umay/common/enums/NetworkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/softtech/umay/common/enums/NetworkStatus;

    return-object p0
.end method

.method public static values()[Lcom/softtech/umay/common/enums/NetworkStatus;
    .locals 1

    sget-object v0, Lcom/softtech/umay/common/enums/NetworkStatus;->$VALUES:[Lcom/softtech/umay/common/enums/NetworkStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/softtech/umay/common/enums/NetworkStatus;

    return-object v0
.end method
