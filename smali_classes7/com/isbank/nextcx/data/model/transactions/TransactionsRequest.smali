.class public final Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;
.super Ljava/lang/Object;
.source "TransactionsRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J5\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;",
        "",
        "page",
        "",
        "transactionType",
        "",
        "connectedAccountId",
        "filter",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;)V",
        "getConnectedAccountId",
        "()Ljava/lang/String;",
        "getFilter",
        "()Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;",
        "setFilter",
        "(Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;)V",
        "getPage",
        "()I",
        "setPage",
        "(I)V",
        "getTransactionType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final connectedAccountId:Ljava/lang/String;

.field private filter:Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;

.field private page:I

.field private final transactionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;)V
    .locals 1

    const-string v0, "transactionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->page:I

    .line 7
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->transactionType:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->connectedAccountId:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->filter:Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    sget-object p2, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->ALL:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->getCode()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;ILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->page:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->transactionType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->connectedAccountId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->filter:Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;)Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->page:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->connectedAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->filter:Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;)Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;
    .locals 1

    const-string v0, "transactionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;

    iget v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->page:I

    iget v3, p1, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->page:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->transactionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->transactionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->connectedAccountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->connectedAccountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->filter:Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->filter:Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConnectedAccountId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->connectedAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilter()Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->filter:Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->page:I

    return v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->page:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->transactionType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->connectedAccountId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->filter:Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setFilter(Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->filter:Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;

    return-void
.end method

.method public final setPage(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->page:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->page:I

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->transactionType:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->connectedAccountId:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->filter:Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TransactionsRequest(page="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transactionType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectedAccountId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filter="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
