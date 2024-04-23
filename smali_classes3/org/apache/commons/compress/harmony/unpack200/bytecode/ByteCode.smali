.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
.source "ByteCode.java"


# static fields
.field private static noArgByteCodes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;


# instance fields
.field private final byteCodeForm:Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

.field private byteCodeOffset:I

.field private byteCodeTargets:[I

.field private nested:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

.field private nestedPositions:[[I

.field private rewrite:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xff

    .line 41
    new-array v0, v0, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    sput-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->noArgByteCodes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    .line 53
    sget-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->NONE:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;-><init>(I[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V

    return-void
.end method

.method protected constructor <init>(I[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->byteCodeOffset:I

    .line 57
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->get(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->byteCodeForm:Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    .line 58
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->getRewriteCopy()[I

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->rewrite:[I

    .line 59
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->nested:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    return-void
.end method

.method public static getByteCode(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;
    .locals 2

    and-int/lit16 p0, p0, 0xff

    .line 32
    invoke-static {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->get(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->hasNoOperand()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->noArgByteCodes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    aget-object v1, v0, p0

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    invoke-direct {v1, p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;-><init>(I)V

    aput-object v1, v0, p0

    .line 36
    :cond_0
    sget-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->noArgByteCodes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    aget-object p0, v0, p0

    return-object p0

    .line 38
    :cond_1
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public applyByteCodeTargetFixup(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;)V
    .locals 1

    .line 312
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->fixUpByteCodeTargets(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;)V

    return-void
.end method

.method protected doWrite(Ljava/io/DataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->rewrite:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 65
    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public extractOperands(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;Lorg/apache/commons/compress/harmony/unpack200/Segment;I)V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    move-result-object p2

    .line 80
    invoke-virtual {p2, p0, p1, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->setByteCodeOperands(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V

    return-void
.end method

.method protected getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->byteCodeForm:Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    return-object v0
.end method

.method public getByteCodeIndex()I
    .locals 1

    .line 286
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->byteCodeOffset:I

    return v0
.end method

.method public getByteCodeTargets()[I
    .locals 1

    .line 301
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->byteCodeTargets:[I

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->rewrite:[I

    array-length v0, v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->nested:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    return-object v0
.end method

.method public getNestedPosition(I)[I
    .locals 1

    .line 260
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getNestedPositions()[[I

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getNestedPositions()[[I
    .locals 1

    .line 256
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->nestedPositions:[[I

    return-object v0
.end method

.method public getOpcode()I
    .locals 1

    .line 101
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->getOpcode()I

    move-result v0

    return v0
.end method

.method public getRewrite()[I
    .locals 1

    .line 338
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->rewrite:[I

    return-object v0
.end method

.method public hasMultipleByteCodes()Z
    .locals 1

    .line 270
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->hasMultipleByteCodes()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 106
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->objectHashCode()I

    move-result v0

    return v0
.end method

.method public nestedMustStartClassPool()Z
    .locals 1

    .line 342
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->byteCodeForm:Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->nestedMustStartClassPool()Z

    move-result v0

    return v0
.end method

.method protected resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 4

    .line 118
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 119
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->nested:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 122
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->nested:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 123
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getNestedPosition(I)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 131
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->nested:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v2

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getNestedPosition(I)[I

    move-result-object v3

    aget v3, v3, v0

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setOperand2Bytes(II)V

    goto :goto_1

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled resolve "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->nested:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v2

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getNestedPosition(I)[I

    move-result-object v3

    aget v3, v3, v0

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setOperandByte(II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setByteCodeIndex(I)V
    .locals 0

    .line 282
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->byteCodeOffset:I

    return-void
.end method

.method public setByteCodeTargets([I)V
    .locals 0

    .line 297
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->byteCodeTargets:[I

    return-void
.end method

.method public setNested([Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->nested:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    return-void
.end method

.method public setNestedPositions([[I)V
    .locals 0

    .line 252
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->nestedPositions:[[I

    return-void
.end method

.method public setOperand2Bytes(II)V
    .locals 4

    .line 174
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->firstOperandIndex()I

    move-result v0

    .line 175
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->getRewrite()[I

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    .line 176
    const-string v3, "Trying to rewrite "

    if-lt v0, v2, :cond_1

    add-int/2addr v0, p2

    add-int/lit8 v2, v0, 0x1

    if-gt v2, v1, :cond_0

    .line 186
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->rewrite:[I

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    aput v1, p2, v0

    and-int/lit16 p1, p1, 0xff

    .line 187
    aput p1, p2, v2

    return-void

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with an int at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " but this won\'t fit in the rewrite array"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/Error;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " that has no rewrite"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOperandByte(II)V
    .locals 4

    .line 215
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->firstOperandIndex()I

    move-result v0

    .line 216
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->operandLength()I

    move-result v1

    const/4 v2, 0x1

    .line 217
    const-string v3, "Trying to rewrite "

    if-lt v0, v2, :cond_1

    add-int/2addr v0, p2

    if-gt v0, v1, :cond_0

    .line 227
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->rewrite:[I

    and-int/lit16 p1, p1, 0xff

    aput p1, p2, v0

    return-void

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with an byte at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " but this won\'t fit in the rewrite array"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_1
    new-instance p1, Ljava/lang/Error;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " that has no rewrite"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOperandBytes([I)V
    .locals 6

    .line 148
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->firstOperandIndex()I

    move-result v0

    .line 149
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->operandLength()I

    move-result v1

    const/4 v2, 0x1

    .line 150
    const-string v3, "Trying to rewrite "

    if-lt v0, v2, :cond_2

    .line 155
    array-length v2, p1

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 161
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->rewrite:[I

    add-int v4, v2, v0

    aget v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but bytecode has length "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->byteCodeForm:Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    .line 157
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->operandLength()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_2
    new-instance p1, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " that has no rewrite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOperandSigned2Bytes(II)V
    .locals 1

    if-ltz p1, :cond_0

    .line 199
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setOperand2Bytes(II)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000

    add-int/2addr p1, v0

    .line 202
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setOperand2Bytes(II)V

    :goto_0
    return-void
.end method

.method public setRewrite([I)V
    .locals 0

    .line 325
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->rewrite:[I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
