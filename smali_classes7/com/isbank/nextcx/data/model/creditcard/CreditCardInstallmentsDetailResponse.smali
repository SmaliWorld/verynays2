.class public final Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;
.super Ljava/lang/Object;
.source "CreditCardInstallmentsDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;",
        "",
        "totalStatementInstallAmount",
        "Lcom/isbank/nextcx/data/model/common/Amount;",
        "installmentsList",
        "",
        "Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;",
        "(Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;)V",
        "getInstallmentsList",
        "()Ljava/util/List;",
        "getTotalStatementInstallAmount",
        "()Lcom/isbank/nextcx/data/model/common/Amount;",
        "component1",
        "component2",
        "copy",
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
.field private final installmentsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;",
            ">;"
        }
    .end annotation
.end field

.field private final totalStatementInstallAmount:Lcom/isbank/nextcx/data/model/common/Amount;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;->totalStatementInstallAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    .line 9
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;->installmentsList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;->totalStatementInstallAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;->installmentsList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;->copy(Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;->totalStatementInstallAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;->installmentsList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;",
            ">;)",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;-><init>(Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;->totalStatementInstallAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;->totalStatementInstallAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;->installmentsList:Ljava/util/List;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;->installmentsList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInstallmentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;->installmentsList:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalStatementInstallAmount()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;->totalStatementInstallAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;->totalStatementInstallAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Amount;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;->installmentsList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;->totalStatementInstallAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;->installmentsList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CreditCardInstallmentsDetailResponse(totalStatementInstallAmount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", installmentsList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
