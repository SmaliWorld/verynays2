.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;
.super Ljava/lang/Object;
.source "AnnotationsAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Annotation"
.end annotation


# instance fields
.field private final element_names:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private final element_values:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;

.field private name_indexes:[I

.field private final num_pairs:I

.field private final type:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private type_index:I


# direct methods
.method public constructor <init>(ILorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->num_pairs:I

    .line 46
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->type:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 47
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->element_names:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 48
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->element_values:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;

    return-void
.end method


# virtual methods
.method public getClassFileEntries()Ljava/util/List;
    .locals 4

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->element_names:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 83
    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->element_values:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;->getClassFileEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->type:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getLength()I
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 53
    :goto_0
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->num_pairs:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 55
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->element_values:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;->getLength()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->type:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 62
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->type:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->type_index:I

    .line 63
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->num_pairs:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->name_indexes:[I

    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->element_names:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 65
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 66
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->name_indexes:[I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->element_names:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v2

    aput v2, v1, v0

    .line 67
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->element_values:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeBody(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->type_index:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 73
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->num_pairs:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v0, 0x0

    .line 74
    :goto_0
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->num_pairs:I

    if-ge v0, v1, :cond_0

    .line 75
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->name_indexes:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 76
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;->element_values:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;->writeBody(Ljava/io/DataOutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
