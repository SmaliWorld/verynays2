.class public final Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;
.super Ljava/lang/Object;
.source "SplashImageRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;",
        "",
        "ratio",
        "",
        "(D)V",
        "getRatio",
        "()D",
        "component1",
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
.field private final ratio:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;->ratio:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;DILjava/lang/Object;)Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;->ratio:D

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;->copy(D)Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;->ratio:D

    return-wide v0
.end method

.method public final copy(D)Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;-><init>(D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;

    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;->ratio:D

    iget-wide v5, p1, Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;->ratio:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRatio()D
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;->ratio:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;->ratio:D

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;->ratio:D

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SplashImageRequest(ratio="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
