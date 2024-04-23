.class public final Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;
.super Ljava/lang/Object;
.source "SplashImagePicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;",
        "",
        "splashImageData",
        "Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;",
        "byteArray",
        "",
        "(Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;[B)V",
        "getByteArray",
        "()[B",
        "getSplashImageData",
        "()Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;",
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
.field private final byteArray:[B

.field private final splashImageData:Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;[B)V
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;->splashImageData:Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;

    .line 69
    iput-object p2, p0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;->byteArray:[B

    return-void
.end method

.method public static synthetic copy$default(Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;[BILjava/lang/Object;)Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;->splashImageData:Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;->byteArray:[B

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;->copy(Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;[B)Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;
    .locals 1

    iget-object v0, p0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;->splashImageData:Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;

    return-object v0
.end method

.method public final component2()[B
    .locals 1

    iget-object v0, p0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;->byteArray:[B

    return-object v0
.end method

.method public final copy(Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;[B)Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;

    invoke-direct {v0, p1, p2}, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;-><init>(Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;

    iget-object v1, p0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;->splashImageData:Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;

    iget-object v3, p1, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;->splashImageData:Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;->byteArray:[B

    iget-object p1, p1, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;->byteArray:[B

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getByteArray()[B
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;->byteArray:[B

    return-object v0
.end method

.method public final getSplashImageData()Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;->splashImageData:Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;->splashImageData:Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;->byteArray:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;->splashImageData:Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;

    iget-object v1, p0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;->byteArray:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SplashData(splashImageData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", byteArray="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
