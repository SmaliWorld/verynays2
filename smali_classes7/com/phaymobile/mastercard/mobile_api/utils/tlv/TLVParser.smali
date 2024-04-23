.class public Lcom/phaymobile/mastercard/mobile_api/utils/tlv/TLVParser;
.super Ljava/lang/Object;
.source "TLVParser.java"


# static fields
.field public static final BYTE_81:B = -0x7ft


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTlvLength([BI)I
    .locals 2

    .line 80
    aget-byte v0, p0, p1

    const/16 v1, -0x7f

    if-ne v0, v1, :cond_0

    .line 82
    invoke-static {p0, p1}, Lcom/shared/mobile_api/utils/Utils;->readShort([BI)S

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    and-int/lit16 p0, v0, 0xff

    return p0
.end method

.method public static parseTLV([BIILcom/phaymobile/mastercard/mobile_api/utils/tlv/TLVHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_2

    .line 52
    :try_start_0
    aget-byte v0, p0, p1

    and-int/lit8 v1, v0, 0x1f

    int-to-byte v1, v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_0

    .line 55
    invoke-static {p0, p1}, Lcom/shared/mobile_api/utils/Utils;->readShort([BI)S

    move-result v1

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    .line 61
    :goto_1
    invoke-static {p0, p1}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/BERTLVUtils;->getTLVLength([BI)I

    move-result v2

    .line 62
    invoke-static {p0, p1}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/BERTLVUtils;->getTLVLengthByte([BI)I

    move-result v3

    add-int/2addr p1, v3

    if-nez v1, :cond_1

    .line 66
    invoke-virtual {p3, v0, v2, p0, p1}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/TLVHandler;->parseTag(BI[BI)V

    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {p3, v1, v2, p0, p1}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/TLVHandler;->parseTag(SI[BI)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/2addr p1, v2

    goto :goto_0

    .line 75
    :catch_0
    new-instance p0, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {p0}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw p0

    .line 73
    :catch_1
    new-instance p0, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {p0}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public static parseTLVNoExtend([BIILcom/phaymobile/mastercard/mobile_api/utils/tlv/TLVHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 96
    aget-byte p1, p0, p1

    .line 98
    invoke-static {p0, v0}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/BERTLVUtils;->getTLVLength([BI)I

    move-result v1

    .line 99
    invoke-static {p0, v0}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/BERTLVUtils;->getTLVLengthByte([BI)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    invoke-virtual {p3, p1, v1, p0, v0}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/TLVHandler;->parseTag(BI[BI)V

    add-int p1, v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method
