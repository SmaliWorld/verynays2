.class public Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;
.super Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;
.source "CPMethodOrField.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final className:Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field private indexInClass:I

.field private indexInClassForConstructor:I

.field private final nameAndType:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/CPClass;Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->indexInClass:I

    .line 27
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->indexInClassForConstructor:I

    .line 30
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->className:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 31
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->nameAndType:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 41
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    .line 43
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->className:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iget-object v1, p1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->className:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->nameAndType:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    iget-object p1, p1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->nameAndType:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getClassIndex()I
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->className:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->getIndex()I

    move-result v0

    return v0
.end method

.method public getClassName()Lorg/apache/commons/compress/harmony/pack200/CPClass;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->className:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    return-object v0
.end method

.method public getDesc()Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->nameAndType:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    return-object v0
.end method

.method public getDescIndex()I
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->nameAndType:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->getIndex()I

    move-result v0

    return v0
.end method

.method public getIndexInClass()I
    .locals 1

    .line 69
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->indexInClass:I

    return v0
.end method

.method public getIndexInClassForConstructor()I
    .locals 1

    .line 77
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->indexInClassForConstructor:I

    return v0
.end method

.method public setIndexInClass(I)V
    .locals 0

    .line 73
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->indexInClass:I

    return-void
.end method

.method public setIndexInClassForConstructor(I)V
    .locals 0

    .line 81
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->indexInClassForConstructor:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->className:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->nameAndType:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
