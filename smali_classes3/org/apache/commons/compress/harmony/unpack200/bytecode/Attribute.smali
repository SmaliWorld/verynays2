.class public abstract Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
.source "Attribute.java"


# instance fields
.field protected final attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private attributeNameIndex:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    return-void
.end method


# virtual methods
.method protected doWrite(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->attributeNameIndex:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 38
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->getLength()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 39
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->writeBody(Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 53
    :cond_2
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 54
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    if-nez v2, :cond_3

    .line 55
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    if-eqz p1, :cond_4

    return v1

    .line 58
    :cond_3
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method protected getAttributeName()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    return-object v0
.end method

.method protected abstract getLength()I
.end method

.method protected getLengthIncludingHeader()I
    .locals 1

    .line 78
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method protected getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 3

    const/4 v0, 0x1

    .line 83
    new-array v0, v0, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->getAttributeName()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public hasBCIRenumbering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 109
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public isSourceFileAttribute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 1

    .line 115
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 116
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->attributeNameIndex:I

    return-void
.end method

.method protected abstract writeBody(Ljava/io/DataOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
