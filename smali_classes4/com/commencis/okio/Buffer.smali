.class public final Lcom/commencis/okio/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okio/BufferedSource;
.implements Lcom/commencis/okio/BufferedSink;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okio/Buffer$UnsafeCursor;
    }
.end annotation


# static fields
.field private static final c:[B


# instance fields
.field a:Lcom/commencis/okio/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/commencis/okio/Buffer;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/commencis/okio/ByteString;Ljava/lang/String;)Lcom/commencis/okio/ByteString;
    .locals 3

    .line 121
    :try_start_0
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 122
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lcom/commencis/okio/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 123
    iget-object p1, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    if-eqz p1, :cond_0

    .line 124
    iget-object p2, p1, Lcom/commencis/okio/i;->a:[B

    iget v1, p1, Lcom/commencis/okio/i;->b:I

    iget p1, p1, Lcom/commencis/okio/i;->c:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p2, v1, p1}, Ljavax/crypto/Mac;->update([BII)V

    .line 125
    iget-object p1, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    :goto_0
    iget-object p1, p1, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    iget-object p2, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    if-eq p1, p2, :cond_0

    .line 126
    iget-object p2, p1, Lcom/commencis/okio/i;->a:[B

    iget v1, p1, Lcom/commencis/okio/i;->b:I

    iget v2, p1, Lcom/commencis/okio/i;->c:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/okio/ByteString;->of([B)Lcom/commencis/okio/ByteString;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 133
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 134
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private a(Ljava/lang/String;)Lcom/commencis/okio/ByteString;
    .locals 4

    .line 111
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, v0, Lcom/commencis/okio/i;->a:[B

    iget v2, v0, Lcom/commencis/okio/i;->b:I

    iget v0, v0, Lcom/commencis/okio/i;->c:I

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 114
    iget-object v0, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    :goto_0
    iget-object v0, v0, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    iget-object v1, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    if-eq v0, v1, :cond_0

    .line 115
    iget-object v1, v0, Lcom/commencis/okio/i;->a:[B

    iget v2, v0, Lcom/commencis/okio/i;->b:I

    iget v3, v0, Lcom/commencis/okio/i;->c:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/okio/ByteString;->of([B)Lcom/commencis/okio/ByteString;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 120
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private a(Ljava/io/InputStream;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/commencis/okio/Buffer;->a(I)Lcom/commencis/okio/i;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/commencis/okio/i;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 3
    iget-object v2, v0, Lcom/commencis/okio/i;->a:[B

    iget v3, v0, Lcom/commencis/okio/i;->c:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    if-eqz p4, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 8
    :cond_3
    iget v2, v0, Lcom/commencis/okio/i;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/commencis/okio/i;->c:I

    .line 9
    iget-wide v2, p0, Lcom/commencis/okio/Buffer;->b:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/commencis/okio/Buffer;->b:J

    sub-long/2addr p2, v0

    goto :goto_0

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "in == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(Lcom/commencis/okio/Options;Z)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 11
    iget-object v2, v1, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    const/4 v3, -0x2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    return v3

    .line 14
    :cond_0
    sget-object v2, Lcom/commencis/okio/ByteString;->EMPTY:Lcom/commencis/okio/ByteString;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 18
    :cond_1
    iget-object v4, v2, Lcom/commencis/okio/i;->a:[B

    .line 19
    iget v5, v2, Lcom/commencis/okio/i;->b:I

    .line 20
    iget v6, v2, Lcom/commencis/okio/i;->c:I

    .line 22
    iget-object v0, v0, Lcom/commencis/okio/Options;->b:[I

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v10, v2

    move v9, v7

    move v11, v8

    :goto_0
    add-int/lit8 v12, v9, 0x1

    .line 29
    aget v13, v0, v9

    add-int/lit8 v9, v9, 0x2

    .line 31
    aget v12, v0, v12

    if-eq v12, v8, :cond_2

    move v11, v12

    :cond_2
    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    if-gez v13, :cond_b

    mul-int/lit8 v13, v13, -0x1

    add-int v14, v13, v9

    :goto_1
    add-int/lit8 v13, v5, 0x1

    .line 45
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v15, v9, 0x1

    .line 46
    aget v9, v0, v9

    if-eq v5, v9, :cond_4

    return v11

    :cond_4
    if-ne v15, v14, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    move v5, v7

    :goto_2
    if-ne v13, v6, :cond_9

    .line 51
    iget-object v4, v10, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    .line 52
    iget v6, v4, Lcom/commencis/okio/i;->b:I

    .line 53
    iget-object v9, v4, Lcom/commencis/okio/i;->a:[B

    .line 54
    iget v10, v4, Lcom/commencis/okio/i;->c:I

    if-ne v4, v2, :cond_8

    if-nez v5, :cond_7

    :goto_3
    if-eqz p2, :cond_6

    return v3

    :cond_6
    return v11

    :cond_7
    move-object v4, v9

    move-object v9, v12

    goto :goto_4

    :cond_8
    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    goto :goto_4

    :cond_9
    move-object v9, v10

    move v10, v6

    move v6, v13

    :goto_4
    if-eqz v5, :cond_a

    .line 62
    aget v5, v0, v15

    move v3, v6

    move v6, v10

    move-object v10, v9

    goto :goto_6

    :cond_a
    move v5, v6

    move v6, v10

    move-object v10, v9

    move v9, v15

    goto :goto_1

    :cond_b
    add-int/lit8 v14, v5, 0x1

    .line 69
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v15, v9, v13

    :goto_5
    if-ne v9, v15, :cond_c

    return v11

    .line 74
    :cond_c
    aget v3, v0, v9

    if-ne v5, v3, :cond_10

    add-int/2addr v9, v13

    .line 75
    aget v5, v0, v9

    if-ne v14, v6, :cond_d

    .line 84
    iget-object v10, v10, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    .line 85
    iget v3, v10, Lcom/commencis/okio/i;->b:I

    .line 86
    iget-object v4, v10, Lcom/commencis/okio/i;->a:[B

    .line 87
    iget v6, v10, Lcom/commencis/okio/i;->c:I

    if-ne v10, v2, :cond_e

    move-object v10, v12

    goto :goto_6

    :cond_d
    move v3, v14

    :cond_e
    :goto_6
    if-ltz v5, :cond_f

    return v5

    :cond_f
    neg-int v9, v5

    move v5, v3

    const/4 v3, -0x2

    goto :goto_0

    :cond_10
    add-int/lit8 v9, v9, 0x1

    const/4 v3, -0x2

    goto :goto_5
.end method

.method final a(I)Lcom/commencis/okio/i;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 98
    iget-object v1, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    if-nez v1, :cond_0

    .line 99
    invoke-static {}, Lcom/commencis/okio/j;->a()Lcom/commencis/okio/i;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 100
    iput-object p1, p1, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    iput-object p1, p1, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    return-object p1

    .line 103
    :cond_0
    iget-object v1, v1, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    .line 104
    iget v2, v1, Lcom/commencis/okio/i;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lcom/commencis/okio/i;->e:Z

    if-nez p1, :cond_2

    .line 105
    :cond_1
    invoke-static {}, Lcom/commencis/okio/j;->a()Lcom/commencis/okio/i;

    move-result-object p1

    .line 106
    iput-object v1, p1, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    .line 107
    iget-object v0, v1, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    iput-object v0, p1, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    .line 108
    iget-object v0, v1, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    iput-object p1, v0, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    .line 109
    iput-object p1, v1, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    move-object v1, p1

    :cond_2
    return-object v1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method final a(J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    .line 88
    invoke-virtual {p0, v3, v4}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    .line 90
    invoke-virtual {p0, v3, v4}, Lcom/commencis/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/Buffer;->skip(J)V

    return-object p1

    .line 96
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commencis/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {p0, v1, v2}, Lcom/commencis/okio/Buffer;->skip(J)V

    return-object p1
.end method

.method public buffer()Lcom/commencis/okio/Buffer;
    .locals 0

    return-object p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/Buffer;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public clone()Lcom/commencis/okio/Buffer;
    .locals 11

    .line 2
    new-instance v0, Lcom/commencis/okio/Buffer;

    invoke-direct {v0}, Lcom/commencis/okio/Buffer;-><init>()V

    .line 3
    iget-wide v1, p0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lcom/commencis/okio/i;->d:Z

    .line 7
    new-instance v9, Lcom/commencis/okio/i;

    iget-object v4, v1, Lcom/commencis/okio/i;->a:[B

    iget v5, v1, Lcom/commencis/okio/i;->b:I

    iget v6, v1, Lcom/commencis/okio/i;->c:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/commencis/okio/i;-><init>([BIIZZ)V

    .line 8
    iput-object v9, v0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 9
    iput-object v9, v9, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    iput-object v9, v9, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    .line 10
    iget-object v1, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    iget-object v1, v1, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    :goto_0
    iget-object v3, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    if-eq v1, v3, :cond_1

    .line 11
    iget-object v3, v0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    iget-object v3, v3, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    .line 12
    iput-boolean v2, v1, Lcom/commencis/okio/i;->d:Z

    .line 13
    new-instance v10, Lcom/commencis/okio/i;

    iget-object v5, v1, Lcom/commencis/okio/i;->a:[B

    iget v6, v1, Lcom/commencis/okio/i;->b:I

    iget v7, v1, Lcom/commencis/okio/i;->c:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/commencis/okio/i;-><init>([BIIZZ)V

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v3, v10, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    .line 16
    iget-object v4, v3, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    iput-object v4, v10, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    .line 17
    iget-object v4, v3, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    iput-object v10, v4, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    .line 18
    iput-object v10, v3, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    .line 19
    iget-object v1, v1, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    goto :goto_0

    .line 22
    :cond_1
    iget-wide v1, p0, Lcom/commencis/okio/Buffer;->b:J

    iput-wide v1, v0, Lcom/commencis/okio/Buffer;->b:J

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okio/Buffer;->clone()Lcom/commencis/okio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final completeSegmentByteCount()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    iget-object v2, v2, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    .line 6
    iget v3, v2, Lcom/commencis/okio/i;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lcom/commencis/okio/i;->e:Z

    if-eqz v4, :cond_1

    .line 7
    iget v2, v2, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final copyTo(Lcom/commencis/okio/Buffer;JJ)Lcom/commencis/okio/Buffer;
    .locals 10

    if-eqz p1, :cond_4

    .line 18
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/commencis/okio/l;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 21
    :cond_0
    iget-wide v2, p1, Lcom/commencis/okio/Buffer;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lcom/commencis/okio/Buffer;->b:J

    .line 24
    iget-object v2, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 25
    :goto_0
    iget v3, v2, Lcom/commencis/okio/i;->c:I

    iget v4, v2, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_1

    sub-long/2addr p2, v3

    iget-object v2, v2, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lcom/commencis/okio/i;->d:Z

    .line 27
    new-instance v3, Lcom/commencis/okio/i;

    iget-object v5, v2, Lcom/commencis/okio/i;->a:[B

    iget v6, v2, Lcom/commencis/okio/i;->b:I

    iget v7, v2, Lcom/commencis/okio/i;->c:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/commencis/okio/i;-><init>([BIIZZ)V

    .line 28
    iget v4, v3, Lcom/commencis/okio/i;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lcom/commencis/okio/i;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    .line 29
    iget p3, v3, Lcom/commencis/okio/i;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lcom/commencis/okio/i;->c:I

    .line 30
    iget-object p2, p1, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    if-nez p2, :cond_2

    .line 31
    iput-object v3, v3, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    iput-object v3, v3, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    iput-object v3, p1, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    goto :goto_2

    .line 33
    :cond_2
    iget-object p2, p2, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p2, v3, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    .line 35
    iget-object p3, p2, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    iput-object p3, v3, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    .line 36
    iget-object p3, p2, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    iput-object v3, p3, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    .line 37
    iput-object v3, p2, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    .line 38
    :goto_2
    iget p2, v3, Lcom/commencis/okio/i;->c:I

    iget p3, v3, Lcom/commencis/okio/i;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 39
    iget-object v2, v2, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final copyTo(Ljava/io/OutputStream;)Lcom/commencis/okio/Buffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v4, p0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/commencis/okio/Buffer;->copyTo(Ljava/io/OutputStream;JJ)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final copyTo(Ljava/io/OutputStream;JJ)Lcom/commencis/okio/Buffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/commencis/okio/l;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 7
    :goto_0
    iget v3, v2, Lcom/commencis/okio/i;->c:I

    iget v4, v2, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_1

    sub-long/2addr p2, v3

    iget-object v2, v2, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_2

    .line 13
    iget v3, v2, Lcom/commencis/okio/i;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    long-to-int p2, v3

    .line 14
    iget p3, v2, Lcom/commencis/okio/i;->c:I

    sub-int/2addr p3, p2

    int-to-long v3, p3

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    .line 15
    iget-object v3, v2, Lcom/commencis/okio/i;->a:[B

    invoke-virtual {p1, v3, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 16
    iget-object v2, v2, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    move-wide p2, v0

    goto :goto_1

    :cond_2
    return-object p0

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public emit()Lcom/commencis/okio/BufferedSink;
    .locals 0

    return-object p0
.end method

.method public emitCompleteSegments()Lcom/commencis/okio/Buffer;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic emitCompleteSegments()Lcom/commencis/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okio/Buffer;->emitCompleteSegments()Lcom/commencis/okio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/commencis/okio/Buffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/commencis/okio/Buffer;

    .line 3
    iget-wide v3, p0, Lcom/commencis/okio/Buffer;->b:J

    iget-wide v5, p1, Lcom/commencis/okio/Buffer;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 7
    iget-object p1, p1, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 8
    iget v3, v1, Lcom/commencis/okio/i;->b:I

    .line 9
    iget v4, p1, Lcom/commencis/okio/i;->b:I

    .line 11
    :goto_0
    iget-wide v7, p0, Lcom/commencis/okio/Buffer;->b:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_8

    .line 12
    iget v7, v1, Lcom/commencis/okio/i;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lcom/commencis/okio/i;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v2

    :goto_1
    int-to-long v10, v9

    cmp-long v10, v10, v7

    if-gez v10, :cond_5

    .line 15
    iget-object v10, v1, Lcom/commencis/okio/i;->a:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lcom/commencis/okio/i;->a:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_1

    .line 18
    :cond_5
    iget v9, v1, Lcom/commencis/okio/i;->c:I

    if-ne v3, v9, :cond_6

    .line 19
    iget-object v1, v1, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    .line 20
    iget v3, v1, Lcom/commencis/okio/i;->b:I

    .line 23
    :cond_6
    iget v9, p1, Lcom/commencis/okio/i;->c:I

    if-ne v4, v9, :cond_7

    .line 24
    iget-object p1, p1, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    .line 25
    iget v4, p1, Lcom/commencis/okio/i;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public exhausted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getBuffer()Lcom/commencis/okio/Buffer;
    .locals 0

    return-object p0
.end method

.method public final getByte(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/commencis/okio/l;->a(JJJ)V

    .line 2
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    sub-long v2, v0, p1

    cmp-long v2, v2, p1

    if-lez v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 4
    :goto_0
    iget v1, v0, Lcom/commencis/okio/i;->c:I

    iget v2, v0, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/commencis/okio/i;->a:[B

    long-to-int p1, p1

    add-int/2addr v2, p1

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    .line 6
    iget-object v0, v0, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    .line 13
    iget-object v0, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    iget-object v0, v0, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    .line 14
    :goto_1
    iget v1, v0, Lcom/commencis/okio/i;->c:I

    iget v2, v0, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    .line 15
    iget-object v0, v0, Lcom/commencis/okio/i;->a:[B

    long-to-int p1, p1

    add-int/2addr v2, p1

    aget-byte p1, v0, v2

    return p1

    .line 16
    :cond_2
    iget-object v0, v0, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    goto :goto_1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :cond_1
    iget v2, v0, Lcom/commencis/okio/i;->b:I

    iget v3, v0, Lcom/commencis/okio/i;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v4, v0, Lcom/commencis/okio/i;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v0, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    .line 9
    iget-object v2, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final hmacSha1(Lcom/commencis/okio/ByteString;)Lcom/commencis/okio/ByteString;
    .locals 1

    .line 1
    const-string v0, "HmacSHA1"

    invoke-direct {p0, p1, v0}, Lcom/commencis/okio/Buffer;->a(Lcom/commencis/okio/ByteString;Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final hmacSha256(Lcom/commencis/okio/ByteString;)Lcom/commencis/okio/ByteString;
    .locals 1

    .line 1
    const-string v0, "HmacSHA256"

    invoke-direct {p0, p1, v0}, Lcom/commencis/okio/Buffer;->a(Lcom/commencis/okio/ByteString;Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final hmacSha512(Lcom/commencis/okio/ByteString;)Lcom/commencis/okio/ByteString;
    .locals 1

    .line 1
    const-string v0, "HmacSHA512"

    invoke-direct {p0, p1, v0}, Lcom/commencis/okio/Buffer;->a(Lcom/commencis/okio/ByteString;Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/commencis/okio/Buffer;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/commencis/okio/Buffer;->indexOf(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public indexOf(BJJ)J
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_9

    cmp-long v3, p4, p2

    if-ltz v3, :cond_9

    .line 3
    iget-wide v3, v0, Lcom/commencis/okio/Buffer;->b:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    cmp-long v7, p2, v5

    const-wide/16 v8, -0x1

    if-nez v7, :cond_1

    return-wide v8

    .line 12
    :cond_1
    iget-object v7, v0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    if-nez v7, :cond_2

    return-wide v8

    :cond_2
    sub-long v10, v3, p2

    cmp-long v10, v10, p2

    if-gez v10, :cond_4

    :goto_1
    cmp-long v1, v3, p2

    if-lez v1, :cond_3

    .line 20
    iget-object v7, v7, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    .line 21
    iget v1, v7, Lcom/commencis/okio/i;->c:I

    iget v2, v7, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_1

    :cond_3
    :goto_2
    move-wide/from16 v1, p2

    goto :goto_4

    .line 26
    :cond_4
    :goto_3
    iget v3, v7, Lcom/commencis/okio/i;->c:I

    iget v4, v7, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v10, v3, p2

    if-gez v10, :cond_5

    .line 27
    iget-object v7, v7, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    move-wide v1, v3

    goto :goto_3

    :cond_5
    move-wide v3, v1

    goto :goto_2

    :goto_4
    cmp-long v10, v3, v5

    if-gez v10, :cond_8

    .line 35
    iget-object v10, v7, Lcom/commencis/okio/i;->a:[B

    .line 36
    iget v11, v7, Lcom/commencis/okio/i;->c:I

    int-to-long v11, v11

    iget v13, v7, Lcom/commencis/okio/i;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v5

    sub-long/2addr v13, v3

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    .line 37
    iget v12, v7, Lcom/commencis/okio/i;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v1

    sub-long/2addr v12, v3

    long-to-int v1, v12

    :goto_5
    if-ge v1, v11, :cond_7

    .line 39
    aget-byte v2, v10, v1

    move/from16 v12, p1

    if-ne v2, v12, :cond_6

    .line 40
    iget v2, v7, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v3

    return-wide v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    move/from16 v12, p1

    .line 45
    iget v1, v7, Lcom/commencis/okio/i;->c:I

    iget v2, v7, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 47
    iget-object v7, v7, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    move-wide v1, v3

    goto :goto_4

    :cond_8
    return-wide v8

    .line 48
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-wide v2, v0, Lcom/commencis/okio/Buffer;->b:J

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const-string v2, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public indexOf(Lcom/commencis/okio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lcom/commencis/okio/Buffer;->indexOf(Lcom/commencis/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(Lcom/commencis/okio/ByteString;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/commencis/okio/ByteString;->size()I

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_a

    .line 60
    iget-object v4, v0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    .line 64
    :cond_0
    iget-wide v7, v0, Lcom/commencis/okio/Buffer;->b:J

    sub-long v9, v7, p2

    cmp-long v9, v9, p2

    if-gez v9, :cond_1

    :goto_0
    cmp-long v2, v7, p2

    if-lez v2, :cond_3

    .line 68
    iget-object v4, v4, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    .line 69
    iget v2, v4, Lcom/commencis/okio/i;->c:I

    iget v3, v4, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v7, v2

    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    iget v7, v4, Lcom/commencis/okio/i;->c:I

    iget v8, v4, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v2

    cmp-long v9, v7, p2

    if-gez v9, :cond_2

    .line 75
    iget-object v4, v4, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    move-wide v2, v7

    goto :goto_1

    :cond_2
    move-wide v7, v2

    :cond_3
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Lcom/commencis/okio/ByteString;->getByte(I)B

    move-result v2

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/commencis/okio/ByteString;->size()I

    move-result v3

    .line 85
    iget-wide v9, v0, Lcom/commencis/okio/Buffer;->b:J

    int-to-long v11, v3

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    move-wide v11, v7

    move-wide/from16 v7, p2

    :goto_2
    cmp-long v13, v11, v9

    if-gez v13, :cond_9

    .line 88
    iget-object v13, v4, Lcom/commencis/okio/i;->a:[B

    .line 89
    iget v14, v4, Lcom/commencis/okio/i;->c:I

    int-to-long v14, v14

    iget v5, v4, Lcom/commencis/okio/i;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v9

    sub-long/2addr v5, v11

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 90
    iget v6, v4, Lcom/commencis/okio/i;->b:I

    int-to-long v14, v6

    add-long/2addr v14, v7

    sub-long/2addr v14, v11

    long-to-int v6, v14

    :goto_3
    if-ge v6, v5, :cond_8

    .line 91
    aget-byte v7, v13, v6

    if-ne v7, v2, :cond_7

    add-int/lit8 v7, v6, 0x1

    .line 92
    iget v8, v4, Lcom/commencis/okio/i;->c:I

    .line 93
    iget-object v14, v4, Lcom/commencis/okio/i;->a:[B

    const/4 v15, 0x1

    move-object v0, v4

    :goto_4
    if-ge v15, v3, :cond_6

    if-ne v7, v8, :cond_4

    .line 97
    iget-object v0, v0, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    .line 98
    iget-object v7, v0, Lcom/commencis/okio/i;->a:[B

    .line 99
    iget v8, v0, Lcom/commencis/okio/i;->b:I

    .line 100
    iget v14, v0, Lcom/commencis/okio/i;->c:I

    move-object/from16 p2, v0

    move/from16 v17, v14

    move-object v14, v7

    move v7, v8

    move/from16 v8, v17

    goto :goto_5

    :cond_4
    move-object/from16 p2, v0

    .line 103
    :goto_5
    aget-byte v0, v14, v7

    move/from16 v16, v2

    invoke-virtual {v1, v15}, Lcom/commencis/okio/ByteString;->getByte(I)B

    move-result v2

    if-eq v0, v2, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v16

    goto :goto_4

    .line 104
    :cond_6
    iget v0, v4, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v6, v0

    int-to-long v0, v6

    add-long/2addr v0, v11

    return-wide v0

    :cond_7
    move/from16 v16, v2

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    goto :goto_3

    :cond_8
    move/from16 v16, v2

    .line 109
    iget v0, v4, Lcom/commencis/okio/i;->c:I

    iget v2, v4, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v0, v2

    int-to-long v5, v0

    add-long/2addr v11, v5

    .line 111
    iget-object v4, v4, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    move-object/from16 v0, p0

    move-wide v7, v11

    move/from16 v2, v16

    const-wide/16 v5, -0x1

    goto :goto_2

    :cond_9
    move-wide v4, v5

    return-wide v4

    .line 112
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOfElement(Lcom/commencis/okio/ByteString;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/commencis/okio/Buffer;->indexOfElement(Lcom/commencis/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Lcom/commencis/okio/ByteString;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_c

    .line 2
    iget-object v2, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 6
    :cond_0
    iget-wide v5, p0, Lcom/commencis/okio/Buffer;->b:J

    sub-long v7, v5, p2

    cmp-long v7, v7, p2

    if-gez v7, :cond_1

    :goto_0
    cmp-long v0, v5, p2

    if-lez v0, :cond_3

    .line 10
    iget-object v2, v2, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    .line 11
    iget v0, v2, Lcom/commencis/okio/i;->c:I

    iget v1, v2, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    iget v5, v2, Lcom/commencis/okio/i;->c:I

    iget v6, v2, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gez v7, :cond_2

    .line 17
    iget-object v2, v2, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    move-wide v0, v5

    goto :goto_1

    :cond_2
    move-wide v5, v0

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/commencis/okio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_7

    .line 28
    invoke-virtual {p1, v7}, Lcom/commencis/okio/ByteString;->getByte(I)B

    move-result v0

    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, Lcom/commencis/okio/ByteString;->getByte(I)B

    move-result p1

    .line 30
    :goto_2
    iget-wide v7, p0, Lcom/commencis/okio/Buffer;->b:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_b

    .line 31
    iget-object v1, v2, Lcom/commencis/okio/i;->a:[B

    .line 32
    iget v7, v2, Lcom/commencis/okio/i;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v5

    long-to-int p2, v7

    iget p3, v2, Lcom/commencis/okio/i;->c:I

    :goto_3
    if-ge p2, p3, :cond_6

    .line 33
    aget-byte v7, v1, p2

    if-eq v7, v0, :cond_5

    if-ne v7, p1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 35
    :cond_5
    :goto_4
    iget p1, v2, Lcom/commencis/okio/i;->b:I

    :goto_5
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v5

    return-wide p1

    .line 40
    :cond_6
    iget p2, v2, Lcom/commencis/okio/i;->c:I

    iget p3, v2, Lcom/commencis/okio/i;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    .line 42
    iget-object v2, v2, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    move-wide p2, v5

    goto :goto_2

    .line 46
    :cond_7
    invoke-virtual {p1}, Lcom/commencis/okio/ByteString;->a()[B

    move-result-object p1

    .line 47
    :goto_6
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_b

    .line 48
    iget-object v0, v2, Lcom/commencis/okio/i;->a:[B

    .line 49
    iget v1, v2, Lcom/commencis/okio/i;->b:I

    int-to-long v8, v1

    add-long/2addr v8, p2

    sub-long/2addr v8, v5

    long-to-int p2, v8

    iget p3, v2, Lcom/commencis/okio/i;->c:I

    :goto_7
    if-ge p2, p3, :cond_a

    .line 50
    aget-byte v1, v0, p2

    .line 51
    array-length v8, p1

    move v9, v7

    :goto_8
    if-ge v9, v8, :cond_9

    aget-byte v10, p1, v9

    if-ne v1, v10, :cond_8

    .line 52
    iget p1, v2, Lcom/commencis/okio/i;->b:I

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 57
    :cond_a
    iget p2, v2, Lcom/commencis/okio/i;->c:I

    iget p3, v2, Lcom/commencis/okio/i;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    .line 59
    iget-object v2, v2, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    move-wide p2, v5

    goto :goto_6

    :cond_b
    return-wide v3

    .line 60
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fromIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okio/Buffer$b;

    invoke-direct {v0, p0}, Lcom/commencis/okio/Buffer$b;-><init>(Lcom/commencis/okio/Buffer;)V

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final md5()Lcom/commencis/okio/ByteString;
    .locals 1

    .line 1
    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lcom/commencis/okio/Buffer;->a(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okio/Buffer$a;

    invoke-direct {v0, p0}, Lcom/commencis/okio/Buffer$a;-><init>(Lcom/commencis/okio/Buffer;)V

    return-object v0
.end method

.method public peek()Lcom/commencis/okio/BufferedSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okio/e;

    invoke-direct {v0, p0}, Lcom/commencis/okio/e;-><init>(Lcom/commencis/okio/BufferedSource;)V

    invoke-static {v0}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Source;)Lcom/commencis/okio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

.method public rangeEquals(JLcom/commencis/okio/ByteString;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/commencis/okio/ByteString;->size()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/commencis/okio/Buffer;->rangeEquals(JLcom/commencis/okio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(JLcom/commencis/okio/ByteString;II)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    .line 2
    iget-wide v2, p0, Lcom/commencis/okio/Buffer;->b:J

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 6
    invoke-virtual {p3}, Lcom/commencis/okio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_2

    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 10
    invoke-virtual {p0, v2, v3}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lcom/commencis/okio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lcom/commencis/okio/i;->c:I

    iget v3, v0, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19
    iget-object v2, v0, Lcom/commencis/okio/i;->a:[B

    iget v3, v0, Lcom/commencis/okio/i;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 21
    iget p1, v0, Lcom/commencis/okio/i;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/commencis/okio/i;->b:I

    .line 22
    iget-wide v2, p0, Lcom/commencis/okio/Buffer;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/commencis/okio/Buffer;->b:J

    .line 24
    iget v2, v0, Lcom/commencis/okio/i;->c:I

    if-ne p1, v2, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/commencis/okio/i;->a()Lcom/commencis/okio/i;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 26
    invoke-static {v0}, Lcom/commencis/okio/j;->a(Lcom/commencis/okio/i;)V

    :cond_1
    return v1
.end method

.method public read([B)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/commencis/okio/Buffer;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 7

    .line 2
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/commencis/okio/l;->a(JJJ)V

    .line 4
    iget-object v0, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_0
    iget v1, v0, Lcom/commencis/okio/i;->c:I

    iget v2, v0, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 7
    iget-object v1, v0, Lcom/commencis/okio/i;->a:[B

    iget v2, v0, Lcom/commencis/okio/i;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, v0, Lcom/commencis/okio/i;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/commencis/okio/i;->b:I

    .line 10
    iget-wide v1, p0, Lcom/commencis/okio/Buffer;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/commencis/okio/Buffer;->b:J

    .line 12
    iget p2, v0, Lcom/commencis/okio/i;->c:I

    if-ne p1, p2, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/commencis/okio/i;->a()Lcom/commencis/okio/i;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 14
    invoke-static {v0}, Lcom/commencis/okio/j;->a(Lcom/commencis/okio/i;)V

    :cond_1
    return p3
.end method

.method public read(Lcom/commencis/okio/Buffer;J)J
    .locals 4

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 27
    iget-wide v2, p0, Lcom/commencis/okio/Buffer;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 29
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/commencis/okio/Buffer;->write(Lcom/commencis/okio/Buffer;J)V

    return-wide p2

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lcom/commencis/appconnect/sdk/j;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 1436
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1437
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readAll(Lcom/commencis/okio/Sink;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3
    invoke-interface {p1, p0, v0, v1}, Lcom/commencis/okio/Sink;->write(Lcom/commencis/okio/Buffer;J)V

    :cond_0
    return-wide v0
.end method

.method public final readAndWriteUnsafe()Lcom/commencis/okio/Buffer$UnsafeCursor;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okio/Buffer$UnsafeCursor;

    invoke-direct {v0}, Lcom/commencis/okio/Buffer$UnsafeCursor;-><init>()V

    invoke-virtual {p0, v0}, Lcom/commencis/okio/Buffer;->readAndWriteUnsafe(Lcom/commencis/okio/Buffer$UnsafeCursor;)Lcom/commencis/okio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public final readAndWriteUnsafe(Lcom/commencis/okio/Buffer$UnsafeCursor;)Lcom/commencis/okio/Buffer$UnsafeCursor;
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/commencis/okio/Buffer$UnsafeCursor;->buffer:Lcom/commencis/okio/Buffer;

    if-nez v0, :cond_0

    .line 6
    iput-object p0, p1, Lcom/commencis/okio/Buffer$UnsafeCursor;->buffer:Lcom/commencis/okio/Buffer;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/commencis/okio/Buffer$UnsafeCursor;->readWrite:Z

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 4
    iget v3, v2, Lcom/commencis/okio/i;->b:I

    .line 5
    iget v4, v2, Lcom/commencis/okio/i;->c:I

    .line 7
    iget-object v5, v2, Lcom/commencis/okio/i;->a:[B

    add-int/lit8 v6, v3, 0x1

    .line 8
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 9
    iput-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    if-ne v6, v4, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/commencis/okio/i;->a()Lcom/commencis/okio/i;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 13
    invoke-static {v2}, Lcom/commencis/okio/j;->a(Lcom/commencis/okio/i;)V

    goto :goto_0

    .line 15
    :cond_0
    iput v6, v2, Lcom/commencis/okio/i;->b:I

    :goto_0
    return v3

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByteArray()[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/Buffer;->readByteArray(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public readByteArray(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 4
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/commencis/okio/l;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    long-to-int p1, p1

    .line 9
    new-array p1, p1, [B

    .line 10
    invoke-virtual {p0, p1}, Lcom/commencis/okio/Buffer;->readFully([B)V

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v1, p1, p2}, Lcom/commencis/appconnect/sdk/j;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 878
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByteString()Lcom/commencis/okio/ByteString;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/okio/ByteString;

    invoke-virtual {p0}, Lcom/commencis/okio/Buffer;->readByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/commencis/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public readByteString(J)Lcom/commencis/okio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/commencis/okio/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/commencis/okio/Buffer;->readByteArray(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/commencis/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public readDecimalLong()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    const-wide/16 v4, -0x7

    move v1, v0

    move-wide v5, v4

    move-wide v3, v2

    move v2, v1

    .line 13
    :cond_0
    iget-object v7, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 15
    iget-object v8, v7, Lcom/commencis/okio/i;->a:[B

    .line 16
    iget v9, v7, Lcom/commencis/okio/i;->b:I

    .line 17
    iget v10, v7, Lcom/commencis/okio/i;->c:I

    :goto_0
    if-ge v9, v10, :cond_7

    .line 20
    aget-byte v11, v8, v9

    const/16 v12, 0x30

    if-lt v11, v12, :cond_4

    const/16 v12, 0x39

    if-gt v11, v12, :cond_4

    rsub-int/lit8 v12, v11, 0x30

    const-wide v13, -0xcccccccccccccccL

    cmp-long v13, v3, v13

    if-ltz v13, :cond_2

    if-nez v13, :cond_1

    int-to-long v13, v12

    cmp-long v13, v13, v5

    if-gez v13, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0xa

    mul-long/2addr v3, v13

    int-to-long v11, v12

    add-long/2addr v3, v11

    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    new-instance v0, Lcom/commencis/okio/Buffer;

    invoke-direct {v0}, Lcom/commencis/okio/Buffer;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/commencis/okio/Buffer;->writeDecimalLong(J)Lcom/commencis/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    move-result-object v0

    if-nez v1, :cond_3

    .line 27
    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readByte()B

    .line 28
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 29
    const-string v2, "Number too large: "

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 490
    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/16 v12, 0x2d

    const/4 v13, 0x1

    if-ne v11, v12, :cond_5

    if-nez v0, :cond_5

    const-wide/16 v11, 0x1

    sub-long/2addr v5, v11

    move v1, v13

    :goto_2
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    move v2, v13

    goto :goto_3

    .line 499
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 500
    const-string v1, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 971
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ne v9, v10, :cond_8

    .line 980
    invoke-virtual {v7}, Lcom/commencis/okio/i;->a()Lcom/commencis/okio/i;

    move-result-object v8

    iput-object v8, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 981
    invoke-static {v7}, Lcom/commencis/okio/j;->a(Lcom/commencis/okio/i;)V

    goto :goto_4

    .line 983
    :cond_8
    iput v9, v7, Lcom/commencis/okio/i;->b:I

    :goto_4
    if-nez v2, :cond_9

    .line 985
    iget-object v7, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    if-nez v7, :cond_0

    .line 987
    :cond_9
    iget-wide v5, p0, Lcom/commencis/okio/Buffer;->b:J

    int-to-long v7, v0

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/commencis/okio/Buffer;->b:J

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    neg-long v3, v3

    :goto_5
    return-wide v3

    .line 988
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readFrom(Ljava/io/InputStream;)Lcom/commencis/okio/Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/commencis/okio/Buffer;->a(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;J)Lcom/commencis/okio/Buffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/commencis/okio/Buffer;->a(Ljava/io/InputStream;JZ)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lcom/commencis/appconnect/sdk/j;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 252
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readFully(Lcom/commencis/okio/Buffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 5
    invoke-virtual {p1, p0, p2, p3}, Lcom/commencis/okio/Buffer;->write(Lcom/commencis/okio/Buffer;J)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lcom/commencis/okio/Buffer;->write(Lcom/commencis/okio/Buffer;J)V

    .line 7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 9
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/commencis/okio/Buffer;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    .line 8
    :cond_0
    iget-object v6, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 10
    iget-object v7, v6, Lcom/commencis/okio/i;->a:[B

    .line 11
    iget v8, v6, Lcom/commencis/okio/i;->b:I

    .line 12
    iget v9, v6, Lcom/commencis/okio/i;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 17
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_1

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x57

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x37

    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_3
    new-instance v0, Lcom/commencis/okio/Buffer;

    invoke-direct {v0}, Lcom/commencis/okio/Buffer;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/commencis/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/commencis/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 38
    const-string v2, "Number too large: "

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 566
    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    .line 567
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 568
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1086
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 1104
    invoke-virtual {v6}, Lcom/commencis/okio/i;->a()Lcom/commencis/okio/i;

    move-result-object v7

    iput-object v7, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 1105
    invoke-static {v6}, Lcom/commencis/okio/j;->a(Lcom/commencis/okio/i;)V

    goto :goto_3

    .line 1107
    :cond_7
    iput v8, v6, Lcom/commencis/okio/i;->b:I

    :goto_3
    if-nez v1, :cond_8

    .line 1109
    iget-object v6, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    if-nez v6, :cond_0

    .line 1111
    :cond_8
    iget-wide v1, p0, Lcom/commencis/okio/Buffer;->b:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lcom/commencis/okio/Buffer;->b:J

    return-wide v4

    .line 1112
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readInt()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 3
    iget-object v4, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 4
    iget v5, v4, Lcom/commencis/okio/i;->b:I

    .line 5
    iget v6, v4, Lcom/commencis/okio/i;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/commencis/okio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 10
    invoke-virtual {p0}, Lcom/commencis/okio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Lcom/commencis/okio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lcom/commencis/okio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 15
    :cond_0
    iget-object v7, v4, Lcom/commencis/okio/i;->a:[B

    add-int/lit8 v9, v5, 0x1

    .line 16
    aget-byte v10, v7, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    add-int/lit8 v11, v5, 0x2

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v10

    add-int/lit8 v10, v5, 0x3

    aget-byte v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v9, v11

    add-int/2addr v5, v8

    aget-byte v7, v7, v10

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    if-ne v5, v6, :cond_1

    .line 23
    invoke-virtual {v4}, Lcom/commencis/okio/i;->a()Lcom/commencis/okio/i;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 24
    invoke-static {v4}, Lcom/commencis/okio/j;->a(Lcom/commencis/okio/i;)V

    goto :goto_0

    .line 26
    :cond_1
    iput v5, v4, Lcom/commencis/okio/i;->b:I

    :goto_0
    return v7

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "size < 4: "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 384
    iget-wide v2, p0, Lcom/commencis/okio/Buffer;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readIntLe()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okio/Buffer;->readInt()I

    move-result v0

    sget-object v1, Lcom/commencis/okio/l;->a:Ljava/nio/charset/Charset;

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public readLong()J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 3
    iget-object v5, v0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 4
    iget v6, v5, Lcom/commencis/okio/i;->b:I

    .line 5
    iget v7, v5, Lcom/commencis/okio/i;->c:I

    sub-int v8, v7, v6

    const/16 v9, 0x20

    const/16 v10, 0x8

    if-ge v8, v10, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/commencis/okio/Buffer;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/commencis/okio/Buffer;->readInt()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    .line 13
    :cond_0
    iget-object v8, v5, Lcom/commencis/okio/i;->a:[B

    add-int/lit8 v11, v6, 0x1

    .line 14
    aget-byte v12, v8, v6

    int-to-long v12, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v16, 0x38

    shl-long v12, v12, v16

    add-int/lit8 v16, v6, 0x2

    aget-byte v11, v8, v11

    int-to-long v3, v11

    and-long/2addr v3, v14

    const/16 v11, 0x30

    shl-long/2addr v3, v11

    or-long/2addr v3, v12

    add-int/lit8 v11, v6, 0x3

    aget-byte v12, v8, v16

    int-to-long v12, v12

    and-long/2addr v12, v14

    const/16 v16, 0x28

    shl-long v12, v12, v16

    or-long/2addr v3, v12

    add-int/lit8 v12, v6, 0x4

    aget-byte v11, v8, v11

    int-to-long v10, v11

    and-long/2addr v10, v14

    shl-long v9, v10, v9

    or-long/2addr v3, v9

    add-int/lit8 v9, v6, 0x5

    aget-byte v10, v8, v12

    int-to-long v10, v10

    and-long/2addr v10, v14

    const/16 v12, 0x18

    shl-long/2addr v10, v12

    or-long/2addr v3, v10

    add-int/lit8 v10, v6, 0x6

    aget-byte v9, v8, v9

    int-to-long v11, v9

    and-long/2addr v11, v14

    const/16 v9, 0x10

    shl-long/2addr v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v9, v6, 0x7

    aget-byte v10, v8, v10

    int-to-long v10, v10

    and-long/2addr v10, v14

    const/16 v12, 0x8

    shl-long/2addr v10, v12

    or-long/2addr v3, v10

    add-int/2addr v6, v12

    aget-byte v8, v8, v9

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v3, v8

    const-wide/16 v8, 0x8

    sub-long/2addr v1, v8

    .line 22
    iput-wide v1, v0, Lcom/commencis/okio/Buffer;->b:J

    if-ne v6, v7, :cond_1

    .line 25
    invoke-virtual {v5}, Lcom/commencis/okio/i;->a()Lcom/commencis/okio/i;

    move-result-object v1

    iput-object v1, v0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 26
    invoke-static {v5}, Lcom/commencis/okio/j;->a(Lcom/commencis/okio/i;)V

    goto :goto_0

    .line 28
    :cond_1
    iput v6, v5, Lcom/commencis/okio/i;->b:I

    :goto_0
    return-wide v3

    .line 29
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v2, "size < 8: "

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 418
    iget-wide v3, v0, Lcom/commencis/okio/Buffer;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readLongLe()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okio/Buffer;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/commencis/okio/l;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 3
    iget-object v4, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 4
    iget v5, v4, Lcom/commencis/okio/i;->b:I

    .line 5
    iget v6, v4, Lcom/commencis/okio/i;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/commencis/okio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 10
    invoke-virtual {p0}, Lcom/commencis/okio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 14
    :cond_0
    iget-object v7, v4, Lcom/commencis/okio/i;->a:[B

    add-int/lit8 v9, v5, 0x1

    .line 15
    aget-byte v10, v7, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v5, v8

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v10

    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    if-ne v5, v6, :cond_1

    .line 20
    invoke-virtual {v4}, Lcom/commencis/okio/i;->a()Lcom/commencis/okio/i;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 21
    invoke-static {v4}, Lcom/commencis/okio/j;->a(Lcom/commencis/okio/i;)V

    goto :goto_0

    .line 23
    :cond_1
    iput v5, v4, Lcom/commencis/okio/i;->b:I

    :goto_0
    int-to-short v0, v7

    return v0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "size < 2: "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 352
    iget-wide v2, p0, Lcom/commencis/okio/Buffer;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readShortLe()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okio/Buffer;->readShort()S

    move-result v0

    sget-object v1, Lcom/commencis/okio/l;->a:Ljava/nio/charset/Charset;

    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 4
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/commencis/okio/l;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 9
    const-string p1, ""

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 12
    iget v1, v0, Lcom/commencis/okio/i;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lcom/commencis/okio/i;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 14
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/commencis/okio/Buffer;->readByteArray(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 17
    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/commencis/okio/i;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    iget p3, v0, Lcom/commencis/okio/i;->b:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lcom/commencis/okio/i;->b:I

    .line 19
    iget-wide v3, p0, Lcom/commencis/okio/Buffer;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/commencis/okio/Buffer;->b:J

    .line 21
    iget p1, v0, Lcom/commencis/okio/i;->c:I

    if-ne p3, p1, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/commencis/okio/i;->a()Lcom/commencis/okio/i;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 23
    invoke-static {v0}, Lcom/commencis/okio/j;->a(Lcom/commencis/okio/i;)V

    :cond_2
    return-object v2

    .line 24
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v0, p1, p2}, Lcom/commencis/appconnect/sdk/j;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 739
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 740
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/commencis/okio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final readUnsafe()Lcom/commencis/okio/Buffer$UnsafeCursor;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okio/Buffer$UnsafeCursor;

    invoke-direct {v0}, Lcom/commencis/okio/Buffer$UnsafeCursor;-><init>()V

    invoke-virtual {p0, v0}, Lcom/commencis/okio/Buffer;->readUnsafe(Lcom/commencis/okio/Buffer$UnsafeCursor;)Lcom/commencis/okio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsafe(Lcom/commencis/okio/Buffer$UnsafeCursor;)Lcom/commencis/okio/Buffer$UnsafeCursor;
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/commencis/okio/Buffer$UnsafeCursor;->buffer:Lcom/commencis/okio/Buffer;

    if-nez v0, :cond_0

    .line 6
    iput-object p0, p1, Lcom/commencis/okio/Buffer$UnsafeCursor;->buffer:Lcom/commencis/okio/Buffer;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/commencis/okio/Buffer$UnsafeCursor;->readWrite:Z

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    sget-object v2, Lcom/commencis/okio/l;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/commencis/okio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/commencis/okio/l;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/commencis/okio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8CodePoint()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {p0, v2, v3}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    move v6, v5

    move v5, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    move v6, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_9

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    .line 38
    :goto_0
    iget-wide v7, p0, Lcom/commencis/okio/Buffer;->b:J

    int-to-long v9, v5

    cmp-long v7, v7, v9

    if-ltz v7, :cond_8

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    .line 47
    invoke-virtual {p0, v7, v8}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0, v7, v8}, Lcom/commencis/okio/Buffer;->skip(J)V

    return v4

    .line 58
    :cond_4
    invoke-virtual {p0, v9, v10}, Lcom/commencis/okio/Buffer;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    return v4

    :cond_5
    const v0, 0xd800

    if-lt v1, v0, :cond_6

    const v0, 0xdfff

    if-gt v1, v0, :cond_6

    return v4

    :cond_6
    if-ge v1, v6, :cond_7

    return v4

    :cond_7
    return v1

    .line 59
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/commencis/okio/Buffer;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-wide/16 v0, 0x1

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/Buffer;->skip(J)V

    return v4

    .line 62
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/commencis/okio/Buffer;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/Buffer;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/Buffer;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-long v0, p1, v3

    :goto_0
    const/16 v6, 0xa

    const-wide/16 v7, 0x0

    move-object v5, p0

    move-wide v9, v0

    .line 2
    invoke-virtual/range {v5 .. v10}, Lcom/commencis/okio/Buffer;->indexOf(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v5, v6}, Lcom/commencis/okio/Buffer;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    sub-long v2, v0, v3

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/Buffer;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance v6, Lcom/commencis/okio/Buffer;

    invoke-direct {v6}, Lcom/commencis/okio/Buffer;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/commencis/okio/Buffer;->copyTo(Lcom/commencis/okio/Buffer;JJ)Lcom/commencis/okio/Buffer;

    .line 10
    new-instance v0, Ljava/io/EOFException;

    .line 11
    const-string v1, "\\n not found: limit="

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 772
    invoke-virtual {p0}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v6}, Lcom/commencis/okio/Buffer;->readByteString()Lcom/commencis/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 774
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 775
    const-string v1, "limit < 0: "

    invoke-static {v1, p1, p2}, Lcom/commencis/appconnect/sdk/j;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 1526
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public request(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public require(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public select(Lcom/commencis/okio/Options;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/commencis/okio/Buffer;->a(Lcom/commencis/okio/Options;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/commencis/okio/Options;->a:[Lcom/commencis/okio/ByteString;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/commencis/okio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/commencis/okio/Buffer;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final sha1()Lcom/commencis/okio/ByteString;
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lcom/commencis/okio/Buffer;->a(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final sha256()Lcom/commencis/okio/ByteString;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lcom/commencis/okio/Buffer;->a(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final sha512()Lcom/commencis/okio/ByteString;
    .locals 1

    .line 1
    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lcom/commencis/okio/Buffer;->a(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    return-wide v0
.end method

.method public skip(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lcom/commencis/okio/i;->c:I

    iget v0, v0, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 4
    iget-wide v1, p0, Lcom/commencis/okio/Buffer;->b:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/commencis/okio/Buffer;->b:J

    sub-long/2addr p1, v3

    .line 6
    iget-object v1, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    iget v2, v1, Lcom/commencis/okio/i;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/commencis/okio/i;->b:I

    .line 8
    iget v0, v1, Lcom/commencis/okio/i;->c:I

    if-ne v2, v0, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/commencis/okio/i;->a()Lcom/commencis/okio/i;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 11
    invoke-static {v1}, Lcom/commencis/okio/j;->a(Lcom/commencis/okio/i;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final snapshot()Lcom/commencis/okio/ByteString;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/commencis/okio/Buffer;->snapshot(I)Lcom/commencis/okio/ByteString;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v1, "size > Integer.MAX_VALUE: "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1835
    iget-wide v2, p0, Lcom/commencis/okio/Buffer;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final snapshot(I)Lcom/commencis/okio/ByteString;
    .locals 1

    if-nez p1, :cond_0

    .line 1839
    sget-object p1, Lcom/commencis/okio/ByteString;->EMPTY:Lcom/commencis/okio/ByteString;

    return-object p1

    .line 1840
    :cond_0
    new-instance v0, Lcom/commencis/okio/k;

    invoke-direct {v0, p0, p1}, Lcom/commencis/okio/k;-><init>(Lcom/commencis/okio/Buffer;I)V

    return-object v0
.end method

.method public timeout()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/okio/Timeout;->NONE:Lcom/commencis/okio/Timeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okio/Buffer;->snapshot()Lcom/commencis/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v2}, Lcom/commencis/okio/Buffer;->a(I)Lcom/commencis/okio/i;

    move-result-object v2

    .line 28
    iget v3, v2, Lcom/commencis/okio/i;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 29
    iget-object v4, v2, Lcom/commencis/okio/i;->a:[B

    iget v5, v2, Lcom/commencis/okio/i;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 32
    iget v4, v2, Lcom/commencis/okio/i;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/commencis/okio/i;->c:I

    goto :goto_0

    .line 35
    :cond_0
    iget-wide v1, p0, Lcom/commencis/okio/Buffer;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/commencis/okio/Buffer;->b:J

    return v0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/commencis/okio/ByteString;)Lcom/commencis/okio/Buffer;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Lcom/commencis/okio/ByteString;->a(Lcom/commencis/okio/Buffer;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lcom/commencis/okio/Buffer;
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/commencis/okio/Buffer;->write([BII)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lcom/commencis/okio/Buffer;
    .locals 9

    if-eqz p1, :cond_1

    .line 8
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/commencis/okio/l;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/commencis/okio/Buffer;->a(I)Lcom/commencis/okio/i;

    move-result-object v0

    sub-int v1, p3, p2

    .line 14
    iget v2, v0, Lcom/commencis/okio/i;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    iget-object v2, v0, Lcom/commencis/okio/i;->a:[B

    iget v3, v0, Lcom/commencis/okio/i;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 18
    iget v2, v0, Lcom/commencis/okio/i;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/commencis/okio/i;->c:I

    goto :goto_0

    .line 21
    :cond_0
    iget-wide p1, p0, Lcom/commencis/okio/Buffer;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/commencis/okio/Buffer;->b:J

    return-object p0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic write(Lcom/commencis/okio/ByteString;)Lcom/commencis/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/commencis/okio/Buffer;->write(Lcom/commencis/okio/ByteString;)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/commencis/okio/Source;J)Lcom/commencis/okio/BufferedSink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 37
    invoke-interface {p1, p0, p2, p3}, Lcom/commencis/okio/Source;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public bridge synthetic write([B)Lcom/commencis/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/commencis/okio/Buffer;->write([B)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lcom/commencis/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/commencis/okio/Buffer;->write([BII)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/commencis/okio/Buffer;J)V
    .locals 10

    if-eqz p1, :cond_d

    if-eq p1, p0, :cond_c

    .line 39
    iget-wide v0, p1, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/commencis/okio/l;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    .line 43
    iget-object v0, p1, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    iget v4, v0, Lcom/commencis/okio/i;->c:I

    iget v3, v0, Lcom/commencis/okio/i;->b:I

    sub-int v1, v4, v3

    int-to-long v5, v1

    cmp-long v2, p2, v5

    const/4 v7, 0x0

    if-gez v2, :cond_5

    .line 44
    iget-object v2, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 45
    iget-boolean v5, v2, Lcom/commencis/okio/i;->e:Z

    if-eqz v5, :cond_2

    iget v5, v2, Lcom/commencis/okio/i;->c:I

    int-to-long v5, v5

    add-long/2addr v5, p2

    iget-boolean v8, v2, Lcom/commencis/okio/i;->d:Z

    if-eqz v8, :cond_1

    move v8, v7

    goto :goto_2

    .line 46
    :cond_1
    iget v8, v2, Lcom/commencis/okio/i;->b:I

    :goto_2
    int-to-long v8, v8

    sub-long/2addr v5, v8

    const-wide/16 v8, 0x2000

    cmp-long v5, v5, v8

    if-gtz v5, :cond_2

    long-to-int v1, p2

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/commencis/okio/i;->a(Lcom/commencis/okio/i;I)V

    .line 49
    iget-wide v0, p1, Lcom/commencis/okio/Buffer;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/commencis/okio/Buffer;->b:J

    .line 50
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    return-void

    :cond_2
    long-to-int v8, p2

    if-lez v8, :cond_4

    if-gt v8, v1, :cond_4

    const/16 v1, 0x400

    if-lt v8, v1, :cond_3

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Lcom/commencis/okio/i;->d:Z

    .line 52
    new-instance v9, Lcom/commencis/okio/i;

    iget-object v2, v0, Lcom/commencis/okio/i;->a:[B

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lcom/commencis/okio/i;-><init>([BIIZZ)V

    goto :goto_3

    .line 53
    :cond_3
    invoke-static {}, Lcom/commencis/okio/j;->a()Lcom/commencis/okio/i;

    move-result-object v9

    .line 54
    iget-object v1, v0, Lcom/commencis/okio/i;->a:[B

    iget v2, v0, Lcom/commencis/okio/i;->b:I

    iget-object v3, v9, Lcom/commencis/okio/i;->a:[B

    invoke-static {v1, v2, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :goto_3
    iget v1, v9, Lcom/commencis/okio/i;->b:I

    add-int/2addr v1, v8

    iput v1, v9, Lcom/commencis/okio/i;->c:I

    .line 58
    iget v1, v0, Lcom/commencis/okio/i;->b:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/commencis/okio/i;->b:I

    .line 59
    iget-object v0, v0, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iput-object v0, v9, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    .line 61
    iget-object v1, v0, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    iput-object v1, v9, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    .line 62
    iget-object v1, v0, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    iput-object v9, v1, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    .line 63
    iput-object v9, v0, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    .line 64
    iput-object v9, p1, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    goto :goto_4

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 66
    :cond_5
    :goto_4
    iget-object v0, p1, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 67
    iget v1, v0, Lcom/commencis/okio/i;->c:I

    iget v2, v0, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 68
    invoke-virtual {v0}, Lcom/commencis/okio/i;->a()Lcom/commencis/okio/i;

    move-result-object v3

    iput-object v3, p1, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 69
    iget-object v3, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    if-nez v3, :cond_6

    .line 70
    iput-object v0, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 71
    iput-object v0, v0, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    iput-object v0, v0, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    goto :goto_6

    .line 73
    :cond_6
    iget-object v3, v3, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iput-object v3, v0, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    .line 76
    iget-object v4, v3, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    iput-object v4, v0, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    .line 77
    iget-object v4, v3, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    iput-object v0, v4, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    .line 78
    iput-object v0, v3, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    .line 79
    iget-object v3, v0, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    if-eq v3, v0, :cond_a

    .line 80
    iget-boolean v4, v3, Lcom/commencis/okio/i;->e:Z

    if-nez v4, :cond_7

    goto :goto_6

    .line 81
    :cond_7
    iget v4, v0, Lcom/commencis/okio/i;->c:I

    iget v5, v0, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v4, v5

    .line 82
    iget v5, v3, Lcom/commencis/okio/i;->c:I

    rsub-int v5, v5, 0x2000

    iget-boolean v6, v3, Lcom/commencis/okio/i;->d:Z

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    iget v7, v3, Lcom/commencis/okio/i;->b:I

    :goto_5
    add-int/2addr v5, v7

    if-le v4, v5, :cond_9

    goto :goto_6

    .line 84
    :cond_9
    invoke-virtual {v0, v3, v4}, Lcom/commencis/okio/i;->a(Lcom/commencis/okio/i;I)V

    .line 85
    invoke-virtual {v0}, Lcom/commencis/okio/i;->a()Lcom/commencis/okio/i;

    .line 86
    invoke-static {v0}, Lcom/commencis/okio/j;->a(Lcom/commencis/okio/i;)V

    .line 87
    :goto_6
    iget-wide v3, p1, Lcom/commencis/okio/Buffer;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/commencis/okio/Buffer;->b:J

    .line 88
    iget-wide v3, p0, Lcom/commencis/okio/Buffer;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/commencis/okio/Buffer;->b:J

    sub-long/2addr p2, v1

    goto/16 :goto_0

    .line 89
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    return-void

    .line 90
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAll(Lcom/commencis/okio/Source;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 1
    invoke-interface {p1, p0, v2, v3}, Lcom/commencis/okio/Source;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lcom/commencis/okio/Buffer;
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/commencis/okio/Buffer;->a(I)Lcom/commencis/okio/i;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/commencis/okio/i;->a:[B

    iget v2, v0, Lcom/commencis/okio/i;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/commencis/okio/i;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 4
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lcom/commencis/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeDecimalLong(J)Lcom/commencis/okio/Buffer;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 2
    invoke-virtual {p0, p1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 9
    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lcom/commencis/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const-wide/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v7, 0x2710

    cmp-long v4, p1, v7

    if-gez v4, :cond_6

    const-wide/16 v7, 0x64

    cmp-long v4, p1, v7

    if-gez v4, :cond_4

    cmp-long v4, p1, v5

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    const/16 v3, 0xa

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    .line 38
    :cond_15
    invoke-virtual {p0, v3}, Lcom/commencis/okio/Buffer;->a(I)Lcom/commencis/okio/i;

    move-result-object v4

    .line 39
    iget-object v7, v4, Lcom/commencis/okio/i;->a:[B

    .line 40
    iget v8, v4, Lcom/commencis/okio/i;->c:I

    add-int/2addr v8, v3

    :goto_2
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    .line 42
    rem-long v9, p1, v5

    long-to-int v9, v9

    add-int/lit8 v8, v8, -0x1

    .line 43
    sget-object v10, Lcom/commencis/okio/Buffer;->c:[B

    aget-byte v9, v10, v9

    aput-byte v9, v7, v8

    .line 44
    div-long/2addr p1, v5

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    .line 47
    aput-byte p1, v7, v8

    .line 50
    :cond_17
    iget p1, v4, Lcom/commencis/okio/i;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lcom/commencis/okio/i;->c:I

    .line 51
    iget-wide p1, p0, Lcom/commencis/okio/Buffer;->b:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/commencis/okio/Buffer;->b:J

    return-object p0
.end method

.method public bridge synthetic writeDecimalLong(J)Lcom/commencis/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commencis/okio/Buffer;->writeDecimalLong(J)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lcom/commencis/okio/Buffer;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    .line 2
    invoke-virtual {p0, p1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/commencis/okio/Buffer;->a(I)Lcom/commencis/okio/i;

    move-result-object v2

    .line 8
    iget-object v3, v2, Lcom/commencis/okio/i;->a:[B

    .line 9
    iget v4, v2, Lcom/commencis/okio/i;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    .line 10
    sget-object v6, Lcom/commencis/okio/Buffer;->c:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v6, v6, v7

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 13
    :cond_1
    iget p1, v2, Lcom/commencis/okio/i;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/commencis/okio/i;->c:I

    .line 14
    iget-wide p1, p0, Lcom/commencis/okio/Buffer;->b:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/commencis/okio/Buffer;->b:J

    return-object p0
.end method

.method public bridge synthetic writeHexadecimalUnsignedLong(J)Lcom/commencis/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commencis/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lcom/commencis/okio/Buffer;
    .locals 7

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/commencis/okio/Buffer;->a(I)Lcom/commencis/okio/i;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/commencis/okio/i;->a:[B

    .line 4
    iget v3, v1, Lcom/commencis/okio/i;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 5
    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 6
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 7
    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v2, v4

    .line 9
    iput v3, v1, Lcom/commencis/okio/i;->c:I

    .line 10
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lcom/commencis/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/commencis/okio/Buffer;->writeInt(I)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeIntLe(I)Lcom/commencis/okio/Buffer;
    .locals 2

    .line 2
    sget-object v0, Lcom/commencis/okio/l;->a:Ljava/nio/charset/Charset;

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p1

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/commencis/okio/Buffer;->writeInt(I)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeIntLe(I)Lcom/commencis/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/commencis/okio/Buffer;->writeIntLe(I)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(J)Lcom/commencis/okio/Buffer;
    .locals 11

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/commencis/okio/Buffer;->a(I)Lcom/commencis/okio/i;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/commencis/okio/i;->a:[B

    .line 4
    iget v3, v1, Lcom/commencis/okio/i;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 5
    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x30

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 6
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v6, 0x28

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 7
    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    const/16 v6, 0x20

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 8
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x5

    const/16 v6, 0x18

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 9
    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x6

    const/16 v6, 0x10

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 10
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x7

    ushr-long v9, p1, v0

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 11
    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 12
    aput-byte p1, v2, v4

    .line 13
    iput v3, v1, Lcom/commencis/okio/i;->c:I

    .line 14
    iget-wide p1, p0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/commencis/okio/Buffer;->b:J

    return-object p0
.end method

.method public bridge synthetic writeLong(J)Lcom/commencis/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commencis/okio/Buffer;->writeLong(J)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeLongLe(J)Lcom/commencis/okio/Buffer;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/commencis/okio/l;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/commencis/okio/Buffer;->writeLong(J)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeLongLe(J)Lcom/commencis/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commencis/okio/Buffer;->writeLongLe(J)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Lcom/commencis/okio/Buffer;
    .locals 6

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/commencis/okio/Buffer;->a(I)Lcom/commencis/okio/i;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/commencis/okio/i;->a:[B

    .line 4
    iget v3, v1, Lcom/commencis/okio/i;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 5
    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v2, v4

    .line 7
    iput v3, v1, Lcom/commencis/okio/i;->c:I

    .line 8
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lcom/commencis/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/commencis/okio/Buffer;->writeShort(I)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeShortLe(I)Lcom/commencis/okio/Buffer;
    .locals 1

    int-to-short p1, p1

    .line 2
    sget-object v0, Lcom/commencis/okio/l;->a:Ljava/nio/charset/Charset;

    const v0, 0xff00

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lcom/commencis/okio/Buffer;->writeShort(I)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeShortLe(I)Lcom/commencis/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/commencis/okio/Buffer;->writeShortLe(I)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/commencis/okio/Buffer;
    .locals 1

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    .line 9
    sget-object v0, Lcom/commencis/okio/l;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/commencis/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 11
    array-length p2, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/commencis/okio/Buffer;->write([BII)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > string.length: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "endIndex < beginIndex: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "beginIndex < 0: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/commencis/okio/Buffer;
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/commencis/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/commencis/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commencis/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/commencis/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/commencis/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Ljava/io/OutputStream;)Lcom/commencis/okio/Buffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/commencis/okio/Buffer;->writeTo(Ljava/io/OutputStream;J)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Ljava/io/OutputStream;J)Lcom/commencis/okio/Buffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/commencis/okio/l;->a(JJJ)V

    .line 4
    iget-object v0, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_1

    .line 6
    iget v1, v0, Lcom/commencis/okio/i;->c:I

    iget v2, v0, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 7
    iget-object v2, v0, Lcom/commencis/okio/i;->a:[B

    iget v3, v0, Lcom/commencis/okio/i;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    iget v2, v0, Lcom/commencis/okio/i;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/commencis/okio/i;->b:I

    .line 10
    iget-wide v3, p0, Lcom/commencis/okio/Buffer;->b:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/commencis/okio/Buffer;->b:J

    sub-long/2addr p2, v5

    .line 13
    iget v1, v0, Lcom/commencis/okio/i;->c:I

    if-ne v2, v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/commencis/okio/i;->a()Lcom/commencis/okio/i;

    move-result-object v1

    iput-object v1, p0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 16
    invoke-static {v0}, Lcom/commencis/okio/j;->a(Lcom/commencis/okio/i;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object p0

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/Buffer;
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/commencis/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lcom/commencis/okio/Buffer;
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lcom/commencis/okio/Buffer;->a(I)Lcom/commencis/okio/i;

    move-result-object v2

    .line 15
    iget-object v3, v2, Lcom/commencis/okio/i;->a:[B

    .line 16
    iget v4, v2, Lcom/commencis/okio/i;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 17
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 20
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_1

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 27
    aput-byte v0, v3, p2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, p2

    .line 30
    iget v0, v2, Lcom/commencis/okio/i;->c:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    .line 31
    iput v0, v2, Lcom/commencis/okio/i;->c:I

    .line 32
    iget-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/commencis/okio/Buffer;->b:J

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 36
    invoke-virtual {p0, v2}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p0, v0}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 63
    invoke-virtual {p0, v2}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 64
    invoke-virtual {p0, v2}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 65
    invoke-virtual {p0, v2}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 66
    invoke-virtual {p0, v0}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 67
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 68
    invoke-virtual {p0, v2}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 69
    invoke-virtual {p0, v2}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 70
    invoke-virtual {p0, v0}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    goto :goto_3

    :cond_9
    return-object p0

    .line 71
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > string.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 73
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex < beginIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "beginIndex < 0: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/commencis/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;II)Lcom/commencis/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/commencis/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeUtf8CodePoint(I)Lcom/commencis/okio/Buffer;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 6
    invoke-virtual {p0, v1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 12
    invoke-virtual {p0, v2}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    goto :goto_0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 15
    invoke-virtual {p0, v1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 16
    invoke-virtual {p0, v1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 22
    invoke-virtual {p0, v1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 23
    invoke-virtual {p0, v1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 24
    invoke-virtual {p0, v1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, p1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    :goto_0
    return-object p0

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v1, "Unexpected code point: "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1099
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic writeUtf8CodePoint(I)Lcom/commencis/okio/BufferedSink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/commencis/okio/Buffer;->writeUtf8CodePoint(I)Lcom/commencis/okio/Buffer;

    move-result-object p1

    return-object p1
.end method
