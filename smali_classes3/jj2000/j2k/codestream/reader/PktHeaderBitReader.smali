.class Ljj2000/j2k/codestream/reader/PktHeaderBitReader;
.super Ljava/lang/Object;
.source "PktHeaderBitReader.java"


# instance fields
.field bais:Ljava/io/ByteArrayInputStream;

.field bbuf:I

.field bpos:I

.field in:Ljj2000/j2k/io/RandomAccessIO;

.field nextbbuf:I

.field usebais:Z


# direct methods
.method constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bais:Ljava/io/ByteArrayInputStream;

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->usebais:Z

    return-void
.end method

.method constructor <init>(Ljj2000/j2k/io/RandomAccessIO;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->usebais:Z

    return-void
.end method


# virtual methods
.method final readBit()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget v0, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bpos:I

    if-nez v0, :cond_3

    .line 107
    iget v0, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bbuf:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_2

    .line 108
    iget-boolean v0, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->usebais:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bais:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    iput v0, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bbuf:I

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v0}, Ljj2000/j2k/io/RandomAccessIO;->read()I

    move-result v0

    iput v0, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bbuf:I

    :goto_0
    const/16 v0, 0x8

    .line 113
    iput v0, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bpos:I

    .line 114
    iget v0, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bbuf:I

    if-ne v0, v1, :cond_3

    .line 115
    iget-boolean v0, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->usebais:Z

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bais:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    iput v0, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->nextbbuf:I

    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v0}, Ljj2000/j2k/io/RandomAccessIO;->read()I

    move-result v0

    iput v0, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->nextbbuf:I

    goto :goto_1

    .line 122
    :cond_2
    iget v0, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->nextbbuf:I

    iput v0, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bbuf:I

    const/4 v0, 0x7

    .line 123
    iput v0, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bpos:I

    .line 126
    :cond_3
    :goto_1
    iget v0, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bbuf:I

    iget v1, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bpos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bpos:I

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method final readBits(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget v0, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bpos:I

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    .line 146
    iget v2, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bbuf:I

    sub-int/2addr v0, p1

    iput v0, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bpos:I

    shr-int v0, v2, v0

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 154
    :cond_1
    iget v2, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bpos:I

    shl-int/2addr v0, v2

    sub-int/2addr p1, v2

    .line 156
    invoke-virtual {p0, v2}, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->readBits(I)I

    move-result v2

    or-int/2addr v0, v2

    .line 158
    iget v2, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bbuf:I

    const/16 v3, 0xff

    if-eq v2, v3, :cond_4

    .line 159
    iget-boolean v2, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->usebais:Z

    if-eqz v2, :cond_2

    .line 160
    iget-object v2, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bais:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    iput v2, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bbuf:I

    goto :goto_0

    .line 162
    :cond_2
    iget-object v2, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v2}, Ljj2000/j2k/io/RandomAccessIO;->read()I

    move-result v2

    iput v2, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bbuf:I

    :goto_0
    const/16 v2, 0x8

    .line 165
    iput v2, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bpos:I

    .line 166
    iget v2, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bbuf:I

    if-ne v2, v3, :cond_5

    .line 167
    iget-boolean v2, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->usebais:Z

    if-eqz v2, :cond_3

    .line 168
    iget-object v2, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bais:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    iput v2, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->nextbbuf:I

    goto :goto_1

    .line 170
    :cond_3
    iget-object v2, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v2}, Ljj2000/j2k/io/RandomAccessIO;->read()I

    move-result v2

    iput v2, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->nextbbuf:I

    goto :goto_1

    .line 174
    :cond_4
    iget v2, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->nextbbuf:I

    iput v2, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bbuf:I

    const/4 v2, 0x7

    .line 175
    iput v2, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bpos:I

    .line 177
    :cond_5
    :goto_1
    iget v2, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bpos:I

    if-gt p1, v2, :cond_1

    shl-int/2addr v0, p1

    .line 180
    iget v3, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bbuf:I

    sub-int/2addr v2, p1

    iput v2, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bpos:I

    shr-int v2, v3, v2

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    return p1
.end method

.method setInput(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .line 228
    iput-object p1, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bais:Ljava/io/ByteArrayInputStream;

    const/4 p1, 0x0

    .line 229
    iput p1, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bbuf:I

    .line 230
    iput p1, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bpos:I

    return-void
.end method

.method setInput(Ljj2000/j2k/io/RandomAccessIO;)V
    .locals 0

    .line 212
    iput-object p1, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    const/4 p1, 0x0

    .line 213
    iput p1, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bbuf:I

    .line 214
    iput p1, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bpos:I

    return-void
.end method

.method sync()V
    .locals 1

    const/4 v0, 0x0

    .line 197
    iput v0, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bbuf:I

    .line 198
    iput v0, p0, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bpos:I

    return-void
.end method
