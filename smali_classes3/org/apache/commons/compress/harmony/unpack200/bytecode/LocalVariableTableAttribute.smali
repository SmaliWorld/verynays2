.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;
.source "LocalVariableTableAttribute.java"


# static fields
.field private static attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;


# instance fields
.field private codeLength:I

.field private descriptor_indexes:[I

.field private final descriptors:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private final indexes:[I

.field private final lengths:[I

.field private final local_variable_table_length:I

.field private name_indexes:[I

.field private final names:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private final start_pcs:[I


# direct methods
.method public constructor <init>(I[I[I[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[I)V
    .locals 1

    .line 48
    sget-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 49
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->local_variable_table_length:I

    .line 50
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->start_pcs:[I

    .line 51
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->lengths:[I

    .line 52
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->names:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 53
    iput-object p5, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->descriptors:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 54
    iput-object p6, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->indexes:[I

    return-void
.end method

.method public static setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 0

    .line 43
    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    return-void
.end method


# virtual methods
.method protected getLength()I
    .locals 1

    .line 63
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->local_variable_table_length:I

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 3

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->getAttributeName()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 82
    :goto_0
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->local_variable_table_length:I

    if-ge v1, v2, :cond_0

    .line 83
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->names:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->descriptors:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method protected getStartPCs()[I
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->start_pcs:[I

    return-object v0
.end method

.method public renumber(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->start_pcs:[I

    array-length v1, v0

    new-array v1, v1, [I

    .line 124
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;->renumber(Ljava/util/List;)V

    .line 137
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->codeLength:I

    .line 141
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->lengths:[I

    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 142
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->start_pcs:[I

    aget v4, v4, v3

    .line 144
    aget v2, v2, v3

    .line 147
    aget v5, v1, v3

    add-int/2addr v5, v2

    if-ltz v5, :cond_1

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v5, v2, :cond_0

    sub-int v2, v0, v4

    goto :goto_1

    .line 162
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v4

    .line 165
    :goto_1
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->lengths:[I

    aput v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152
    :cond_1
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string v0, "Error renumbering bytecode indexes"

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method protected resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 3

    .line 93
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 94
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->local_variable_table_length:I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->name_indexes:[I

    .line 95
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->descriptor_indexes:[I

    const/4 v0, 0x0

    .line 96
    :goto_0
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->local_variable_table_length:I

    if-ge v0, v1, :cond_0

    .line 97
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->names:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 98
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->descriptors:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 99
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->name_indexes:[I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->names:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v2

    aput v2, v1, v0

    .line 100
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->descriptor_indexes:[I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->descriptors:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCodeLength(I)V
    .locals 0

    .line 58
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->codeLength:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalVariableTable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->local_variable_table_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " variables"

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

    .line 68
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->local_variable_table_length:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v0, 0x0

    .line 69
    :goto_0
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->local_variable_table_length:I

    if-ge v0, v1, :cond_0

    .line 70
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->start_pcs:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 71
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->lengths:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 72
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->name_indexes:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 73
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->descriptor_indexes:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 74
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->indexes:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
