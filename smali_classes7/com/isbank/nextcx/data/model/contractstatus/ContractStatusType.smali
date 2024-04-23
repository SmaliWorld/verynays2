.class public final enum Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;
.super Ljava/lang/Enum;
.source "ContractStatusRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;",
        "",
        "(Ljava/lang/String;I)V",
        "INVESTMENT",
        "PARIBU",
        "PHYSICAL_CARD",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;

.field public static final enum INVESTMENT:Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;

.field public static final enum PARIBU:Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;

.field public static final enum PHYSICAL_CARD:Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;

    sget-object v1, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;->INVESTMENT:Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;->PARIBU:Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;->PHYSICAL_CARD:Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;

    const-string v1, "INVESTMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;->INVESTMENT:Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;

    .line 10
    new-instance v0, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;

    const-string v1, "PARIBU"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;->PARIBU:Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;

    .line 11
    new-instance v0, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;

    const-string v1, "PHYSICAL_CARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;->PHYSICAL_CARD:Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;

    invoke-static {}, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;->$values()[Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;->$VALUES:[Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;->$VALUES:[Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;

    return-object v0
.end method
