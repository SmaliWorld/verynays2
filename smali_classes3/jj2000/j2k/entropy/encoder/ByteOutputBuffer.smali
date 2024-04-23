.class public Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;
.super Ljava/lang/Object;
.source "ByteOutputBuffer.java"


# static fields
.field public static final BUF_DEF_LEN:I = 0x100

.field public static final BUF_INC:I = 0x200


# instance fields
.field buf:[B

.field count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 82
    new-array v0, v0, [B

    iput-object v0, p0, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->buf:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-array p1, p1, [B

    iput-object p1, p0, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->buf:[B

    return-void
.end method


# virtual methods
.method public getByte(I)I
    .locals 1

    .line 157
    iget v0, p0, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->count:I

    if-ge p1, v0, :cond_0

    .line 160
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->buf:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 144
    iput v0, p0, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->count:I

    return-void
.end method

.method public size()I
    .locals 1

    .line 136
    iget v0, p0, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->count:I

    return v0
.end method

.method public toByteArray(II[BI)V
    .locals 1

    .line 126
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->buf:[B

    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final write(I)V
    .locals 4

    .line 104
    iget v0, p0, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->count:I

    iget-object v1, p0, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->buf:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 106
    array-length v2, v1

    add-int/lit16 v2, v2, 0x200

    new-array v2, v2, [B

    iput-object v2, p0, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->buf:[B

    const/4 v3, 0x0

    .line 107
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->buf:[B

    iget v1, p0, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->count:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method
