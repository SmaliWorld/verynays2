.class public final Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;
.super Ljava/lang/Object;
.source "CardListScreenViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;",
        "",
        "state",
        "Lcom/isbank/nextcx/compose/ui/main/cards/CardState;",
        "card",
        "Lcom/isbank/nextcx/data/model/card/CardDetail;",
        "(Lcom/isbank/nextcx/compose/ui/main/cards/CardState;Lcom/isbank/nextcx/data/model/card/CardDetail;)V",
        "getCard",
        "()Lcom/isbank/nextcx/data/model/card/CardDetail;",
        "getState",
        "()Lcom/isbank/nextcx/compose/ui/main/cards/CardState;",
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
.field private final card:Lcom/isbank/nextcx/data/model/card/CardDetail;

.field private final state:Lcom/isbank/nextcx/compose/ui/main/cards/CardState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;-><init>(Lcom/isbank/nextcx/compose/ui/main/cards/CardState;Lcom/isbank/nextcx/data/model/card/CardDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/compose/ui/main/cards/CardState;Lcom/isbank/nextcx/data/model/card/CardDetail;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;->state:Lcom/isbank/nextcx/compose/ui/main/cards/CardState;

    .line 126
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;->card:Lcom/isbank/nextcx/data/model/card/CardDetail;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/isbank/nextcx/compose/ui/main/cards/CardState;Lcom/isbank/nextcx/data/model/card/CardDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 125
    sget-object p1, Lcom/isbank/nextcx/compose/ui/main/cards/CardState;->Shimmer:Lcom/isbank/nextcx/compose/ui/main/cards/CardState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 124
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;-><init>(Lcom/isbank/nextcx/compose/ui/main/cards/CardState;Lcom/isbank/nextcx/data/model/card/CardDetail;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;Lcom/isbank/nextcx/compose/ui/main/cards/CardState;Lcom/isbank/nextcx/data/model/card/CardDetail;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;->state:Lcom/isbank/nextcx/compose/ui/main/cards/CardState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;->card:Lcom/isbank/nextcx/data/model/card/CardDetail;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;->copy(Lcom/isbank/nextcx/compose/ui/main/cards/CardState;Lcom/isbank/nextcx/data/model/card/CardDetail;)Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/isbank/nextcx/compose/ui/main/cards/CardState;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;->state:Lcom/isbank/nextcx/compose/ui/main/cards/CardState;

    return-object v0
.end method

.method public final component2()Lcom/isbank/nextcx/data/model/card/CardDetail;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;->card:Lcom/isbank/nextcx/data/model/card/CardDetail;

    return-object v0
.end method

.method public final copy(Lcom/isbank/nextcx/compose/ui/main/cards/CardState;Lcom/isbank/nextcx/data/model/card/CardDetail;)Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;-><init>(Lcom/isbank/nextcx/compose/ui/main/cards/CardState;Lcom/isbank/nextcx/data/model/card/CardDetail;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;->state:Lcom/isbank/nextcx/compose/ui/main/cards/CardState;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;->state:Lcom/isbank/nextcx/compose/ui/main/cards/CardState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;->card:Lcom/isbank/nextcx/data/model/card/CardDetail;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;->card:Lcom/isbank/nextcx/data/model/card/CardDetail;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCard()Lcom/isbank/nextcx/data/model/card/CardDetail;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;->card:Lcom/isbank/nextcx/data/model/card/CardDetail;

    return-object v0
.end method

.method public final getState()Lcom/isbank/nextcx/compose/ui/main/cards/CardState;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;->state:Lcom/isbank/nextcx/compose/ui/main/cards/CardState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;->state:Lcom/isbank/nextcx/compose/ui/main/cards/CardState;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/cards/CardState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;->card:Lcom/isbank/nextcx/data/model/card/CardDetail;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/card/CardDetail;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;->state:Lcom/isbank/nextcx/compose/ui/main/cards/CardState;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;->card:Lcom/isbank/nextcx/data/model/card/CardDetail;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DigitalCard(state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", card="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
