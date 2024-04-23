.class public final Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;
.super Ljava/lang/Object;
.source "RewardData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003JH\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;",
        "",
        "amount",
        "",
        "rewardName",
        "",
        "rewardImageUrl",
        "rewardImage",
        "",
        "revealed",
        "(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V",
        "getAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getRevealed",
        "()Z",
        "setRevealed",
        "(Z)V",
        "getRewardImage",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getRewardImageUrl",
        "()Ljava/lang/String;",
        "getRewardName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final amount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field

.field private revealed:Z

.field private final rewardImage:Ljava/lang/Boolean;

.field private final rewardImageUrl:Ljava/lang/String;

.field private final rewardName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->amount:Ljava/lang/Double;

    .line 9
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->rewardName:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->rewardImageUrl:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->rewardImage:Ljava/lang/Boolean;

    .line 12
    iput-boolean p5, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->revealed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->amount:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->rewardName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->rewardImageUrl:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->rewardImage:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->revealed:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->copy(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->rewardName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->rewardImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->rewardImage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->revealed:Z

    return v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;
    .locals 7

    new-instance v6, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->amount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->amount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->rewardName:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->rewardName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->rewardImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->rewardImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->rewardImage:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->rewardImage:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->revealed:Z

    iget-boolean p1, p1, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->revealed:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()Ljava/lang/Double;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRevealed()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->revealed:Z

    return v0
.end method

.method public final getRewardImage()Ljava/lang/Boolean;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->rewardImage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRewardImageUrl()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->rewardImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewardName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->rewardName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->amount:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->rewardName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->rewardImageUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->rewardImage:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->revealed:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setRevealed(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->revealed:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->amount:Ljava/lang/Double;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->rewardName:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->rewardImageUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->rewardImage:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->revealed:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RewardData(amount="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rewardName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rewardImageUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rewardImage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", revealed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
