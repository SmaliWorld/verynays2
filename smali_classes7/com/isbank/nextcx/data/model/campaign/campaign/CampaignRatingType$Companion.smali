.class public final Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType$Companion;
.super Ljava/lang/Object;
.source "CampaignLikeRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCampaignLikeRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CampaignLikeRequest.kt\ncom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n1#2:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType$Companion;",
        "",
        "()V",
        "getState",
        "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;",
        "state",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;
    .locals 5

    .line 15
    invoke-static {}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->values()[Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->getState()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->UNLIKE:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    :cond_2
    return-object v3
.end method
