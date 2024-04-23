.class public final Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;
.super Ljava/lang/Object;
.source "CloseInvestmentAccountResultScreenDestination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavArgs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;",
        "",
        "header",
        "",
        "text",
        "currency",
        "Lcom/isbank/nextcx/data/model/common/Currency;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Currency;)V",
        "getCurrency",
        "()Lcom/isbank/nextcx/data/model/common/Currency;",
        "getHeader",
        "()Ljava/lang/String;",
        "getText",
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
.field private final currency:Lcom/isbank/nextcx/data/model/common/Currency;

.field private final header:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Currency;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->header:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->text:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Currency;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->header:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Currency;)Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/isbank/nextcx/data/model/common/Currency;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Currency;)Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Currency;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->header:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->header:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->header:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/Currency;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->header:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NavArgs(header="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
