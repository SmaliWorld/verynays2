.class public final enum Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;
.super Ljava/lang/Enum;
.source "CampaignLikeRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;",
        "",
        "state",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getState",
        "()Ljava/lang/String;",
        "not",
        "LIKE",
        "UNLIKE",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

.field public static final Companion:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType$Companion;

.field public static final enum LIKE:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

.field public static final enum UNLIKE:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;


# instance fields
.field private final state:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    sget-object v1, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->LIKE:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->UNLIKE:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    const-string v1, "LIKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->LIKE:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    .line 10
    new-instance v0, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    const/4 v1, 0x1

    const-string v2, "NONE"

    const-string v3, "UNLIKE"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->UNLIKE:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    invoke-static {}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->$values()[Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->$VALUES:[Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->Companion:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType$Companion;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->state:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->$VALUES:[Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    return-object v0
.end method


# virtual methods
.method public final getState()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final not()Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;
    .locals 1

    .line 12
    sget-object v0, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->LIKE:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->UNLIKE:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    :cond_0
    return-object v0
.end method
