.class public final Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;
.super Ljava/lang/Object;
.source "SendMoneySummaryRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;",
        "",
        "receiver",
        "Lcom/isbank/nextcx/data/model/common/KeyValueItem;",
        "list",
        "",
        "afterNaysBalance",
        "",
        "(Lcom/isbank/nextcx/data/model/common/KeyValueItem;Ljava/util/List;Ljava/lang/String;)V",
        "getAfterNaysBalance",
        "()Ljava/lang/String;",
        "getList",
        "()Ljava/util/List;",
        "getReceiver",
        "()Lcom/isbank/nextcx/data/model/common/KeyValueItem;",
        "component1",
        "component2",
        "component3",
        "copy",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final afterNaysBalance:Ljava/lang/String;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/common/KeyValueItem;",
            ">;"
        }
    .end annotation
.end field

.field private final receiver:Lcom/isbank/nextcx/data/model/common/KeyValueItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/model/common/KeyValueItem;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/common/KeyValueItem;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/common/KeyValueItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterNaysBalance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->receiver:Lcom/isbank/nextcx/data/model/common/KeyValueItem;

    .line 20
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->list:Ljava/util/List;

    .line 21
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->afterNaysBalance:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;Lcom/isbank/nextcx/data/model/common/KeyValueItem;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->receiver:Lcom/isbank/nextcx/data/model/common/KeyValueItem;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->list:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->afterNaysBalance:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->copy(Lcom/isbank/nextcx/data/model/common/KeyValueItem;Ljava/util/List;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/isbank/nextcx/data/model/common/KeyValueItem;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->receiver:Lcom/isbank/nextcx/data/model/common/KeyValueItem;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/common/KeyValueItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->list:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->afterNaysBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/isbank/nextcx/data/model/common/KeyValueItem;Ljava/util/List;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/common/KeyValueItem;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/common/KeyValueItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterNaysBalance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;

    invoke-direct {v0, p1, p2, p3}, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;-><init>(Lcom/isbank/nextcx/data/model/common/KeyValueItem;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->receiver:Lcom/isbank/nextcx/data/model/common/KeyValueItem;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->receiver:Lcom/isbank/nextcx/data/model/common/KeyValueItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->list:Ljava/util/List;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->afterNaysBalance:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->afterNaysBalance:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAfterNaysBalance()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->afterNaysBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/common/KeyValueItem;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getReceiver()Lcom/isbank/nextcx/data/model/common/KeyValueItem;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->receiver:Lcom/isbank/nextcx/data/model/common/KeyValueItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->receiver:Lcom/isbank/nextcx/data/model/common/KeyValueItem;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/KeyValueItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->list:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->afterNaysBalance:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->receiver:Lcom/isbank/nextcx/data/model/common/KeyValueItem;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->list:Ljava/util/List;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryData;->afterNaysBalance:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SendMoneySummaryData(receiver="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", afterNaysBalance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
