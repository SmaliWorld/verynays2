.class public final Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;
.super Ljava/lang/Object;
.source "InvestmentLandingResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u00c6\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005H\u00c6\u0003JO\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0008H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;",
        "",
        "totalAmount",
        "Lcom/isbank/nextcx/data/model/common/Amount;",
        "accounts",
        "",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentAccount;",
        "date",
        "",
        "rates",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;",
        "profits",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentProfitItem;",
        "(Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "getAccounts",
        "()Ljava/util/List;",
        "getDate",
        "()Ljava/lang/String;",
        "getProfits",
        "getRates",
        "getTotalAmount",
        "()Lcom/isbank/nextcx/data/model/common/Amount;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final date:Ljava/lang/String;

.field private final profits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentProfitItem;",
            ">;"
        }
    .end annotation
.end field

.field private final rates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;",
            ">;"
        }
    .end annotation
.end field

.field private final totalAmount:Lcom/isbank/nextcx/data/model/common/Amount;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentAccount;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentProfitItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "totalAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accounts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->totalAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    .line 7
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->accounts:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->date:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->rates:Ljava/util/List;

    .line 10
    iput-object p5, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->profits:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->totalAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->accounts:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->date:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->rates:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->profits:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->copy(Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->totalAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentAccount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->rates:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentProfitItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->profits:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentAccount;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentProfitItem;",
            ">;)",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;"
        }
    .end annotation

    const-string v0, "totalAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accounts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;-><init>(Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->totalAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->totalAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->accounts:Ljava/util/List;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->accounts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->rates:Ljava/util/List;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->rates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->profits:Ljava/util/List;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->profits:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentAccount;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentProfitItem;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->profits:Ljava/util/List;

    return-object v0
.end method

.method public final getRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->rates:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalAmount()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->totalAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->totalAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Amount;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->accounts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->rates:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->profits:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->totalAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->accounts:Ljava/util/List;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->date:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->rates:Ljava/util/List;

    iget-object v4, p0, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->profits:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "InvestmentLandingResponse(totalAmount="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accounts="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rates="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profits="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
