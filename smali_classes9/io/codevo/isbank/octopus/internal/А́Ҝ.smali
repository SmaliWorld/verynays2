.class public Lio/codevo/isbank/octopus/internal/А́Ҝ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final А̀:I = 0x7109871a

.field private static final А́:I = 0x2146444e

.field private static final А̄:I = 0x10

.field private static final А̊:Ljava/lang/String; = "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEZH2+1+E07dnErAD3L6BbTnaohU0bbXriNlJI7VxJU+LjdSwPyXR5pomARAMoyPkMksLz/gitUPtFuJoPL2ziEw=="

.field private static final Ӑ:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static А̀(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 p0, v1, 0x7

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 p0, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 p0, v1, 0x15

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x1c

    or-int/2addr v0, v1

    if-ltz p0, :cond_4

    return v0

    .line 30
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static А́(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static А́(Ljava/nio/ByteBuffer;)Lio/codevo/isbank/octopus/internal/А́Ҟ;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А́Ҝ;->А̀(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_a

    .line 28
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_a

    .line 31
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 33
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А́Ҝ;->А̀(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-lez v2, :cond_9

    .line 36
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-gt v2, v4, :cond_9

    sub-int v4, v3, v1

    sub-int v4, v0, v4

    if-gt v2, v4, :cond_9

    .line 41
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А́Ҝ;->А̀(Ljava/nio/ByteBuffer;)I

    move-result v4

    if-lez v4, :cond_8

    sub-int v5, v0, v2

    if-gt v4, v5, :cond_8

    .line 48
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x0

    :goto_0
    const v6, 0x7fffffff

    if-ge v4, v6, :cond_7

    .line 52
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-lt v6, v5, :cond_0

    goto/16 :goto_1

    .line 57
    :cond_0
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А́Ҝ;->А̀(Ljava/nio/ByteBuffer;)I

    move-result v6

    .line 58
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v6, v7

    if-gt v6, v5, :cond_6

    if-lez v6, :cond_6

    .line 64
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А́Ҝ;->А̀(Ljava/nio/ByteBuffer;)I

    move-result v7

    .line 65
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v8

    if-gt v8, v6, :cond_5

    if-eqz v7, :cond_1

    .line 71
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А́Ҝ;->А̀(Ljava/nio/ByteBuffer;)I

    move-result v5

    .line 76
    const-string v7, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEZH2+1+E07dnErAD3L6BbTnaohU0bbXriNlJI7VxJU+LjdSwPyXR5pomARAMoyPkMksLz/gitUPtFuJoPL2ziEw=="

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 77
    array-length v8, v7

    if-gt v5, v8, :cond_4

    .line 80
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int v8, v6, v8

    const/16 v9, 0x20

    if-ne v8, v9, :cond_3

    .line 84
    new-array v8, v9, [B

    .line 85
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v1

    .line 87
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    invoke-static {p0, v4}, Lio/codevo/isbank/octopus/internal/А́Ҝ;->А́(Ljava/nio/ByteBuffer;I)[B

    move-result-object v0

    .line 89
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v6, v1

    .line 90
    new-array v1, v6, [B

    .line 91
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 93
    aget-object v4, v7, v5

    invoke-static {v1, v0, v4}, Lio/codevo/isbank/octopus/internal/А́Ҝ;->А́([B[BLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    new-array v0, v2, [B

    .line 100
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 102
    new-instance p0, Lio/codevo/isbank/octopus/internal/А́Ҟ;

    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ҟ;-><init>()V

    .line 103
    invoke-virtual {p0, v8}, Lio/codevo/isbank/octopus/internal/А́Ҟ;->А́([B)V

    .line 104
    invoke-virtual {p0, v0}, Lio/codevo/isbank/octopus/internal/А́Ҟ;->А̀([B)V

    return-object p0

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to verify signature"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid key index length!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid / unknown key used in this frosting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid \'disabled\' read"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 109
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid nextKey offset"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 110
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid metadata size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid protobufSize value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid protoAndMetaSize value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static А́(Ljava/security/MessageDigest;Ljava/io/FileInputStream;II)V
    .locals 5

    .line 132
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 p2, 0x2000

    .line 133
    new-array v0, p2, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_2

    sub-int v3, p3, v2

    if-le p2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, p2

    .line 140
    :goto_1
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 144
    invoke-virtual {p0, v0, v1, v3}, Ljava/security/MessageDigest;->update([BII)V

    add-int/2addr v2, v3

    goto :goto_0

    .line 145
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Could not take hash. Reached EOF"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 150
    :catchall_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "could not take hash"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static А́(Ljava/io/File;Lio/codevo/isbank/octopus/internal/А́Ҟ;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Z
    .locals 5

    const/4 v0, 0x0

    .line 113
    :try_start_0
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ю̈́;->Ә̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 114
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :try_start_1
    invoke-static {v1, v2, v0, p2}, Lio/codevo/isbank/octopus/internal/А́Ҝ;->А́(Ljava/security/MessageDigest;Ljava/io/FileInputStream;II)V

    .line 116
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    array-length p0, p0

    if-eqz p0, :cond_0

    const p0, 0x7109871a

    .line 117
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А́Ҝ;->А́(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/codevo/isbank/octopus/internal/А́Ҝ;->А́(J)[B

    move-result-object p0

    .line 118
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 119
    invoke-virtual {v1, p3}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 121
    :cond_0
    invoke-static {v1, v2, p4, p5}, Lio/codevo/isbank/octopus/internal/А́Ҝ;->А́(Ljava/security/MessageDigest;Ljava/io/FileInputStream;II)V

    const/16 p0, 0x10

    .line 122
    invoke-virtual {p6, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/А́Ҝ;->А́(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Lio/codevo/isbank/octopus/internal/А́Ҝ;->А́(J)[B

    move-result-object p0

    invoke-virtual {p6, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 124
    invoke-virtual {p6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    invoke-virtual {v1, p6}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 126
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 127
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Ҟ;->А́()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    .line 131
    :catchall_1
    :goto_0
    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А̀Ꙑ;->А́(Ljava/io/Closeable;)V

    return v0
.end method

.method public static А́(Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/Ӓ̄;->А́(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x2146444e

    .line 4
    :try_start_0
    invoke-static {v0, v2}, Lio/codevo/isbank/octopus/internal/Җ;->А́(Ljava/io/RandomAccessFile;I)Lio/codevo/isbank/octopus/internal/Ӓ;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/Ӓ;->А́()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lio/codevo/isbank/octopus/internal/А́Ҝ;->А́(Ljava/nio/ByteBuffer;)Lio/codevo/isbank/octopus/internal/А́Ҟ;

    move-result-object v5

    if-nez v5, :cond_1

    return v1

    :cond_1
    const v3, 0x7109871a

    .line 8
    invoke-static {v0, v3}, Lio/codevo/isbank/octopus/internal/Җ;->А́(Ljava/io/RandomAccessFile;I)Lio/codevo/isbank/octopus/internal/Ӓ;

    move-result-object v0

    .line 9
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/Ӓ;->А̀()J

    move-result-wide v2

    long-to-int v6, v2

    .line 13
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/Ӓ;->А́()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 14
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/Ӓ;->Ӑ()J

    move-result-wide v2

    long-to-int v8, v2

    .line 15
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/Ӓ;->А̄()J

    move-result-wide v2

    long-to-int v9, v2

    .line 16
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/Ӓ;->А̊()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 17
    invoke-static/range {v4 .. v10}, Lio/codevo/isbank/octopus/internal/А́Ҝ;->А́(Ljava/io/File;Lio/codevo/isbank/octopus/internal/А́Ҟ;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1
.end method

.method private static А́([B[BLjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 18
    :try_start_0
    const-string v1, "SHA256withECDSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 21
    const-string p2, "EC"

    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    .line 24
    invoke-virtual {v1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 25
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 26
    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private static А́(J)[B
    .locals 3

    const/16 v0, 0x8

    .line 174
    new-array v0, v0, [B

    .line 175
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    const/4 p1, 0x4

    .line 176
    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static А́(Ljava/io/File;I)[B
    .locals 8

    const/4 v0, 0x0

    .line 151
    new-array v1, v0, [B

    .line 153
    :try_start_0
    sget-object v2, Lio/codevo/isbank/octopus/internal/Ю̈́;->Ә̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 154
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 p0, 0x10000

    .line 156
    :try_start_1
    new-array v4, p0, [B

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_2

    sub-int v6, p1, v5

    if-le p0, v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, p0

    .line 163
    :goto_1
    invoke-virtual {v3, v4, v0, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    goto :goto_2

    .line 167
    :cond_1
    invoke-virtual {v2, v4, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    add-int/2addr v5, v6

    goto :goto_0

    .line 169
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_0
    const/4 v3, 0x0

    .line 173
    :catchall_1
    :goto_3
    invoke-static {v3}, Lio/codevo/isbank/octopus/internal/А̀Ꙑ;->А́(Ljava/io/Closeable;)V

    return-object v1
.end method

.method private static А́(Ljava/nio/ByteBuffer;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 177
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А́Ҝ;->А̀(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 178
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 183
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А́Ҝ;->А̀(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 184
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    add-int v5, v1, v0

    if-ge v4, v5, :cond_0

    .line 187
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 188
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid next value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 192
    :cond_1
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А́Ҝ;->А̀(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 193
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    add-int/2addr v0, v1

    if-gt v2, v0, :cond_2

    .line 196
    new-array p1, p1, [B

    .line 197
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    .line 198
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid size value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 199
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid base for array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
