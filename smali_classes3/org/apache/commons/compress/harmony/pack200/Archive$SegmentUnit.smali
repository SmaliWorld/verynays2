.class Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;
.super Ljava/lang/Object;
.source "Archive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/Archive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SegmentUnit"
.end annotation


# instance fields
.field private byteAmount:I

.field private final classList:Ljava/util/List;

.field private final fileList:Ljava/util/List;

.field private packedByteAmount:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 222
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->byteAmount:I

    .line 224
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->packedByteAmount:I

    .line 227
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->classList:Ljava/util/List;

    .line 228
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->fileList:Ljava/util/List;

    .line 232
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

    .line 234
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->byteAmount:I

    iget-object p2, p2, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->b:[B

    array-length p2, p2

    add-int/2addr v0, p2

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->byteAmount:I

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->fileList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    .line 240
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->byteAmount:I

    invoke-static {p2}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->access$000(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)[B

    move-result-object p2

    array-length p2, p2

    add-int/2addr v0, p2

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->byteAmount:I

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public addPackedByteAmount(I)V
    .locals 1

    .line 269
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->packedByteAmount:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->packedByteAmount:I

    return-void
.end method

.method public classListSize()I
    .locals 1

    .line 249
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->classList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public fileListSize()I
    .locals 1

    .line 253
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->fileList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getByteAmount()I
    .locals 1

    .line 261
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->byteAmount:I

    return v0
.end method

.method public getClassList()Ljava/util/List;
    .locals 1

    .line 245
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->classList:Ljava/util/List;

    return-object v0
.end method

.method public getFileList()Ljava/util/List;
    .locals 1

    .line 257
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->fileList:Ljava/util/List;

    return-object v0
.end method

.method public getPackedByteAmount()I
    .locals 1

    .line 265
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->packedByteAmount:I

    return v0
.end method
