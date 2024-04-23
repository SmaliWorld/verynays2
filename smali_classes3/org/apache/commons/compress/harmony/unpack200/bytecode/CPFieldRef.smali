.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;
.source "CPFieldRef.java"


# instance fields
.field private cachedHashCode:I

.field className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

.field transient classNameIndex:I

.field private hashcodeComputed:Z

.field private final nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

.field transient nameAndTypeIndex:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;I)V
    .locals 1

    const/16 v0, 0x9

    .line 33
    invoke-direct {p0, v0, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;-><init>(BI)V

    .line 34
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 35
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    return-void
.end method

.method private generateHashCode()V
    .locals 3

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->hashcodeComputed:Z

    .line 68
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 69
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    .line 70
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->cachedHashCode:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 89
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 92
    :cond_2
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;

    .line 93
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    if-nez v2, :cond_3

    .line 94
    iget-object v2, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    if-eqz v2, :cond_4

    return v1

    .line 97
    :cond_3
    iget-object v3, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 100
    :cond_4
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    if-nez v2, :cond_5

    .line 101
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    if-eqz p1, :cond_6

    return v1

    .line 104
    :cond_5
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method protected getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 3

    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 75
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->hashcodeComputed:Z

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->generateHashCode()V

    .line 78
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->cachedHashCode:I

    return v0
.end method

.method protected resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 46
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->nameAndTypeIndex:I

    .line 47
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->classNameIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FieldRef: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeBody(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->classNameIndex:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 53
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;->nameAndTypeIndex:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method
