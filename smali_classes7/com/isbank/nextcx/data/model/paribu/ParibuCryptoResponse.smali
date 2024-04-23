.class public final Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;
.super Ljava/lang/Object;
.source "ParibuCryptoResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J-\u0010\u000c\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;",
        "",
        "cryptoCurrencies",
        "",
        "Lcom/isbank/nextcx/data/model/paribu/CryptoItem;",
        "topCryptoCurrencies",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getCryptoCurrencies",
        "()Ljava/util/List;",
        "getTopCryptoCurrencies",
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
.field private final cryptoCurrencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/paribu/CryptoItem;",
            ">;"
        }
    .end annotation
.end field

.field private final topCryptoCurrencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/paribu/CryptoItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/paribu/CryptoItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/paribu/CryptoItem;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;->cryptoCurrencies:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;->topCryptoCurrencies:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;->cryptoCurrencies:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;->topCryptoCurrencies:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;->copy(Ljava/util/List;Ljava/util/List;)Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/paribu/CryptoItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;->cryptoCurrencies:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/paribu/CryptoItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;->topCryptoCurrencies:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/paribu/CryptoItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/paribu/CryptoItem;",
            ">;)",
            "Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;->cryptoCurrencies:Ljava/util/List;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;->cryptoCurrencies:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;->topCryptoCurrencies:Ljava/util/List;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;->topCryptoCurrencies:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCryptoCurrencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/paribu/CryptoItem;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;->cryptoCurrencies:Ljava/util/List;

    return-object v0
.end method

.method public final getTopCryptoCurrencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/paribu/CryptoItem;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;->topCryptoCurrencies:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;->cryptoCurrencies:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;->topCryptoCurrencies:Ljava/util/List;

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

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;->cryptoCurrencies:Ljava/util/List;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;->topCryptoCurrencies:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ParibuCryptoResponse(cryptoCurrencies="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topCryptoCurrencies="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
