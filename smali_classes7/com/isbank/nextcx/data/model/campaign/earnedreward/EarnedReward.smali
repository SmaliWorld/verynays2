.class public final Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;
.super Ljava/lang/Object;
.source "EarnedReward.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J&\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;",
        "",
        "type",
        "",
        "amount",
        "",
        "(Ljava/lang/String;Ljava/lang/Double;)V",
        "getAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Double;)Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;",
        "equals",
        "",
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
.field public static final $stable:I


# instance fields
.field private final amount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;->type:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;->amount:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;->amount:Ljava/lang/Double;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;->copy(Ljava/lang/String;Ljava/lang/Double;)Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Double;)Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;->amount:Ljava/lang/Double;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;->amount:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAmount()Ljava/lang/Double;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;->amount:Ljava/lang/Double;

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

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;->amount:Ljava/lang/Double;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EarnedReward(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
