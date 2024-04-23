.class public Lcom/shared/mobile_api/bytes/AndroidByteArrayFactory;
.super Lcom/shared/mobile_api/bytes/ByteArrayFactory;
.source "AndroidByteArrayFactory.java"


# static fields
.field protected static final HEX_DIGITS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 31
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/shared/mobile_api/bytes/AndroidByteArrayFactory;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public compareString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public convertString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 2

    .line 206
    new-instance v0, Lcom/shared/mobile_api/bytes/AndroidByteArray;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/shared/mobile_api/bytes/AndroidByteArray;-><init>([BI)V

    return-object v0
.end method

.method public formatAtc(I)Ljava/lang/String;
    .locals 2

    .line 176
    invoke-virtual {p0, p1}, Lcom/shared/mobile_api/bytes/AndroidByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/16 v1, 0x30

    invoke-virtual {p0, p1, v0, v1}, Lcom/shared/mobile_api/bytes/AndroidByteArrayFactory;->padleft(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fromChar(C)I
    .locals 3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid hex digit ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 p1, p1, -0x57

    return p1

    :pswitch_1
    add-int/lit8 p1, p1, -0x37

    return p1

    :pswitch_2
    add-int/lit8 p1, p1, -0x30

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 196
    new-instance v0, Lcom/shared/mobile_api/bytes/AndroidByteArray;

    invoke-direct {v0, p1}, Lcom/shared/mobile_api/bytes/AndroidByteArray;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 36
    new-instance v0, Lcom/shared/mobile_api/bytes/AndroidByteArray;

    invoke-direct {v0, p1}, Lcom/shared/mobile_api/bytes/AndroidByteArray;-><init>(I)V

    return-object v0
.end method

.method public getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 41
    new-instance v0, Lcom/shared/mobile_api/bytes/AndroidByteArray;

    invoke-direct {v0, p1, p2}, Lcom/shared/mobile_api/bytes/AndroidByteArray;-><init>([BI)V

    return-object v0
.end method

.method public getFromByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 46
    new-instance v0, Lcom/shared/mobile_api/bytes/AndroidByteArray;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/shared/mobile_api/bytes/AndroidByteArray;-><init>([B)V

    return-object v0
.end method

.method public getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 3

    .line 51
    new-instance v0, Lcom/shared/mobile_api/bytes/AndroidByteArray;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    int-to-short p1, p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/shared/mobile_api/bytes/AndroidByteArray;-><init>([BI)V

    return-object v0
.end method

.method public getHexStringLengthAsHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcom/shared/mobile_api/bytes/AndroidByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 129
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shared/mobile_api/bytes/AndroidByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHexStringLengthAsHex(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 136
    invoke-virtual {p0, p1}, Lcom/shared/mobile_api/bytes/AndroidByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 138
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shared/mobile_api/bytes/AndroidByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object p1

    mul-int/lit8 p2, p2, 0x2

    const/16 v0, 0x30

    .line 139
    invoke-virtual {p0, p1, p2, v0}, Lcom/shared/mobile_api/bytes/AndroidByteArrayFactory;->padleft(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringLengthAsHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 116
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p0, p1}, Lcom/shared/mobile_api/bytes/AndroidByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    .line 119
    throw p1
.end method

.method public getUTF8String(Lcom/shared/mobile_api/bytes/ByteArray;)Ljava/lang/String;
    .locals 1

    .line 201
    new-instance v0, Ljava/lang/String;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public hexStringToBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 215
    const-string v0, ""

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "000000"

    if-ge v2, v4, :cond_0

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v2, 0x1

    .line 218
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x10

    .line 217
    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v5

    goto :goto_0

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x6

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bin: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "base64"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x6

    .line 228
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto :goto_1

    .line 232
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    const-string v1, "===="

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hexToInteger(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x10

    .line 160
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public integerToHex(I)Ljava/lang/String;
    .locals 2

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x30

    invoke-virtual {p0, p1, v0, v1}, Lcom/shared/mobile_api/bytes/AndroidByteArrayFactory;->padleft(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    .line 171
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public padleft(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p2, v1

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_0

    .line 152
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p2, v1

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stringToInt(Ljava/lang/String;)I
    .locals 0

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public toChar(I)C
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    .line 109
    sget-object v0, Lcom/shared/mobile_api/bytes/AndroidByteArrayFactory;->HEX_DIGITS:[C

    aget-char p1, v0, p1

    return p1

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid hex digit ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString(Lcom/shared/mobile_api/bytes/ByteArray;II)Ljava/lang/String;
    .locals 7

    mul-int/lit8 v0, p3, 0x2

    .line 55
    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, p2

    :goto_0
    add-int v3, p2, p3

    if-ge v2, v3, :cond_0

    .line 60
    invoke-interface {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v3

    add-int/lit8 v4, v1, 0x1

    .line 61
    sget-object v5, Lcom/shared/mobile_api/bytes/AndroidByteArrayFactory;->HEX_DIGITS:[C

    ushr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v0, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v3, v3, 0xf

    .line 62
    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method
