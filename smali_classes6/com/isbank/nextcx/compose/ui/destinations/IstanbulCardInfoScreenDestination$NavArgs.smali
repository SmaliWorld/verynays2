.class public final Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;
.super Ljava/lang/Object;
.source "IstanbulCardInfoScreenDestination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavArgs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;",
        "",
        "cardNumber",
        "",
        "selectionType",
        "Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;",
        "istanbulCardValidateResponse",
        "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;",
        "(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;)V",
        "getCardNumber",
        "()Ljava/lang/String;",
        "getIstanbulCardValidateResponse",
        "()Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;",
        "getSelectionType",
        "()Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;",
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
.field public static final $stable:I


# instance fields
.field private final cardNumber:Ljava/lang/String;

.field private final istanbulCardValidateResponse:Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;

.field private final selectionType:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;)V
    .locals 1

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "istanbulCardValidateResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->cardNumber:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->selectionType:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;

    .line 97
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->istanbulCardValidateResponse:Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->cardNumber:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->selectionType:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->istanbulCardValidateResponse:Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->copy(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;)Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->selectionType:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;

    return-object v0
.end method

.method public final component3()Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->istanbulCardValidateResponse:Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;)Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;
    .locals 1

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "istanbulCardValidateResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->cardNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->cardNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->selectionType:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->selectionType:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->istanbulCardValidateResponse:Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->istanbulCardValidateResponse:Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getIstanbulCardValidateResponse()Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->istanbulCardValidateResponse:Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;

    return-object v0
.end method

.method public final getSelectionType()Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->selectionType:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->selectionType:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->istanbulCardValidateResponse:Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->cardNumber:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->selectionType:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;->istanbulCardValidateResponse:Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NavArgs(cardNumber="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectionType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", istanbulCardValidateResponse="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
