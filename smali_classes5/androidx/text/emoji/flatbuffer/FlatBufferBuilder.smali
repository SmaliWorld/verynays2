.class public Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;
.super Ljava/lang/Object;
.source "FlatBufferBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/text/emoji/flatbuffer/FlatBufferBuilder$ByteBufferBackedInputStream;,
        Landroidx/text/emoji/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;,
        Landroidx/text/emoji/flatbuffer/FlatBufferBuilder$ByteBufferFactory;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final utf8charset:Ljava/nio/charset/Charset;


# instance fields
.field bb:Ljava/nio/ByteBuffer;

.field bb_factory:Landroidx/text/emoji/flatbuffer/FlatBufferBuilder$ByteBufferFactory;

.field dst:Ljava/nio/ByteBuffer;

.field encoder:Ljava/nio/charset/CharsetEncoder;

.field finished:Z

.field force_defaults:Z

.field minalign:I

.field nested:Z

.field num_vtables:I

.field object_start:I

.field space:I

.field vector_num_elems:I

.field vtable:[I

.field vtable_in_use:I

.field vtables:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->utf8charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 84
    invoke-direct {p0, v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 77
    new-instance v0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;

    invoke-direct {v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;-><init>(ILandroidx/text/emoji/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/text/emoji/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->minalign:I

    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtable:[I

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 46
    iput-boolean v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 47
    iput-boolean v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->finished:Z

    const/16 v2, 0x10

    .line 49
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtables:[I

    .line 50
    iput v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 51
    iput v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vector_num_elems:I

    .line 52
    iput-boolean v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    .line 53
    sget-object v1, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->utf8charset:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    iput-object v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->encoder:Ljava/nio/charset/CharsetEncoder;

    if-gtz p1, :cond_0

    move p1, v0

    .line 66
    :cond_0
    iput p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    .line 67
    iput-object p2, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb_factory:Landroidx/text/emoji/flatbuffer/FlatBufferBuilder$ByteBufferFactory;

    .line 68
    invoke-interface {p2, p1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder$ByteBufferFactory;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->minalign:I

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtable:[I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 46
    iput-boolean v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 47
    iput-boolean v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->finished:Z

    const/16 v1, 0x10

    .line 49
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtables:[I

    .line 50
    iput v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 51
    iput v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vector_num_elems:I

    .line 52
    iput-boolean v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    .line 53
    sget-object v0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->utf8charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 108
    new-instance v0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;

    invoke-direct {v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->init(Ljava/nio/ByteBuffer;Landroidx/text/emoji/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Landroidx/text/emoji/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->minalign:I

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtable:[I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 46
    iput-boolean v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 47
    iput-boolean v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->finished:Z

    const/16 v1, 0x10

    .line 49
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtables:[I

    .line 50
    iput v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 51
    iput v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vector_num_elems:I

    .line 52
    iput-boolean v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    .line 53
    sget-object v0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->utf8charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 97
    invoke-virtual {p0, p1, p2}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->init(Ljava/nio/ByteBuffer;Landroidx/text/emoji/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;

    return-void
.end method

.method private dataStart()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 880
    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->finished()V

    .line 881
    iget v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    return v0
.end method

.method static growByteBuffer(Ljava/nio/ByteBuffer;Landroidx/text/emoji/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 196
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/high16 v1, -0x40000000    # -2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    shl-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    .line 200
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 201
    invoke-interface {p1, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder$ByteBufferFactory;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sub-int/2addr v1, v0

    .line 202
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 203
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p1

    .line 198
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public Nested(I)V
    .locals 1

    .line 570
    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->offset()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 571
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "FlatBuffers: struct must be serialized inline."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public addBoolean(IZZ)V
    .locals 1

    .line 632
    iget-boolean v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addBoolean(Z)V

    invoke-virtual {p0, p1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addBoolean(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 312
    invoke-virtual {p0, v0, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->putBoolean(Z)V

    return-void
.end method

.method public addByte(B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 319
    invoke-virtual {p0, v0, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->putByte(B)V

    return-void
.end method

.method public addByte(IBI)V
    .locals 1

    .line 643
    iget-boolean v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addByte(B)V

    invoke-virtual {p0, p1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addDouble(D)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 354
    invoke-virtual {p0, v0, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1, p2}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->putDouble(D)V

    return-void
.end method

.method public addDouble(IDD)V
    .locals 1

    .line 698
    iget-boolean v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_0

    cmpl-double p4, p2, p4

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addDouble(D)V

    invoke-virtual {p0, p1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addFloat(F)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 347
    invoke-virtual {p0, v0, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->putFloat(F)V

    return-void
.end method

.method public addFloat(IFD)V
    .locals 2

    .line 687
    iget-boolean v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_0

    float-to-double v0, p2

    cmpl-double p3, v0, p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addFloat(F)V

    invoke-virtual {p0, p1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addInt(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 333
    invoke-virtual {p0, v0, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->putInt(I)V

    return-void
.end method

.method public addInt(III)V
    .locals 1

    .line 665
    iget-boolean v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addInt(I)V

    invoke-virtual {p0, p1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addLong(IJJ)V
    .locals 1

    .line 676
    iget-boolean v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_0

    cmp-long p4, p2, p4

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addLong(J)V

    invoke-virtual {p0, p1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addLong(J)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 340
    invoke-virtual {p0, v0, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1, p2}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->putLong(J)V

    return-void
.end method

.method public addOffset(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 362
    invoke-virtual {p0, v1, v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->prep(II)V

    .line 364
    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->offset()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    .line 365
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->putInt(I)V

    return-void
.end method

.method public addOffset(III)V
    .locals 1

    .line 709
    iget-boolean v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addOffset(I)V

    invoke-virtual {p0, p1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addShort(ISI)V
    .locals 1

    .line 654
    iget-boolean v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addShort(S)V

    invoke-virtual {p0, p1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addShort(S)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 326
    invoke-virtual {p0, v0, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->putShort(S)V

    return-void
.end method

.method public addStruct(III)V
    .locals 0

    if-eq p2, p3, :cond_0

    .line 720
    invoke-virtual {p0, p2}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->Nested(I)V

    .line 721
    invoke-virtual {p0, p1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    .line 174
    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iput v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    .line 175
    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 176
    iput v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->minalign:I

    .line 177
    :goto_0
    iget v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtable:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    aput v1, v2, v0

    goto :goto_0

    .line 178
    :cond_0
    iput v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 179
    iput-boolean v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 180
    iput-boolean v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->finished:Z

    .line 181
    iput v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->object_start:I

    .line 182
    iput v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 183
    iput v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vector_num_elems:I

    return-void
.end method

.method public createByteVector([B)I
    .locals 3

    .line 535
    array-length v0, p1

    const/4 v1, 0x1

    .line 536
    invoke-virtual {p0, v1, v0, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 537
    iget-object v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 538
    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 539
    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->endVector()I

    move-result p1

    return p1
.end method

.method public createSortedVectorOfTables(Landroidx/text/emoji/flatbuffer/Table;[I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/text/emoji/flatbuffer/Table;",
            ">(TT;[I)I"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Landroidx/text/emoji/flatbuffer/Table;->sortTables([ILjava/nio/ByteBuffer;)V

    .line 479
    invoke-virtual {p0, p2}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->createVectorOfTables([I)I

    move-result p1

    return p1
.end method

.method public createString(Ljava/lang/CharSequence;)I
    .locals 3

    .line 490
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v0, v0

    .line 491
    iget-object v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->encoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 492
    iget-object v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->dst:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/16 v1, 0x80

    .line 493
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->dst:Ljava/nio/ByteBuffer;

    .line 496
    :cond_1
    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->dst:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 498
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/nio/CharBuffer;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 500
    :goto_0
    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->encoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->dst:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    .line 501
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 503
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 505
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 509
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->dst:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 510
    iget-object p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->dst:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->createString(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public createString(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 520
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    .line 521
    invoke-virtual {p0, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addByte(B)V

    const/4 v1, 0x1

    .line 522
    invoke-virtual {p0, v1, v0, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 523
    iget-object v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 524
    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 525
    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->endVector()I

    move-result p1

    return p1
.end method

.method public createUnintializedVector(III)Ljava/nio/ByteBuffer;
    .locals 1

    mul-int v0, p1, p2

    .line 447
    invoke-virtual {p0, p1, p2, p3}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 449
    iget-object p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget p2, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr p2, v0

    iput p2, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 452
    iget-object p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 453
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p1
.end method

.method public createVectorOfTables([I)I
    .locals 2

    .line 464
    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->notNested()V

    const/4 v0, 0x4

    .line 465
    array-length v1, p1

    invoke-virtual {p0, v0, v1, v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 466
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addOffset(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 467
    :cond_0
    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->endVector()I

    move-result p1

    return p1
.end method

.method public dataBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 866
    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->finished()V

    .line 867
    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public endObject()I
    .locals 11

    .line 742
    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtable:[I

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->nested:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 744
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addInt(I)V

    .line 745
    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->offset()I

    move-result v1

    .line 747
    iget v2, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 749
    iget-object v3, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtable:[I

    aget v3, v3, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_1
    if-ltz v3, :cond_2

    .line 753
    iget-object v4, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtable:[I

    aget v4, v4, v3

    if-eqz v4, :cond_1

    sub-int v4, v1, v4

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    int-to-short v4, v4

    .line 754
    invoke-virtual {p0, v4}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addShort(S)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 758
    :cond_2
    iget v3, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->object_start:I

    sub-int v3, v1, v3

    int-to-short v3, v3

    invoke-virtual {p0, v3}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addShort(S)V

    add-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    int-to-short v2, v2

    .line 759
    invoke-virtual {p0, v2}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addShort(S)V

    move v2, v0

    .line 764
    :goto_3
    iget v4, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->num_vtables:I

    if-ge v2, v4, :cond_6

    .line 765
    iget-object v4, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    iget-object v5, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtables:[I

    aget v5, v5, v2

    sub-int/2addr v4, v5

    .line 766
    iget v5, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    .line 767
    iget-object v6, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    .line 768
    iget-object v7, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    if-ne v6, v7, :cond_5

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_4

    .line 770
    iget-object v8, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    add-int v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    iget-object v9, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    add-int v10, v5, v7

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    if-eq v8, v9, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    .line 774
    :cond_4
    iget-object v4, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtables:[I

    aget v2, v4, v2

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_6
    if-eqz v2, :cond_7

    .line 782
    iget-object v3, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    .line 784
    iget-object v4, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_7

    .line 788
    :cond_7
    iget v2, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->num_vtables:I

    iget-object v4, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtables:[I

    array-length v5, v4

    if-ne v2, v5, :cond_8

    mul-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtables:[I

    .line 789
    :cond_8
    iget-object v2, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtables:[I

    iget v3, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->num_vtables:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->num_vtables:I

    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->offset()I

    move-result v4

    aput v4, v2, v3

    .line 791
    iget-object v2, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->offset()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 794
    :goto_7
    iput-boolean v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->nested:Z

    return v1

    .line 743
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endObject called without startObject"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public endVector()I
    .locals 2

    .line 427
    iget-boolean v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->nested:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 429
    iput-boolean v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 430
    iget v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vector_num_elems:I

    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->putInt(I)V

    .line 431
    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->offset()I

    move-result v0

    return v0

    .line 428
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endVector called without startVector"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public finish(I)V
    .locals 2

    .line 821
    iget v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->minalign:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->prep(II)V

    .line 822
    invoke-virtual {p0, p1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addOffset(I)V

    .line 823
    iget-object p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    .line 824
    iput-boolean p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->finished:Z

    return-void
.end method

.method public finish(ILjava/lang/String;)V
    .locals 2

    .line 835
    iget v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->minalign:I

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->prep(II)V

    .line 836
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_0

    .line 840
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addByte(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 842
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->finish(I)V

    return-void

    .line 837
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "FlatBuffers: file identifier must be length 4"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public finished()V
    .locals 2

    .line 547
    iget-boolean v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->finished:Z

    if-eqz v0, :cond_0

    return-void

    .line 548
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public forceDefaults(Z)Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;
    .locals 0

    .line 854
    iput-boolean p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    return-object p0
.end method

.method public init(Ljava/nio/ByteBuffer;Landroidx/text/emoji/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;
    .locals 0

    .line 122
    iput-object p2, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb_factory:Landroidx/text/emoji/flatbuffer/FlatBufferBuilder$ByteBufferFactory;

    .line 123
    iput-object p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 125
    iget-object p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    .line 126
    iput p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->minalign:I

    .line 127
    iget-object p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iput p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    const/4 p1, 0x0

    .line 128
    iput p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 129
    iput-boolean p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 130
    iput-boolean p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->finished:Z

    .line 131
    iput p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->object_start:I

    .line 132
    iput p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 133
    iput p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vector_num_elems:I

    return-object p0
.end method

.method public notNested()V
    .locals 2

    .line 558
    iget-boolean v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->nested:Z

    if-nez v0, :cond_0

    return-void

    .line 559
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: object serialization must not be nested."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public offset()I
    .locals 2

    .line 213
    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public pad(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 222
    iget-object v2, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public prep(II)V
    .locals 4

    .line 237
    iget v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->minalign:I

    if-le p1, v0, :cond_0

    iput p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->minalign:I

    .line 240
    :cond_0
    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    not-int v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    .line 242
    :goto_0
    iget v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    add-int v2, v0, p1

    add-int/2addr v2, p2

    if-ge v1, v2, :cond_1

    .line 243
    iget-object v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 244
    iget-object v2, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb_factory:Landroidx/text/emoji/flatbuffer/FlatBufferBuilder$ByteBufferFactory;

    invoke-static {v2, v3}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->growByteBuffer(Ljava/nio/ByteBuffer;Landroidx/text/emoji/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 245
    iget v3, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->pad(I)V

    return-void
.end method

.method public putBoolean(Z)V
    .locals 2

    .line 256
    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    int-to-byte p1, p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putByte(B)V
    .locals 2

    .line 264
    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putDouble(D)V
    .locals 2

    .line 304
    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putFloat(F)V
    .locals 2

    .line 296
    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putInt(I)V
    .locals 2

    .line 280
    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putLong(J)V
    .locals 2

    .line 288
    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putShort(S)V
    .locals 2

    .line 272
    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public required(II)V
    .locals 2

    .line 806
    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sub-int/2addr v0, p1

    .line 807
    iget-object p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sub-int/2addr v0, p1

    .line 808
    iget-object p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 811
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlatBuffers: field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " must be set"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public sizedByteArray()[B
    .locals 3

    .line 907
    iget v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    iget-object v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->sizedByteArray(II)[B

    move-result-object v0

    return-object v0
.end method

.method public sizedByteArray(II)[B
    .locals 1

    .line 894
    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->finished()V

    .line 895
    new-array p2, p2, [B

    .line 896
    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 897
    iget-object p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p2
.end method

.method public sizedInputStream()Ljava/io/InputStream;
    .locals 2

    .line 917
    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->finished()V

    .line 918
    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 919
    iget v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 920
    iget-object v1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 921
    new-instance v1, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder$ByteBufferBackedInputStream;

    invoke-direct {v1, v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder$ByteBufferBackedInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public slot(I)V
    .locals 2

    .line 732
    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtable:[I

    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->offset()I

    move-result v1

    aput v1, v0, p1

    return-void
.end method

.method public startObject(I)V
    .locals 2

    .line 615
    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->notNested()V

    .line 616
    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtable:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 617
    :cond_1
    iput p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 618
    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vtable:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 p1, 0x1

    .line 619
    iput-boolean p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 620
    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->offset()I

    move-result p1

    iput p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->object_start:I

    return-void
.end method

.method public startVector(III)V
    .locals 0

    .line 412
    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->notNested()V

    .line 413
    iput p2, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->vector_num_elems:I

    mul-int/2addr p1, p2

    const/4 p2, 0x4

    .line 414
    invoke-virtual {p0, p2, p1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->prep(II)V

    .line 415
    invoke-virtual {p0, p3, p1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->prep(II)V

    const/4 p1, 0x1

    .line 416
    iput-boolean p1, p0, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->nested:Z

    return-void
.end method
