.class Ljj2000/j2k/entropy/encoder/BitToByteOutput;
.super Ljava/lang/Object;
.source "BitToByteOutput.java"


# static fields
.field static final PAD_SEQ:I = 0x2a


# instance fields
.field bbuf:I

.field bpos:I

.field delFF:Z

.field private isPredTerm:Z

.field nb:I

.field out:Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;


# direct methods
.method constructor <init>(Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->isPredTerm:Z

    .line 65
    iput-boolean v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->delFF:Z

    const/4 v1, 0x7

    .line 77
    iput v1, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bpos:I

    .line 80
    iput v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->nb:I

    .line 89
    iput-object p1, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->out:Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    return-void
.end method


# virtual methods
.method flush()V
    .locals 6

    .line 164
    iget-boolean v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->delFF:Z

    const/16 v1, 0x2a

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 165
    iget v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bpos:I

    const/16 v5, 0xff

    if-eq v0, v2, :cond_0

    .line 167
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->out:Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    invoke-virtual {v0, v5}, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->write(I)V

    .line 168
    iget v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->nb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->nb:I

    .line 169
    iput-boolean v4, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->delFF:Z

    .line 172
    iget v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bbuf:I

    iget v5, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bpos:I

    sub-int/2addr v2, v5

    ushr-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bbuf:I

    .line 174
    iget-object v1, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->out:Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    invoke-virtual {v1, v0}, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->write(I)V

    .line 175
    iget v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->nb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->nb:I

    .line 176
    iput v3, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bpos:I

    .line 177
    iput v4, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bbuf:I

    goto :goto_0

    .line 178
    :cond_0
    iget-boolean v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->isPredTerm:Z

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->out:Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    invoke-virtual {v0, v5}, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->write(I)V

    .line 180
    iget v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->nb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->nb:I

    .line 181
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->out:Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    invoke-virtual {v0, v1}, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->write(I)V

    .line 182
    iget v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->nb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->nb:I

    .line 183
    iput v3, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bpos:I

    .line 184
    iput v4, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bbuf:I

    .line 185
    iput-boolean v4, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->delFF:Z

    goto :goto_0

    .line 188
    :cond_1
    iget v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bpos:I

    if-eq v0, v3, :cond_2

    .line 191
    iget v5, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bbuf:I

    sub-int/2addr v2, v0

    ushr-int v0, v1, v2

    or-int/2addr v0, v5

    iput v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bbuf:I

    .line 193
    iget-object v1, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->out:Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    invoke-virtual {v1, v0}, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->write(I)V

    .line 194
    iget v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->nb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->nb:I

    .line 195
    iput v3, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bpos:I

    .line 196
    iput v4, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bbuf:I

    :cond_2
    :goto_0
    return-void
.end method

.method length()I
    .locals 3

    .line 234
    iget-boolean v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->delFF:Z

    if-eqz v0, :cond_0

    .line 237
    iget v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->nb:I

    add-int/lit8 v0, v0, 0x2

    return v0

    .line 241
    :cond_0
    iget v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->nb:I

    iget v1, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bpos:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method reset()V
    .locals 2

    const/4 v0, 0x0

    .line 220
    iput-boolean v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->delFF:Z

    const/4 v1, 0x7

    .line 221
    iput v1, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bpos:I

    .line 222
    iput v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bbuf:I

    .line 223
    iput v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->nb:I

    return-void
.end method

.method setPredTerm(Z)V
    .locals 0

    .line 252
    iput-boolean p1, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->isPredTerm:Z

    return-void
.end method

.method public terminate()I
    .locals 1

    .line 208
    invoke-virtual {p0}, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->flush()V

    .line 209
    iget v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->nb:I

    .line 210
    invoke-virtual {p0}, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->reset()V

    return v0
.end method

.method final writeBit(I)V
    .locals 4

    .line 138
    iget v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bbuf:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    iget v2, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bpos:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bpos:I

    shl-int/2addr p1, v2

    or-int/2addr p1, v0

    iput p1, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bbuf:I

    if-gez v3, :cond_2

    const/4 v0, 0x0

    const/16 v2, 0xff

    if-eq p1, v2, :cond_1

    .line 141
    iget-boolean p1, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->delFF:Z

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->out:Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    invoke-virtual {p1, v2}, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->write(I)V

    .line 143
    iget p1, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->nb:I

    add-int/2addr p1, v1

    iput p1, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->nb:I

    .line 144
    iput-boolean v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->delFF:Z

    .line 147
    :cond_0
    iget-object p1, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->out:Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    iget v2, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bbuf:I

    invoke-virtual {p1, v2}, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->write(I)V

    .line 148
    iget p1, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->nb:I

    add-int/2addr p1, v1

    iput p1, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->nb:I

    const/4 p1, 0x7

    .line 149
    iput p1, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bpos:I

    goto :goto_0

    .line 152
    :cond_1
    iput-boolean v1, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->delFF:Z

    const/4 p1, 0x6

    .line 153
    iput p1, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bpos:I

    .line 155
    :goto_0
    iput v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bbuf:I

    :cond_2
    return-void
.end method

.method final writeBits([II)V
    .locals 7

    .line 104
    iget v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bbuf:I

    .line 105
    iget v1, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bpos:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_3

    .line 108
    aget v4, p1, v3

    const/4 v5, 0x1

    and-int/2addr v4, v5

    add-int/lit8 v6, v1, -0x1

    shl-int v1, v4, v1

    or-int/2addr v0, v1

    if-gez v6, :cond_2

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1

    .line 111
    iget-boolean v4, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->delFF:Z

    if-eqz v4, :cond_0

    .line 112
    iget-object v4, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->out:Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    invoke-virtual {v4, v1}, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->write(I)V

    .line 113
    iget v1, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->nb:I

    add-int/2addr v1, v5

    iput v1, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->nb:I

    .line 114
    iput-boolean v2, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->delFF:Z

    .line 116
    :cond_0
    iget-object v1, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->out:Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    invoke-virtual {v1, v0}, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->write(I)V

    .line 117
    iget v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->nb:I

    add-int/2addr v0, v5

    iput v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->nb:I

    const/4 v0, 0x7

    goto :goto_1

    .line 121
    :cond_1
    iput-boolean v5, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->delFF:Z

    const/4 v0, 0x6

    :goto_1
    move v1, v0

    move v0, v2

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_3
    iput v0, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bbuf:I

    .line 128
    iput v1, p0, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->bpos:I

    return-void
.end method
