.class public final Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;
.super Ljava/lang/Object;
.source "CreditCardLimitInquiryRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003JA\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;",
        "",
        "monthlyIncome",
        "Lcom/isbank/nextcx/data/model/common/Amount;",
        "individualInfo",
        "",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardIndividualInfoModel;",
        "logoCode",
        "",
        "isMBYInfoChanged",
        "",
        "isApproved",
        "(Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;Ljava/lang/String;ZZ)V",
        "getIndividualInfo",
        "()Ljava/util/List;",
        "()Z",
        "getLogoCode",
        "()Ljava/lang/String;",
        "getMonthlyIncome",
        "()Lcom/isbank/nextcx/data/model/common/Amount;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final individualInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardIndividualInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field private final isApproved:Z

.field private final isMBYInfoChanged:Z

.field private final logoCode:Ljava/lang/String;

.field private final monthlyIncome:Lcom/isbank/nextcx/data/model/common/Amount;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardIndividualInfoModel;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "monthlyIncome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "individualInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->monthlyIncome:Lcom/isbank/nextcx/data/model/common/Amount;

    .line 7
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->individualInfo:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->logoCode:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->isMBYInfoChanged:Z

    .line 10
    iput-boolean p5, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->isApproved:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->monthlyIncome:Lcom/isbank/nextcx/data/model/common/Amount;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->individualInfo:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->logoCode:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->isMBYInfoChanged:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->isApproved:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->copy(Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;Ljava/lang/String;ZZ)Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->monthlyIncome:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardIndividualInfoModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->individualInfo:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->logoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->isMBYInfoChanged:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->isApproved:Z

    return v0
.end method

.method public final copy(Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;Ljava/lang/String;ZZ)Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardIndividualInfoModel;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;"
        }
    .end annotation

    const-string v0, "monthlyIncome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "individualInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;-><init>(Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->monthlyIncome:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->monthlyIncome:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->individualInfo:Ljava/util/List;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->individualInfo:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->logoCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->logoCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->isMBYInfoChanged:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->isMBYInfoChanged:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->isApproved:Z

    iget-boolean p1, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->isApproved:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getIndividualInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardIndividualInfoModel;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->individualInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getLogoCode()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->logoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonthlyIncome()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->monthlyIncome:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->monthlyIncome:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Amount;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->individualInfo:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->logoCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->isMBYInfoChanged:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->isApproved:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isApproved()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->isApproved:Z

    return v0
.end method

.method public final isMBYInfoChanged()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->isMBYInfoChanged:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->monthlyIncome:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->individualInfo:Ljava/util/List;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->logoCode:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->isMBYInfoChanged:Z

    iget-boolean v4, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;->isApproved:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CreditCardLimitInquiryRequest(monthlyIncome="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", individualInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logoCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMBYInfoChanged="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isApproved="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
