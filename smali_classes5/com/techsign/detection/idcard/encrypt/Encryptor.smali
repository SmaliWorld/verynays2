.class Lcom/techsign/detection/idcard/encrypt/Encryptor;
.super Ljava/lang/Object;
.source "Encryptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;
    }
.end annotation


# instance fields
.field protected paddingRatio:D


# direct methods
.method protected constructor <init>(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingRatio"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/techsign/detection/idcard/encrypt/Encryptor;->paddingRatio:D

    return-void
.end method


# virtual methods
.method protected check(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "message"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected encrypt(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "message"
        }
    .end annotation

    return-object p1
.end method

.method protected findLocations(Ljava/lang/String;ILandroid/graphics/Bitmap;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seed",
            "encryptionCount",
            "bitmap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method protected listToString(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    int-to-double v1, v1

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    rsub-int/lit8 v5, v0, 0x7

    int-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-int v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-char p1, v1

    .line 38
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected make8bit(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    const-string v1, ""

    :goto_0
    if-lez v0, :cond_0

    .line 48
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected reverse(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected xor(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    xor-int/2addr p1, p2

    return p1
.end method
