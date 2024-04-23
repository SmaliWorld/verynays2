.class public final Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;
.super Ljava/lang/Object;
.source "CreditCardApplySettingsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003JB\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;",
        "",
        "autoLimitIncrease",
        "",
        "localUsageOption",
        "outerUsageOption",
        "contracts",
        "",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V",
        "getAutoLimitIncrease",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getContracts",
        "()Ljava/util/List;",
        "getLocalUsageOption",
        "getOuterUsageOption",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;",
        "equals",
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
.field private final autoLimitIncrease:Ljava/lang/Boolean;

.field private final contracts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;",
            ">;"
        }
    .end annotation
.end field

.field private final localUsageOption:Ljava/lang/Boolean;

.field private final outerUsageOption:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contracts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->autoLimitIncrease:Ljava/lang/Boolean;

    .line 5
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->localUsageOption:Ljava/lang/Boolean;

    .line 6
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->outerUsageOption:Ljava/lang/Boolean;

    .line 7
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->contracts:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->autoLimitIncrease:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->localUsageOption:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->outerUsageOption:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->contracts:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->autoLimitIncrease:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->localUsageOption:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->outerUsageOption:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->contracts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;",
            ">;)",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;"
        }
    .end annotation

    const-string v0, "contracts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->autoLimitIncrease:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->autoLimitIncrease:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->localUsageOption:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->localUsageOption:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->outerUsageOption:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->outerUsageOption:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->contracts:Ljava/util/List;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->contracts:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAutoLimitIncrease()Ljava/lang/Boolean;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->autoLimitIncrease:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getContracts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->contracts:Ljava/util/List;

    return-object v0
.end method

.method public final getLocalUsageOption()Ljava/lang/Boolean;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->localUsageOption:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOuterUsageOption()Ljava/lang/Boolean;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->outerUsageOption:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->autoLimitIncrease:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->localUsageOption:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->outerUsageOption:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->contracts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->autoLimitIncrease:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->localUsageOption:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->outerUsageOption:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->contracts:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CreditCardApplySettingsResponse(autoLimitIncrease="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localUsageOption="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outerUsageOption="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contracts="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
