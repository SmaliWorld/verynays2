.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;
.source "LineNumberTableAttribute.java"


# static fields
.field private static attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;


# instance fields
.field private final line_number_table_length:I

.field private final line_numbers:[I

.field private final start_pcs:[I


# direct methods
.method public constructor <init>(I[I[I)V
    .locals 1

    .line 38
    sget-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 39
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;->line_number_table_length:I

    .line 40
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;->start_pcs:[I

    .line 41
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;->line_numbers:[I

    return-void
.end method

.method public static setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 0

    .line 33
    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    return-void
.end method


# virtual methods
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

.method protected getLength()I
    .locals 1

    .line 46
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;->line_number_table_length:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 3

    const/4 v0, 0x1

    .line 75
    new-array v0, v0, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;->getAttributeName()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected getStartPCs()[I
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;->start_pcs:[I

    return-object v0
.end method

.method protected resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineNumberTable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;->line_number_table_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lines"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeBody(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;->line_number_table_length:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v0, 0x0

    .line 52
    :goto_0
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;->line_number_table_length:I

    if-ge v0, v1, :cond_0

    .line 53
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;->start_pcs:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 54
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;->line_numbers:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
