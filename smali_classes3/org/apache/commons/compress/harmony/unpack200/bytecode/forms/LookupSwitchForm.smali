.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LookupSwitchForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SwitchForm;
.source "LookupSwitchForm.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SwitchForm;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setByteCodeOperands(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 8

    .line 39
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextCaseCount()I

    move-result v0

    .line 40
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextLabel()I

    move-result v1

    .line 41
    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 43
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextCaseValues()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 45
    :cond_0
    new-array v4, v0, [I

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_1

    .line 47
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextLabel()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, v0, 0x1

    .line 50
    new-array v5, p2, [I

    .line 51
    aput v1, v5, v3

    const/4 v1, 0x1

    move v6, v1

    :goto_2
    if-ge v6, p2, :cond_2

    add-int/lit8 v7, v6, -0x1

    .line 53
    aget v7, v4, v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p1, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setByteCodeTargets([I)V

    .line 69
    rem-int/lit8 p3, p3, 0x4

    rsub-int/lit8 p2, p3, 0x3

    rsub-int/lit8 p3, p3, 0xc

    mul-int/lit8 v4, v0, 0x4

    add-int/2addr p3, v4

    add-int/2addr p3, v4

    .line 74
    new-array p3, p3, [I

    .line 79
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getOpcode()I

    move-result v4

    aput v4, p3, v3

    move v4, v3

    :goto_3
    if-ge v4, p2, :cond_3

    add-int/lit8 v5, v1, 0x1

    .line 83
    aput v3, p3, v1

    add-int/lit8 v4, v4, 0x1

    move v1, v5

    goto :goto_3

    :cond_3
    add-int/lit8 p2, v1, 0x1

    const/4 v4, -0x1

    .line 88
    aput v4, p3, v1

    add-int/lit8 v5, v1, 0x2

    .line 89
    aput v4, p3, p2

    add-int/lit8 p2, v1, 0x3

    .line 90
    aput v4, p3, v5

    add-int/lit8 v5, v1, 0x4

    .line 91
    aput v4, p3, p2

    .line 95
    invoke-virtual {p0, v0, v5, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LookupSwitchForm;->setRewrite4Bytes(II[I)V

    add-int/lit8 v1, v1, 0x8

    :goto_4
    if-ge v3, v0, :cond_4

    .line 103
    aget p2, v2, v3

    invoke-virtual {p0, p2, v1, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LookupSwitchForm;->setRewrite4Bytes(II[I)V

    add-int/lit8 p2, v1, 0x4

    add-int/lit8 v5, v1, 0x5

    .line 106
    aput v4, p3, p2

    add-int/lit8 p2, v1, 0x6

    .line 107
    aput v4, p3, v5

    add-int/lit8 v5, v1, 0x7

    .line 108
    aput v4, p3, p2

    add-int/lit8 v1, v1, 0x8

    .line 109
    aput v4, p3, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {p1, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setRewrite([I)V

    return-void
.end method
