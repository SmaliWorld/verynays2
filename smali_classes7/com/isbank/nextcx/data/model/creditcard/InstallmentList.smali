.class public final Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;
.super Ljava/lang/Object;
.source "CreditCardInstallmentsDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0013\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u00c6\u0003J5\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0012\u0008\u0002\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;",
        "",
        "installmentPeriod",
        "",
        "totalInstallAmount",
        "Lcom/isbank/nextcx/data/model/common/Amount;",
        "installments",
        "",
        "Lcom/isbank/nextcx/data/model/creditcard/Installment;",
        "(Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;)V",
        "getInstallmentPeriod",
        "()Ljava/lang/String;",
        "getInstallments",
        "()Ljava/util/List;",
        "getTotalInstallAmount",
        "()Lcom/isbank/nextcx/data/model/common/Amount;",
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
.field private final installmentPeriod:Ljava/lang/String;

.field private final installments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/Installment;",
            ">;"
        }
    .end annotation
.end field

.field private final totalInstallAmount:Lcom/isbank/nextcx/data/model/common/Amount;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/Installment;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->installmentPeriod:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->totalInstallAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    .line 15
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->installments:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->installmentPeriod:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->totalInstallAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->installments:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->copy(Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;)Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->installmentPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->totalInstallAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/Installment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->installments:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;)Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/Installment;",
            ">;)",
            "Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;

    invoke-direct {v0, p1, p2, p3}, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->installmentPeriod:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->installmentPeriod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->totalInstallAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->totalInstallAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->installments:Ljava/util/List;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->installments:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInstallmentPeriod()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->installmentPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/Installment;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->installments:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalInstallAmount()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->totalInstallAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->installmentPeriod:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->totalInstallAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/Amount;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->installments:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->installmentPeriod:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->totalInstallAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->installments:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InstallmentList(installmentPeriod="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalInstallAmount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", installments="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
