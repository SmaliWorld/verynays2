.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethod;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;
.source "CPMethod.java"


# instance fields
.field private cachedHashCode:I

.field private hashcodeComputed:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;JLjava/util/List;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;JLjava/util/List;)V

    return-void
.end method

.method private generateHashCode()V
    .locals 2

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethod;->hashcodeComputed:Z

    .line 42
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethod;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethod;->descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethod;->cachedHashCode:I

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 49
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethod;->hashcodeComputed:Z

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethod;->generateHashCode()V

    .line 52
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethod;->cachedHashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethod;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethod;->descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
