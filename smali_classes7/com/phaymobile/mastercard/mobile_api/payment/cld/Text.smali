.class public Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;
.super Ljava/lang/Object;
.source "Text.java"


# static fields
.field public static final BOLD:B = 0x40t

.field public static final COURIER_NEW:B = 0x4t

.field public static final FARRINGTON_7B:B = 0x3t

.field public static final ISO_1073_1_OCR_A:B = 0x1t

.field public static final ISO_1073_1_OCR_B:B = 0x2t

.field public static final ITALIC:B = -0x80t

.field public static final REVERSE_ITALIC:B = 0x10t

.field public static final TIMES_NEW_ROMAN:B = 0x5t

.field public static final UNDERLINE:B = 0x20t


# instance fields
.field BtextValue:[B

.field private font:B

.field private textColor:I

.field private textHorizontalPosition:B

.field private textMode:B

.field private textSize:B

.field private textType:B

.field private textVerticalPosition:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-byte p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->textType:B

    const/16 p1, 0x8

    if-lt p4, p1, :cond_3

    .line 58
    aget-byte v0, p2, p3

    iput-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->textVerticalPosition:B

    if-ltz v0, :cond_2

    const/16 v1, 0x64

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p3, 0x1

    .line 63
    aget-byte v0, p2, v0

    iput-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->textHorizontalPosition:B

    if-ltz v0, :cond_1

    if-gt v0, v1, :cond_1

    add-int/lit8 v0, p3, 0x2

    .line 68
    aget-byte v0, p2, v0

    iput-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->font:B

    add-int/lit8 v0, p3, 0x3

    .line 70
    aget-byte v0, p2, v0

    iput-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->textMode:B

    add-int/lit8 v0, p3, 0x4

    .line 72
    aget-byte v0, p2, v0

    iput-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->textSize:B

    if-ltz v0, :cond_0

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, p3, 0x5

    .line 78
    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p3, 0x6

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, p1

    or-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x7

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->textColor:I

    sub-int/2addr p4, p1

    .line 82
    new-array v0, p4, [B

    iput-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->BtextValue:[B

    add-int/2addr p3, p1

    const/4 p1, 0x0

    .line 83
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 75
    :cond_0
    new-instance p1, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {p1}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw p1

    .line 65
    :cond_1
    new-instance p1, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {p1}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw p1

    .line 60
    :cond_2
    new-instance p1, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {p1}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw p1

    .line 55
    :cond_3
    new-instance p1, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {p1}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->BtextValue:[B

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray([B)V

    return-void
.end method

.method public getFont()B
    .locals 1

    .line 119
    iget-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->font:B

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->textColor:I

    return v0
.end method

.method public getTextHorizontalPosition()B
    .locals 1

    .line 103
    iget-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->textHorizontalPosition:B

    return v0
.end method

.method public getTextMode()B
    .locals 1

    .line 123
    iget-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->textMode:B

    return v0
.end method

.method public getTextSize()B
    .locals 1

    .line 147
    iget-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->textSize:B

    return v0
.end method

.method public getTextType()B
    .locals 1

    .line 95
    iget-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->textType:B

    return v0
.end method

.method public getTextValue()Ljava/lang/String;
    .locals 3

    .line 165
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->BtextValue:[B

    const-string v2, "windows-1250"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->BtextValue:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    return-object v0
.end method

.method public getTextVerticalPosition()B
    .locals 1

    .line 111
    iget-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->textVerticalPosition:B

    return v0
.end method

.method public isBold()Z
    .locals 1

    .line 135
    iget-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->textMode:B

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 131
    iget-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->textMode:B

    and-int/lit8 v0, v0, -0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReverseItalic()Z
    .locals 1

    .line 143
    iget-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->textMode:B

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUnderline()Z
    .locals 1

    .line 139
    iget-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->textMode:B

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBtextValue([B)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->BtextValue:[B

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->textColor:I

    return-void
.end method

.method public setTextHorizontalPosition(B)V
    .locals 0

    .line 107
    iput-byte p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->textHorizontalPosition:B

    return-void
.end method

.method public setTextMode(B)V
    .locals 0

    .line 127
    iput-byte p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->textMode:B

    return-void
.end method

.method public setTextSize(B)V
    .locals 0

    .line 151
    iput-byte p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->textSize:B

    return-void
.end method

.method public setTextType(B)V
    .locals 0

    .line 99
    iput-byte p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->textType:B

    return-void
.end method

.method public setTextVerticalPosition(B)V
    .locals 0

    .line 115
    iput-byte p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->textVerticalPosition:B

    return-void
.end method
