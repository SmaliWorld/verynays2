.class public final Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;
.super Ljava/lang/Object;
.source "InvestmentRateModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J=\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;",
        "",
        "currencyCode",
        "",
        "currencyName",
        "investmentRateResponse",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;",
        "isBuyActive",
        "",
        "isSellActive",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;ZZ)V",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "getCurrencyName",
        "getInvestmentRateResponse",
        "()Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
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
.field public static final $stable:I


# instance fields
.field private final currencyCode:Ljava/lang/String;

.field private final currencyName:Ljava/lang/String;

.field private final investmentRateResponse:Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;

.field private final isBuyActive:Z

.field private final isSellActive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;ZZ)V
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->currencyCode:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->currencyName:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->investmentRateResponse:Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;

    .line 7
    iput-boolean p4, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->isBuyActive:Z

    .line 8
    iput-boolean p5, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->isSellActive:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;ZZILjava/lang/Object;)Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->currencyCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->currencyName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->investmentRateResponse:Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->isBuyActive:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->isSellActive:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;ZZ)Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->currencyName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->investmentRateResponse:Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->isBuyActive:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->isSellActive:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;ZZ)Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;
    .locals 7

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->currencyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->currencyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->investmentRateResponse:Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->investmentRateResponse:Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->isBuyActive:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->isBuyActive:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->isSellActive:Z

    iget-boolean p1, p1, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->isSellActive:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->currencyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvestmentRateResponse()Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->investmentRateResponse:Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->currencyName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->investmentRateResponse:Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->isBuyActive:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->isSellActive:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBuyActive()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->isBuyActive:Z

    return v0
.end method

.method public final isSellActive()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->isSellActive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->currencyCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->currencyName:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->investmentRateResponse:Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;

    iget-boolean v3, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->isBuyActive:Z

    iget-boolean v4, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->isSellActive:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "InvestmentRateModel(currencyCode="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currencyName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", investmentRateResponse="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBuyActive="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSellActive="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
