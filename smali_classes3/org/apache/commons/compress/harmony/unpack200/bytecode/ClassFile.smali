.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;
.super Ljava/lang/Object;
.source "ClassFile.java"


# instance fields
.field public accessFlags:I

.field public attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

.field public fields:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

.field public interfaces:[I

.field private final magic:I

.field public major:I

.field public methods:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

.field public minor:I

.field public pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

.field public superClass:I

.field public thisClass:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x35014542    # -8346975.0f

    .line 29
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->magic:I

    .line 30
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    return-void
.end method


# virtual methods
.method public write(Ljava/io/DataOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, -0x35014542    # -8346975.0f

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 41
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->minor:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 42
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->major:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 43
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    move v0, v1

    .line 44
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->size()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 46
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->get(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->doWrite(Ljava/io/DataOutputStream;)V

    .line 49
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->getTag()B

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->getTag()B

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    .line 53
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->accessFlags:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 54
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->thisClass:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 55
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->superClass:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 56
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->interfaces:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 57
    :goto_1
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->interfaces:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 58
    aget v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->fields:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    move v1, v0

    .line 61
    :goto_2
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->fields:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 62
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->write(Ljava/io/DataOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 64
    :cond_4
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->methods:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    move v1, v0

    .line 65
    :goto_3
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->methods:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 66
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->write(Ljava/io/DataOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 68
    :cond_5
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 69
    :goto_4
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 70
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->write(Ljava/io/DataOutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method
