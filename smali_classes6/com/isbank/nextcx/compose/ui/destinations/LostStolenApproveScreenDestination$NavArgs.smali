.class public final Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;
.super Ljava/lang/Object;
.source "LostStolenApproveScreenDestination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavArgs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;",
        "",
        "cardModel",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;",
        "isChecked",
        "",
        "currentDate",
        "",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;ZLjava/lang/String;)V",
        "getCardModel",
        "()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;",
        "getCurrentDate",
        "()Ljava/lang/String;",
        "()Z",
        "component1",
        "component2",
        "component3",
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
.field private final cardModel:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

.field private final currentDate:Ljava/lang/String;

.field private final isChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->cardModel:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    .line 94
    iput-boolean p2, p0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->isChecked:Z

    .line 95
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->currentDate:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;ZLjava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->cardModel:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->isChecked:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->currentDate:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->copy(Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;ZLjava/lang/String;)Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->cardModel:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->isChecked:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->currentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;ZLjava/lang/String;)Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;
    .locals 1

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;-><init>(Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->cardModel:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->cardModel:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->isChecked:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->isChecked:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->currentDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->currentDate:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCardModel()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->cardModel:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    return-object v0
.end method

.method public final getCurrentDate()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->currentDate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->cardModel:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->isChecked:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->currentDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->isChecked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->cardModel:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->isChecked:Z

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;->currentDate:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NavArgs(cardModel="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentDate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
