.class public Lcom/phaymobile/mastercard/mobile_api/payment/cld/Picture;
.super Ljava/lang/Object;
.source "Picture.java"


# instance fields
.field private pictureHorizontalPosition:B

.field private pictureScale:B

.field private pictureType:B

.field private pictureValue:[B

.field private pictureVerticalPosition:B


# direct methods
.method public constructor <init>(B[BBBB)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual/range {p0 .. p5}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Picture;->setPictureParams(B[BBBB)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    if-lt p3, v0, :cond_3

    .line 38
    aget-byte v1, p1, p2

    iput-byte v1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Picture;->pictureHorizontalPosition:B

    if-ltz v1, :cond_2

    const/16 v2, 0x64

    if-gt v1, v2, :cond_2

    add-int/lit8 v1, p2, 0x1

    .line 43
    aget-byte v1, p1, v1

    iput-byte v1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Picture;->pictureVerticalPosition:B

    if-ltz v1, :cond_1

    if-gt v1, v2, :cond_1

    add-int/lit8 v1, p2, 0x2

    .line 48
    aget-byte v1, p1, v1

    iput-byte v1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Picture;->pictureScale:B

    if-ltz v1, :cond_0

    if-gt v1, v2, :cond_0

    add-int/lit8 v1, p2, 0x3

    .line 53
    aget-byte v1, p1, v1

    iput-byte v1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Picture;->pictureType:B

    sub-int/2addr p3, v0

    .line 55
    new-array p3, p3, [B

    iput-object p3, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Picture;->pictureValue:[B

    add-int/2addr p2, v0

    const/4 v0, 0x0

    .line 56
    array-length v1, p3

    invoke-static {p1, p2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 50
    :cond_0
    new-instance p1, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {p1}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {p1}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw p1

    .line 40
    :cond_2
    new-instance p1, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {p1}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw p1

    .line 35
    :cond_3
    new-instance p1, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {p1}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getPictureHorizontalPosition()B
    .locals 1

    .line 65
    iget-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Picture;->pictureHorizontalPosition:B

    return v0
.end method

.method public getPictureScale()B
    .locals 1

    .line 73
    iget-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Picture;->pictureScale:B

    return v0
.end method

.method public getPictureType()B
    .locals 1

    .line 77
    iget-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Picture;->pictureType:B

    return v0
.end method

.method public getPictureValue()[B
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Picture;->pictureValue:[B

    return-object v0
.end method

.method public getPictureVerticalPosition()B
    .locals 1

    .line 69
    iget-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Picture;->pictureVerticalPosition:B

    return v0
.end method

.method public setPictureParams(B[BBBB)V
    .locals 0

    .line 86
    iput-byte p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Picture;->pictureType:B

    .line 87
    iput-object p2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Picture;->pictureValue:[B

    .line 88
    iput-byte p3, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Picture;->pictureHorizontalPosition:B

    .line 89
    iput-byte p4, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Picture;->pictureVerticalPosition:B

    .line 90
    iput-byte p5, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Picture;->pictureScale:B

    return-void
.end method
