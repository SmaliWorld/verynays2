.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;
.source "InnerClassesAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;
    }
.end annotation


# static fields
.field private static attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;


# instance fields
.field private final innerClasses:Ljava/util/List;

.field private final nestedClassFileEntries:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 95
    sget-object p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->innerClasses:Ljava/util/List;

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->nestedClassFileEntries:Ljava/util/List;

    .line 96
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->getAttributeName()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInnerClassesEntry(Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->innerClasses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 0

    .line 32
    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    return-void
.end method


# virtual methods
.method public addInnerClassesEntry(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->nestedClassFileEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 179
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->nestedClassFileEntries:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 182
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->nestedClassFileEntries:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_2
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->addInnerClassesEntry(Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;)V

    return-void
.end method

.method protected doWrite(Ljava/io/DataOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->doWrite(Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 107
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 110
    :cond_2
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;

    .line 111
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->getAttributeName()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    if-nez v1, :cond_3

    .line 112
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->getAttributeName()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    .line 115
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->getAttributeName()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->getAttributeName()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method protected getLength()I
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->innerClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 4

    .line 128
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->nestedClassFileEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 130
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->nestedClassFileEntries:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 138
    invoke-super {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 139
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->getAttributeName()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->getAttributeName()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method protected resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 2

    .line 145
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->innerClasses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 147
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->innerClasses:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;

    .line 148
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InnerClasses: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->getAttributeName()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 165
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->innerClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v0, 0x0

    .line 167
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->innerClasses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 168
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->innerClasses:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;

    .line 169
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->write(Ljava/io/DataOutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
