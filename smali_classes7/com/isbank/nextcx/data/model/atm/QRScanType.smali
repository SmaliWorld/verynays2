.class public final enum Lcom/isbank/nextcx/data/model/atm/QRScanType;
.super Ljava/lang/Enum;
.source "QRScanType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/data/model/atm/QRScanType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/atm/QRScanType;",
        "",
        "(Ljava/lang/String;I)V",
        "AtmWithdraw",
        "AtmLoad",
        "P2M",
        "ISTANBULCARD",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/data/model/atm/QRScanType;

.field public static final enum AtmLoad:Lcom/isbank/nextcx/data/model/atm/QRScanType;

.field public static final enum AtmWithdraw:Lcom/isbank/nextcx/data/model/atm/QRScanType;

.field public static final enum ISTANBULCARD:Lcom/isbank/nextcx/data/model/atm/QRScanType;

.field public static final enum P2M:Lcom/isbank/nextcx/data/model/atm/QRScanType;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/data/model/atm/QRScanType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/isbank/nextcx/data/model/atm/QRScanType;

    sget-object v1, Lcom/isbank/nextcx/data/model/atm/QRScanType;->AtmWithdraw:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/atm/QRScanType;->AtmLoad:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/atm/QRScanType;->P2M:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/atm/QRScanType;->ISTANBULCARD:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/isbank/nextcx/data/model/atm/QRScanType;

    const-string v1, "AtmWithdraw"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/atm/QRScanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/atm/QRScanType;->AtmWithdraw:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    .line 5
    new-instance v0, Lcom/isbank/nextcx/data/model/atm/QRScanType;

    const-string v1, "AtmLoad"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/atm/QRScanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/atm/QRScanType;->AtmLoad:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    .line 6
    new-instance v0, Lcom/isbank/nextcx/data/model/atm/QRScanType;

    const-string v1, "P2M"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/atm/QRScanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/atm/QRScanType;->P2M:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    .line 7
    new-instance v0, Lcom/isbank/nextcx/data/model/atm/QRScanType;

    const-string v1, "ISTANBULCARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/atm/QRScanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/atm/QRScanType;->ISTANBULCARD:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    invoke-static {}, Lcom/isbank/nextcx/data/model/atm/QRScanType;->$values()[Lcom/isbank/nextcx/data/model/atm/QRScanType;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/atm/QRScanType;->$VALUES:[Lcom/isbank/nextcx/data/model/atm/QRScanType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/atm/QRScanType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/isbank/nextcx/data/model/atm/QRScanType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/data/model/atm/QRScanType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/atm/QRScanType;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/data/model/atm/QRScanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/data/model/atm/QRScanType;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/data/model/atm/QRScanType;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/data/model/atm/QRScanType;->$VALUES:[Lcom/isbank/nextcx/data/model/atm/QRScanType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/data/model/atm/QRScanType;

    return-object v0
.end method
