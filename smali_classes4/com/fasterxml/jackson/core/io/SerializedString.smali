.class public Lcom/fasterxml/jackson/core/io/SerializedString;
.super Ljava/lang/Object;
.source "SerializedString.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/SerializableString;
.implements Ljava/io/Serializable;


# instance fields
.field protected transient _jdkSerializeValue:Ljava/lang/String;

.field protected _quotedChars:[C

.field protected _quotedUTF8Ref:[B

.field protected _unquotedUTF8Ref:[B

.field protected final _value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null String illegal for SerializedString"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_jdkSerializeValue:Ljava/lang/String;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public appendQuoted([CI)I
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedChars:[C

    if-nez v0, :cond_0

    .line 162
    invoke-static {}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->quoteAsString(Ljava/lang/String;)[C

    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedChars:[C

    .line 165
    :cond_0
    array-length v1, v0

    add-int v2, p2, v1

    .line 166
    array-length v3, p1

    if-le v2, v3, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    .line 169
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public appendQuotedUTF8([BI)I
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    if-nez v0, :cond_0

    .line 146
    invoke-static {}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->quoteAsUTF8(Ljava/lang/String;)[B

    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    .line 149
    :cond_0
    array-length v1, v0

    add-int v2, p2, v1

    .line 150
    array-length v3, p1

    if-le v2, v3, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    .line 153
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public appendUnquoted([CI)I
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, p2, v1

    .line 194
    array-length v3, p1

    if-le v2, v3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v2, 0x0

    .line 197
    invoke-virtual {v0, v2, v1, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return v1
.end method

.method public appendUnquotedUTF8([BI)I
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->encodeAsUTF8(Ljava/lang/String;)[B

    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    .line 181
    :cond_0
    array-length v1, v0

    add-int v2, p2, v1

    .line 182
    array-length v3, p1

    if-le v2, v3, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    .line 185
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public final asQuotedChars()[C
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedChars:[C

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->quoteAsString(Ljava/lang/String;)[C

    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedChars:[C

    :cond_0
    return-object v0
.end method

.method public final asQuotedUTF8()[B
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->quoteAsUTF8(Ljava/lang/String;)[B

    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    :cond_0
    return-object v0
.end method

.method public final asUnquotedUTF8()[B
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->encodeAsUTF8(Ljava/lang/String;)[B

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    :cond_0
    return-object v0
.end method

.method public final charLength()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 277
    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 278
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    iget-object p1, p1, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public putQuotedUTF8(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    if-nez v0, :cond_0

    .line 232
    invoke-static {}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->quoteAsUTF8(Ljava/lang/String;)[B

    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    .line 235
    :cond_0
    array-length v1, v0

    .line 236
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    .line 239
    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return v1
.end method

.method public putUnquotedUTF8(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    if-nez v0, :cond_0

    .line 248
    invoke-static {}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->encodeAsUTF8(Ljava/lang/String;)[B

    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    .line 251
    :cond_0
    array-length v1, v0

    .line 252
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    .line 255
    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return v1
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    .line 76
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_jdkSerializeValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    return-object v0
.end method

.method public writeQuotedUTF8(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    if-nez v0, :cond_0

    .line 206
    invoke-static {}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->quoteAsUTF8(Ljava/lang/String;)[B

    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    .line 209
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    .line 210
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return v1
.end method

.method public writeUnquotedUTF8(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    if-nez v0, :cond_0

    .line 219
    invoke-static {}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->encodeAsUTF8(Ljava/lang/String;)[B

    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    .line 222
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    .line 223
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return v1
.end method
