.class public final enum Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;
.super Ljava/lang/Enum;
.source "PhysicalCardPhysicalStatusResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;",
        "",
        "state",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getState",
        "()Ljava/lang/String;",
        "PR",
        "NPR",
        "OEP",
        "OCP",
        "CDC",
        "NONE",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

.field public static final enum CDC:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

.field public static final enum NONE:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

.field public static final enum NPR:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

.field public static final enum OCP:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

.field public static final enum OEP:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

.field public static final enum PR:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;


# instance fields
.field private final state:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    sget-object v1, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->PR:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->NPR:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->OEP:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->OCP:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->CDC:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->NONE:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    const-string v1, "PR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->PR:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    .line 26
    new-instance v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    const-string v1, "NPR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->NPR:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    .line 27
    new-instance v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    const-string v1, "OEP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->OEP:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    .line 28
    new-instance v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    const-string v1, "OCP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->OCP:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    .line 29
    new-instance v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    const-string v1, "CDC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->CDC:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    .line 30
    new-instance v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    const/4 v1, 0x5

    const-string v2, ""

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->NONE:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    invoke-static {}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->$values()[Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->$VALUES:[Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->state:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->$VALUES:[Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    return-object v0
.end method


# virtual methods
.method public final getState()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->state:Ljava/lang/String;

    return-object v0
.end method
