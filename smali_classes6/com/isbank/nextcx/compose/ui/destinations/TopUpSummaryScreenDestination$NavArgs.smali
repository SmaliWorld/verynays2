.class public final Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;
.super Ljava/lang/Object;
.source "TopUpSummaryScreenDestination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavArgs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;",
        "",
        "cardData",
        "Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;",
        "selection",
        "Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;",
        "(Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;)V",
        "getCardData",
        "()Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;",
        "getSelection",
        "()Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;",
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
.field public static final $stable:I


# instance fields
.field private final cardData:Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;

.field private final selection:Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;)V
    .locals 1

    const-string v0, "cardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;->cardData:Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;

    .line 86
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;->selection:Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;->cardData:Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;->selection:Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;->copy(Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;)Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;->cardData:Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;

    return-object v0
.end method

.method public final component2()Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;->selection:Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;

    return-object v0
.end method

.method public final copy(Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;)Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;
    .locals 1

    const-string v0, "cardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;-><init>(Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;->cardData:Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;->cardData:Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;->selection:Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;->selection:Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCardData()Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;->cardData:Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;

    return-object v0
.end method

.method public final getSelection()Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;->selection:Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;->cardData:Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;->selection:Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;->cardData:Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;->selection:Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NavArgs(cardData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selection="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
