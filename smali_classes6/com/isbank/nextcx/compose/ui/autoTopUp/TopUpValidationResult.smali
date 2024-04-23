.class public final Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;
.super Ljava/lang/Object;
.source "TopUpValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003JC\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;",
        "",
        "isSuccessFull",
        "",
        "cb1Error",
        "",
        "cb2Error",
        "topUpAmountError",
        "balanceDecreaseError",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBalanceDecreaseError",
        "()Ljava/lang/String;",
        "getCb1Error",
        "getCb2Error",
        "()Z",
        "getTopUpAmountError",
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
.field private final balanceDecreaseError:Ljava/lang/String;

.field private final cb1Error:Ljava/lang/String;

.field private final cb2Error:Ljava/lang/String;

.field private final isSuccessFull:Z

.field private final topUpAmountError:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->isSuccessFull:Z

    .line 70
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->cb1Error:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->cb2Error:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->topUpAmountError:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->balanceDecreaseError:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->isSuccessFull:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->cb1Error:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->cb2Error:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->topUpAmountError:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->balanceDecreaseError:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->isSuccessFull:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->cb1Error:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->cb2Error:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->topUpAmountError:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->balanceDecreaseError:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;
    .locals 7

    new-instance v6, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->isSuccessFull:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->isSuccessFull:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->cb1Error:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->cb1Error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->cb2Error:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->cb2Error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->topUpAmountError:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->topUpAmountError:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->balanceDecreaseError:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->balanceDecreaseError:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBalanceDecreaseError()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->balanceDecreaseError:Ljava/lang/String;

    return-object v0
.end method

.method public final getCb1Error()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->cb1Error:Ljava/lang/String;

    return-object v0
.end method

.method public final getCb2Error()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->cb2Error:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopUpAmountError()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->topUpAmountError:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->isSuccessFull:Z

    invoke-static {v0}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->cb1Error:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->cb2Error:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->topUpAmountError:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->balanceDecreaseError:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSuccessFull()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->isSuccessFull:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->isSuccessFull:Z

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->cb1Error:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->cb2Error:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->topUpAmountError:Ljava/lang/String;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->balanceDecreaseError:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TopUpValidationResult(isSuccessFull="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cb1Error="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cb2Error="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topUpAmountError="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", balanceDecreaseError="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
