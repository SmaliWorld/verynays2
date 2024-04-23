.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;
.source "ConstantValueAttribute.java"


# static fields
.field private static attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;


# instance fields
.field private constantIndex:I

.field private final entry:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V
    .locals 1

    .line 38
    sget-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;->entry:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    return-void
.end method

.method public static setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 0

    .line 34
    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 56
    :cond_2
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;

    .line 57
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;->entry:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    if-nez v1, :cond_3

    .line 58
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;->entry:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    if-eqz p1, :cond_4

    return v2

    .line 61
    :cond_3
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;->entry:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method protected getLength()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 3

    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;->getAttributeName()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;->entry:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 80
    invoke-super {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;->entry:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method protected resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 88
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;->entry:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 89
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;->entry:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;->constantIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constant:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;->entry:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

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

    .line 99
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;->constantIndex:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method
