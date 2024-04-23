.class final Lio/codevo/isbank/logvault/А́;
.super Ljava/io/FileOutputStream;
.source "SourceFile"


# instance fields
.field А̀:Ljavax/crypto/Cipher;

.field А́:J

.field private volatile А̄:Z

.field private final Ӑ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/io/File;[B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "\r\n"

    const-string v1, "--LOGSESSION"

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/logvault/А́;->Ӑ:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/codevo/isbank/logvault/А́;->А̄:Z

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    iput-wide v3, p0, Lio/codevo/isbank/logvault/А́;->А́:J

    .line 11
    const-string v3, "AES"

    invoke-static {v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v3

    const/16 v4, 0x80

    .line 12
    invoke-virtual {v3, v4}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 13
    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v3

    .line 15
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v4, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 16
    const-string p2, "RSA"

    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    const/16 v4, 0x10

    .line 19
    new-array v4, v4, [B

    .line 20
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 21
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 23
    const-string v6, "AES/CTR/NoPadding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    iput-object v6, p0, Lio/codevo/isbank/logvault/А́;->А̀:Ljavax/crypto/Cipher;

    .line 24
    invoke-virtual {v6, v2, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    const-string v5, "RSA/ECB/PKCS1Padding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 27
    invoke-virtual {v5, v2, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 28
    const-string v6, "algorithm=%s; content-key=%s; iv=%s"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lio/codevo/isbank/logvault/А́;->А̀:Ljavax/crypto/Cipher;

    .line 29
    invoke-virtual {v9}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, p1

    .line 30
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v3, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    .line 31
    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    .line 32
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 40
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    invoke-static {p2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n\r\n"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 45
    iget-wide v1, p0, Lio/codevo/isbank/logvault/А́;->А́:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 49
    array-length v0, p2

    invoke-super {p0, p2, p1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 50
    iget-wide v0, p0, Lio/codevo/isbank/logvault/А́;->А́:J

    array-length p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/codevo/isbank/logvault/А́;->А́:J
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/logvault/А́;->Ӑ:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lio/codevo/isbank/logvault/А́;->А̄:Z

    if-eqz v1, :cond_0

    .line 6
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lio/codevo/isbank/logvault/А́;->А̄:Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, p0, Lio/codevo/isbank/logvault/А́;->А̀:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    array-length v1, v0

    const/4 v2, 0x0

    invoke-super {p0, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 14
    iget-wide v1, p0, Lio/codevo/isbank/logvault/А́;->А́:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/codevo/isbank/logvault/А́;->А́:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    :cond_1
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_1
    move-exception v1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/logvault/А́;->А̀:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    array-length p2, p1

    const/4 p3, 0x0

    invoke-super {p0, p1, p3, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 4
    iget-wide p2, p0, Lio/codevo/isbank/logvault/А́;->А́:J

    array-length p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lio/codevo/isbank/logvault/А́;->А́:J

    :cond_0
    return-void
.end method
