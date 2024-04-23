.class public abstract Lcom/shared/mobile_api/bytes/ByteArrayFactory;
.super Ljava/lang/Object;
.source "ByteArrayFactory.java"


# static fields
.field static INSTANCE:Lcom/shared/mobile_api/bytes/ByteArrayFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;
    .locals 1

    .line 30
    sget-object v0, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->INSTANCE:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    return-object v0
.end method

.method public static setInstance(Lcom/shared/mobile_api/bytes/ByteArrayFactory;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->INSTANCE:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    return-void
.end method


# virtual methods
.method public abstract compareString(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract convertString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method public abstract formatAtc(I)Ljava/lang/String;
.end method

.method public abstract fromChar(C)I
.end method

.method public abstract fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method public abstract getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method public abstract getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method public abstract getFromByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method public abstract getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method public abstract getHexStringLengthAsHex(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getHexStringLengthAsHex(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract getStringLengthAsHex(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUTF8String(Lcom/shared/mobile_api/bytes/ByteArray;)Ljava/lang/String;
.end method

.method public abstract hexStringToBase64(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hexToInteger(Ljava/lang/String;)I
.end method

.method public abstract integerToHex(I)Ljava/lang/String;
.end method

.method public isBitSet(BI)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    shl-int p2, v0, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public abstract isNull(Ljava/lang/String;)Z
.end method

.method public abstract padleft(Ljava/lang/String;IC)Ljava/lang/String;
.end method

.method public abstract stringToInt(Ljava/lang/String;)I
.end method

.method public abstract toChar(I)C
.end method

.method public abstract toString(Lcom/shared/mobile_api/bytes/ByteArray;II)Ljava/lang/String;
.end method
