.class public final Lcom/commencis/okio/HashingSink;
.super Lcom/commencis/okio/ForwardingSink;
.source "SourceFile"


# instance fields
.field private final b:Ljava/security/MessageDigest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljavax/crypto/Mac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/commencis/okio/Sink;Lcom/commencis/okio/ByteString;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/commencis/okio/ForwardingSink;-><init>(Lcom/commencis/okio/Sink;)V

    .line 9
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okio/HashingSink;->c:Ljavax/crypto/Mac;

    .line 10
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/commencis/okio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/commencis/okio/HashingSink;->b:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 16
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private constructor <init>(Lcom/commencis/okio/Sink;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commencis/okio/ForwardingSink;-><init>(Lcom/commencis/okio/Sink;)V

    .line 3
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okio/HashingSink;->b:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/commencis/okio/HashingSink;->c:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public static hmacSha1(Lcom/commencis/okio/Sink;Lcom/commencis/okio/ByteString;)Lcom/commencis/okio/HashingSink;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/okio/HashingSink;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p0, p1, v1}, Lcom/commencis/okio/HashingSink;-><init>(Lcom/commencis/okio/Sink;Lcom/commencis/okio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmacSha256(Lcom/commencis/okio/Sink;Lcom/commencis/okio/ByteString;)Lcom/commencis/okio/HashingSink;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/okio/HashingSink;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, p1, v1}, Lcom/commencis/okio/HashingSink;-><init>(Lcom/commencis/okio/Sink;Lcom/commencis/okio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmacSha512(Lcom/commencis/okio/Sink;Lcom/commencis/okio/ByteString;)Lcom/commencis/okio/HashingSink;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/okio/HashingSink;

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p0, p1, v1}, Lcom/commencis/okio/HashingSink;-><init>(Lcom/commencis/okio/Sink;Lcom/commencis/okio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static md5(Lcom/commencis/okio/Sink;)Lcom/commencis/okio/HashingSink;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/okio/HashingSink;

    const-string v1, "MD5"

    invoke-direct {v0, p0, v1}, Lcom/commencis/okio/HashingSink;-><init>(Lcom/commencis/okio/Sink;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha1(Lcom/commencis/okio/Sink;)Lcom/commencis/okio/HashingSink;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/okio/HashingSink;

    const-string v1, "SHA-1"

    invoke-direct {v0, p0, v1}, Lcom/commencis/okio/HashingSink;-><init>(Lcom/commencis/okio/Sink;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha256(Lcom/commencis/okio/Sink;)Lcom/commencis/okio/HashingSink;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/okio/HashingSink;

    const-string v1, "SHA-256"

    invoke-direct {v0, p0, v1}, Lcom/commencis/okio/HashingSink;-><init>(Lcom/commencis/okio/Sink;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha512(Lcom/commencis/okio/Sink;)Lcom/commencis/okio/HashingSink;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/okio/HashingSink;

    const-string v1, "SHA-512"

    invoke-direct {v0, p0, v1}, Lcom/commencis/okio/HashingSink;-><init>(Lcom/commencis/okio/Sink;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final hash()Lcom/commencis/okio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/HashingSink;->b:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/commencis/okio/HashingSink;->c:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/commencis/okio/ByteString;->of([B)Lcom/commencis/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/commencis/okio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/commencis/okio/l;->a(JJJ)V

    .line 5
    iget-object v0, p1, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    sub-long v3, p2, v1

    .line 6
    iget v5, v0, Lcom/commencis/okio/i;->c:I

    iget v6, v0, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 7
    iget-object v4, p0, Lcom/commencis/okio/HashingSink;->b:Ljava/security/MessageDigest;

    if-eqz v4, :cond_0

    .line 8
    iget-object v5, v0, Lcom/commencis/okio/i;->a:[B

    iget v6, v0, Lcom/commencis/okio/i;->b:I

    invoke-virtual {v4, v5, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/commencis/okio/HashingSink;->c:Ljavax/crypto/Mac;

    iget-object v5, v0, Lcom/commencis/okio/i;->a:[B

    iget v6, v0, Lcom/commencis/okio/i;->b:I

    invoke-virtual {v4, v5, v6, v3}, Ljavax/crypto/Mac;->update([BII)V

    :goto_1
    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 11
    iget-object v0, v0, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/commencis/okio/ForwardingSink;->write(Lcom/commencis/okio/Buffer;J)V

    return-void
.end method
