.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute;
.source "RuntimeVisibleorInvisibleParameterAnnotationsAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;
    }
.end annotation


# instance fields
.field private final num_parameters:I

.field private final parameter_annotations:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 36
    array-length p1, p2

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute;->num_parameters:I

    .line 37
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute;->parameter_annotations:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;

    return-void
.end method


# virtual methods
.method protected getLength()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    :goto_0
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute;->num_parameters:I

    if-ge v1, v2, :cond_0

    .line 44
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute;->parameter_annotations:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;->getLength()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 5

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move v2, v1

    .line 118
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute;->parameter_annotations:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 119
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;->getClassFileEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    :goto_1
    if-ge v1, v2, :cond_1

    .line 123
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

    .line 51
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute;->parameter_annotations:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 53
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->underlyingString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute;->num_parameters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " parameter annotations"

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

    .line 59
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute;->num_parameters:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x0

    .line 60
    :goto_0
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute;->num_parameters:I

    if-ge v0, v1, :cond_0

    .line 61
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute;->parameter_annotations:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;->writeBody(Ljava/io/DataOutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
