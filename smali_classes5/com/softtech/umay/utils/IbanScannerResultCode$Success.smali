.class public final Lcom/softtech/umay/utils/IbanScannerResultCode$Success;
.super Lcom/softtech/umay/utils/IbanScannerResultCode;
.source "TextRecognizerUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/utils/IbanScannerResultCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/softtech/umay/utils/IbanScannerResultCode$Success;",
        "Lcom/softtech/umay/utils/IbanScannerResultCode;",
        "iban",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "getIban",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final iban:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "iban"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 300
    invoke-direct {p0, v0}, Lcom/softtech/umay/utils/IbanScannerResultCode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;->iban:Ljava/lang/String;

    iput-object p2, p0, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic copy$default(Lcom/softtech/umay/utils/IbanScannerResultCode$Success;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/softtech/umay/utils/IbanScannerResultCode$Success;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;->iban:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;->bitmap:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;->copy(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/softtech/umay/utils/IbanScannerResultCode$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;->iban:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/softtech/umay/utils/IbanScannerResultCode$Success;
    .locals 1

    const-string v0, "iban"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;

    invoke-direct {v0, p1, p2}, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;

    iget-object v1, p0, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;->iban:Ljava/lang/String;

    iget-object v3, p1, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;->iban:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;->bitmap:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getIban()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;->iban:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;->iban:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;->iban:Ljava/lang/String;

    iget-object v1, p0, Lcom/softtech/umay/utils/IbanScannerResultCode$Success;->bitmap:Landroid/graphics/Bitmap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Success(iban="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
