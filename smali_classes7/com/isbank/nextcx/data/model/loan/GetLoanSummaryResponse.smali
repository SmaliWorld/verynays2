.class public final Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;
.super Ljava/lang/Object;
.source "GetLoanSummaryResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;",
        "",
        "transactionToken",
        "",
        "data",
        "Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryData;",
        "(Ljava/lang/String;Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryData;)V",
        "getData",
        "()Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryData;",
        "getTransactionToken",
        "()Ljava/lang/String;",
        "component1",
        "component2",
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
.field private final data:Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryData;

.field private final transactionToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryData;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;->transactionToken:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;->data:Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;Ljava/lang/String;Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryData;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;->transactionToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;->data:Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;->copy(Ljava/lang/String;Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryData;)Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;->transactionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryData;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;->data:Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryData;)Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;->transactionToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;->transactionToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;->data:Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryData;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;->data:Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryData;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;->data:Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryData;

    return-object v0
.end method

.method public final getTransactionToken()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;->transactionToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;->transactionToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;->data:Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryData;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;->transactionToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;->data:Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetLoanSummaryResponse(transactionToken="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
