.class public final Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;
.super Ljava/lang/Object;
.source "QueryEhLimitResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ0\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u000c\u001a\u00020\u0016J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;",
        "",
        "status",
        "",
        "offeredLimit",
        "",
        "currentEhLimit",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getCurrentEhLimit",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getOfferedLimit",
        "getStatus",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;",
        "equals",
        "",
        "other",
        "Lcom/isbank/nextcx/data/model/loan/QueryEhLimitStatus;",
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
.field private final currentEhLimit:Ljava/lang/Double;

.field private final offeredLimit:Ljava/lang/Double;

.field private final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->status:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->offeredLimit:Ljava/lang/Double;

    .line 6
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->currentEhLimit:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->offeredLimit:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->currentEhLimit:Ljava/lang/Double;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->offeredLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->currentEhLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->offeredLimit:Ljava/lang/Double;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->offeredLimit:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->currentEhLimit:Ljava/lang/Double;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->currentEhLimit:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentEhLimit()Ljava/lang/Double;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->currentEhLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final getOfferedLimit()Ljava/lang/Double;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->offeredLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final getStatus()Lcom/isbank/nextcx/data/model/loan/QueryEhLimitStatus;
    .locals 2

    .line 8
    sget-object v0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitStatus;->Companion:Lcom/isbank/nextcx/data/model/loan/QueryEhLimitStatus$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitStatus$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/QueryEhLimitStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->offeredLimit:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->currentEhLimit:Ljava/lang/Double;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->status:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->offeredLimit:Ljava/lang/Double;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;->currentEhLimit:Ljava/lang/Double;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QueryEhLimitResponse(status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offeredLimit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentEhLimit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
