.class public Lflexjson/JsonNumber;
.super Ljava/lang/Number;
.source "JsonNumber.java"


# instance fields
.field final Digits:Ljava/lang/String;

.field final Exp:Ljava/lang/String;

.field final HexDigits:Ljava/lang/String;

.field final fpRegex:Ljava/lang/String;

.field private input:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 9
    const-string v0, "(\\p{Digit}+)"

    iput-object v0, p0, Lflexjson/JsonNumber;->Digits:Ljava/lang/String;

    .line 10
    const-string v0, "(\\p{XDigit}+)"

    iput-object v0, p0, Lflexjson/JsonNumber;->HexDigits:Ljava/lang/String;

    .line 13
    const-string v0, "[eE][+-]?(\\p{Digit}+)"

    iput-object v0, p0, Lflexjson/JsonNumber;->Exp:Ljava/lang/String;

    .line 14
    const-string v0, "[\\x00-\\x20]*[+-]?(NaN|Infinity|((((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?)|(((0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+)))[pP][+-]?(\\p{Digit}+)))[fFdD]?))[\\x00-\\x20]*"

    iput-object v0, p0, Lflexjson/JsonNumber;->fpRegex:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    return-void
.end method

.method private isHex()Z
    .locals 2

    .line 135
    iget-object v0, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isOctal()Z
    .locals 4

    .line 139
    iget-object v0, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x30

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    .line 69
    invoke-virtual {p0}, Lflexjson/JsonNumber;->toDouble()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 1

    .line 64
    invoke-virtual {p0}, Lflexjson/JsonNumber;->toFloat()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 54
    invoke-virtual {p0}, Lflexjson/JsonNumber;->toInteger()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isDecimal()Z
    .locals 2

    .line 143
    iget-object v0, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    const-string v1, "[\\x00-\\x20]*[+-]?(NaN|Infinity|((((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?)|(((0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+)))[pP][+-]?(\\p{Digit}+)))[fFdD]?))[\\x00-\\x20]*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isLong()Z
    .locals 2

    .line 147
    iget-object v0, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    const-string v1, "\\-?\\d+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 59
    invoke-virtual {p0}, Lflexjson/JsonNumber;->toLong()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toBigDecimal()Ljava/math/BigDecimal;
    .locals 2

    .line 131
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 3

    .line 73
    invoke-direct {p0}, Lflexjson/JsonNumber;->isHex()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 75
    :cond_0
    invoke-direct {p0}, Lflexjson/JsonNumber;->isOctal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 78
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toByte()Ljava/lang/Byte;
    .locals 2

    .line 121
    invoke-direct {p0}, Lflexjson/JsonNumber;->isHex()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 123
    :cond_0
    invoke-direct {p0}, Lflexjson/JsonNumber;->isOctal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 126
    :cond_1
    iget-object v0, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public toDouble()Ljava/lang/Double;
    .locals 2

    .line 83
    iget-object v0, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public toFloat()Ljava/lang/Float;
    .locals 1

    .line 107
    iget-object v0, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public toInteger()Ljava/lang/Integer;
    .locals 2

    .line 97
    invoke-direct {p0}, Lflexjson/JsonNumber;->isHex()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    invoke-direct {p0}, Lflexjson/JsonNumber;->isOctal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 102
    :cond_1
    iget-object v0, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toLong()Ljava/lang/Long;
    .locals 2

    .line 111
    invoke-direct {p0}, Lflexjson/JsonNumber;->isHex()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 113
    :cond_0
    invoke-direct {p0}, Lflexjson/JsonNumber;->isOctal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 116
    :cond_1
    iget-object v0, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public toShort()Ljava/lang/Short;
    .locals 2

    .line 87
    invoke-direct {p0}, Lflexjson/JsonNumber;->isHex()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    invoke-direct {p0}, Lflexjson/JsonNumber;->isOctal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    .line 92
    :cond_1
    iget-object v0, p0, Lflexjson/JsonNumber;->input:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method
