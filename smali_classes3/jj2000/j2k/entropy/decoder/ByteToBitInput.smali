.class public Ljj2000/j2k/entropy/decoder/ByteToBitInput;
.super Ljava/lang/Object;
.source "ByteToBitInput.java"


# instance fields
.field bbuf:I

.field bpos:I

.field in:Ljj2000/j2k/entropy/decoder/ByteInputBuffer;


# direct methods
.method public constructor <init>(Ljj2000/j2k/entropy/decoder/ByteInputBuffer;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->bpos:I

    .line 73
    iput-object p1, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->in:Ljj2000/j2k/entropy/decoder/ByteInputBuffer;

    return-void
.end method


# virtual methods
.method public checkBytePadding()Z
    .locals 6

    .line 111
    iget v0, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->bpos:I

    const/16 v1, 0xff

    if-gez v0, :cond_0

    iget v0, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->bbuf:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->in:Ljj2000/j2k/entropy/decoder/ByteInputBuffer;

    invoke-virtual {v0}, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->read()I

    move-result v0

    iput v0, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->bbuf:I

    const/4 v0, 0x6

    .line 113
    iput v0, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->bpos:I

    .line 118
    :cond_0
    iget v0, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->bpos:I

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    .line 119
    iget v3, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->bbuf:I

    add-int/lit8 v4, v0, 0x1

    shl-int v4, v2, v4

    sub-int/2addr v4, v2

    and-int/2addr v3, v4

    rsub-int/lit8 v4, v0, 0x7

    const/16 v5, 0x55

    shr-int v4, v5, v4

    if-eq v3, v4, :cond_1

    return v2

    .line 126
    :cond_1
    iget v3, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->bbuf:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-ne v3, v1, :cond_2

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->in:Ljj2000/j2k/entropy/decoder/ByteInputBuffer;

    invoke-virtual {v0}, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->read()I

    move-result v0

    and-int/2addr v0, v1

    const/16 v1, 0x80

    if-lt v0, v1, :cond_3

    return v2

    .line 131
    :cond_2
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->in:Ljj2000/j2k/entropy/decoder/ByteInputBuffer;

    invoke-virtual {v0}, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->read()I

    move-result v0

    if-eq v0, v4, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method final flush()V
    .locals 1

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->bbuf:I

    const/4 v0, -0x1

    .line 146
    iput v0, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->bpos:I

    return-void
.end method

.method public final readBit()I
    .locals 3

    .line 84
    iget v0, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->bpos:I

    if-gez v0, :cond_1

    .line 85
    iget v0, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->bbuf:I

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->in:Ljj2000/j2k/entropy/decoder/ByteInputBuffer;

    invoke-virtual {v0}, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->read()I

    move-result v0

    iput v0, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->bbuf:I

    const/4 v0, 0x7

    .line 87
    iput v0, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->bpos:I

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->in:Ljj2000/j2k/entropy/decoder/ByteInputBuffer;

    invoke-virtual {v0}, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->read()I

    move-result v0

    iput v0, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->bbuf:I

    const/4 v0, 0x6

    .line 90
    iput v0, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->bpos:I

    .line 93
    :cond_1
    :goto_0
    iget v0, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->bbuf:I

    iget v1, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->bpos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->bpos:I

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method final setByteArray([BII)V
    .locals 1

    .line 164
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->in:Ljj2000/j2k/entropy/decoder/ByteInputBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->setByteArray([BII)V

    const/4 p1, 0x0

    .line 165
    iput p1, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->bbuf:I

    const/4 p1, -0x1

    .line 166
    iput p1, p0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->bpos:I

    return-void
.end method
