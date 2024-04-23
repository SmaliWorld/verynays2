.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;
.super Ljava/lang/Object;
.source "RuntimeVisibleorInvisibleParameterAnnotationsAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParameterAnnotation"
.end annotation


# instance fields
.field private final annotations:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

.field private final num_annotations:I


# direct methods
.method public constructor <init>([Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    array-length v0, p1

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;->num_annotations:I

    .line 80
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;->annotations:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    return-void
.end method


# virtual methods
.method public getClassFileEntries()Ljava/util/List;
    .locals 4

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 106
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;->annotations:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 107
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->getClassFileEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getLength()I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 98
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;->annotations:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 99
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->getLength()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 3

    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;->annotations:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 92
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeBody(Ljava/io/DataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;->num_annotations:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;->annotations:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 86
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->writeBody(Ljava/io/DataOutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
