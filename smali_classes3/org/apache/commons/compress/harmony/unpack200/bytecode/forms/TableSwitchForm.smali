.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/TableSwitchForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SwitchForm;
.source "TableSwitchForm.java"


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

    .line 42
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextCaseValues()I

    move-result v2

    .line 44
    new-array v3, v0, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    .line 46
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextLabel()I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, v0, 0x1

    .line 49
    new-array v5, p2, [I

    .line 50
    aput v1, v5, v4

    const/4 v1, 0x1

    move v6, v1

    :goto_1
    if-ge v6, p2, :cond_1

    add-int/lit8 v7, v6, -0x1

    .line 52
    aget v7, v3, v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setByteCodeTargets([I)V

    add-int p2, v2, v0

    sub-int/2addr p2, v1

    .line 70
    rem-int/lit8 p3, p3, 0x4

    rsub-int/lit8 v3, p3, 0x3

    rsub-int/lit8 p3, p3, 0x10

    mul-int/lit8 v5, v0, 0x4

    add-int/2addr p3, v5

    .line 76
    new-array p3, p3, [I

    .line 81
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getOpcode()I

    move-result v5

    aput v5, p3, v4

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_2

    add-int/lit8 v6, v1, 0x1

    .line 85
    aput v4, p3, v1

    add-int/lit8 v5, v5, 0x1

    move v1, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v1, 0x1

    const/4 v5, -0x1

    .line 90
    aput v5, p3, v1

    add-int/lit8 v6, v1, 0x2

    .line 91
    aput v5, p3, v3

    add-int/lit8 v3, v1, 0x3

    .line 92
    aput v5, p3, v6

    add-int/lit8 v6, v1, 0x4

    .line 93
    aput v5, p3, v3

    .line 97
    invoke-virtual {p0, v2, v6, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/TableSwitchForm;->setRewrite4Bytes(II[I)V

    add-int/lit8 v2, v1, 0x8

    .line 102
    invoke-virtual {p0, p2, v2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/TableSwitchForm;->setRewrite4Bytes(II[I)V

    add-int/lit8 v1, v1, 0xc

    :goto_3
    if-ge v4, v0, :cond_3

    add-int/lit8 p2, v1, 0x1

    .line 109
    aput v5, p3, v1

    add-int/lit8 v2, v1, 0x2

    .line 110
    aput v5, p3, p2

    add-int/lit8 p2, v1, 0x3

    .line 111
    aput v5, p3, v2

    add-int/lit8 v1, v1, 0x4

    .line 112
    aput v5, p3, p2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p1, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setRewrite([I)V

    return-void
.end method
