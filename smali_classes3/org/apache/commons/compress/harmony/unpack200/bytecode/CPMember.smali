.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
.source "CPMember.java"


# instance fields
.field attributes:Ljava/util/List;

.field protected final descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field transient descriptorIndex:I

.field flags:S

.field name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field transient nameIndex:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;JLjava/util/List;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 47
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    long-to-int p3, p3

    int-to-short p3, p3

    .line 48
    iput-short p3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->flags:S

    if-nez p5, :cond_0

    .line 49
    sget-object p5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    iput-object p5, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null arguments are not allowed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected doWrite(Ljava/io/DataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-short v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->flags:S

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 124
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->nameIndex:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 125
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptorIndex:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 126
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 129
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 130
    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->doWrite(Ljava/io/DataOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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

    .line 102
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 105
    :cond_2
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;

    .line 106
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    iget-object v3, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 109
    :cond_3
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    iget-object v3, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 112
    :cond_4
    iget-short v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->flags:S

    iget-short v3, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->flags:S

    if-eq v2, v3, :cond_5

    return v1

    .line 115
    :cond_5
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    iget-object p1, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method protected getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 5

    .line 57
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    .line 58
    new-array v1, v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 59
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 60
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v2, v3, 0x2

    .line 62
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    aput-object v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .line 82
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 84
    iget-short v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->flags:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 70
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->nameIndex:I

    .line 71
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptorIndex:I

    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 73
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 74
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CPMember: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
