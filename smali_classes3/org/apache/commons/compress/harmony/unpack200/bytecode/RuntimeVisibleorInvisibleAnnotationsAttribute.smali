.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleAnnotationsAttribute;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute;
.source "RuntimeVisibleorInvisibleAnnotationsAttribute.java"


# instance fields
.field private final annotations:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

.field private final num_annotations:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 35
    array-length p1, p2

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleAnnotationsAttribute;->num_annotations:I

    .line 36
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleAnnotationsAttribute;->annotations:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    return-void
.end method


# virtual methods
.method protected getLength()I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 42
    :goto_0
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleAnnotationsAttribute;->num_annotations:I

    if-ge v1, v2, :cond_0

    .line 43
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleAnnotationsAttribute;->annotations:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->getLength()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 5

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleAnnotationsAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move v2, v1

    .line 77
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleAnnotationsAttribute;->annotations:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 78
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->getClassFileEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    :goto_1
    if-ge v1, v2, :cond_1

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method protected resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 3

    .line 50
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleAnnotationsAttribute;->annotations:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 52
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleAnnotationsAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->underlyingString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleAnnotationsAttribute;->num_annotations:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " annotations"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeBody(Ljava/io/DataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->size()I

    move-result v0

    .line 59
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleAnnotationsAttribute;->num_annotations:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v1, 0x0

    .line 60
    :goto_0
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleAnnotationsAttribute;->num_annotations:I

    if-ge v1, v2, :cond_0

    .line 61
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleAnnotationsAttribute;->annotations:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->writeBody(Ljava/io/DataOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleAnnotationsAttribute;->getLength()I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1
.end method
