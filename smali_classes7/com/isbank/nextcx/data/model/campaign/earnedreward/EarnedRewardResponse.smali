.class public final Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;
.super Ljava/lang/Object;
.source "EarnedRewardResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J,\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;",
        "",
        "totalAmount",
        "",
        "earnedRewardList",
        "",
        "Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;",
        "(Ljava/lang/Double;Ljava/util/List;)V",
        "getEarnedRewardList",
        "()Ljava/util/List;",
        "getTotalAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Double;Ljava/util/List;)Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final earnedRewardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;",
            ">;"
        }
    .end annotation
.end field

.field private final totalAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;->totalAmount:Ljava/lang/Double;

    .line 9
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;->earnedRewardList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;Ljava/lang/Double;Ljava/util/List;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;->totalAmount:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;->earnedRewardList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;->copy(Ljava/lang/Double;Ljava/util/List;)Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;->totalAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;->earnedRewardList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/util/List;)Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;",
            ">;)",
            "Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;-><init>(Ljava/lang/Double;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;->totalAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;->totalAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;->earnedRewardList:Ljava/util/List;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;->earnedRewardList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEarnedRewardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;->earnedRewardList:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalAmount()Ljava/lang/Double;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;->totalAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;->totalAmount:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;->earnedRewardList:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;->totalAmount:Ljava/lang/Double;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;->earnedRewardList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EarnedRewardResponse(totalAmount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", earnedRewardList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
