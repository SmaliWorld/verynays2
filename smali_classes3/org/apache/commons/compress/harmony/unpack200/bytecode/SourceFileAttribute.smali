.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;
.source "SourceFileAttribute.java"


# static fields
.field private static attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;


# instance fields
.field private final name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private nameIndex:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 1

    .line 36
    sget-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 37
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    return-void
.end method

.method public static setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 0

    .line 32
    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 51
    :cond_2
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;

    .line 52
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    if-nez v1, :cond_3

    .line 53
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    if-eqz p1, :cond_4

    return v2

    .line 56
    :cond_3
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->equals(Ljava/lang/Object;)Z

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

    .line 79
    new-array v0, v0, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;->getAttributeName()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 85
    invoke-super {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isSourceFileAttribute()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 93
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;->nameIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SourceFile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

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

    .line 103
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;->nameIndex:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method
