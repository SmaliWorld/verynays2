.class Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;
.super Ljava/io/InputStream;
.source "AES256SHA256Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;->decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[BI)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private cipherInputStream:Ljavax/crypto/CipherInputStream;

.field private isInitialized:Z

.field final synthetic this$0:Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;

.field final synthetic val$archiveName:Ljava/lang/String;

.field final synthetic val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

.field final synthetic val$in:Ljava/io/InputStream;

.field final synthetic val$passwordBytes:[B


# direct methods
.method constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/lang/String;[BLjava/io/InputStream;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->this$0:Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$archiveName:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$passwordBytes:[B

    iput-object p5, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$in:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private init()Ljavax/crypto/CipherInputStream;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 41
    iget-boolean v0, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->isInitialized:Z

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    return-object v0

    .line 44
    :cond_0
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    if-eqz v0, :cond_8

    .line 47
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    array-length v0, v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_7

    .line 50
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    const/4 v3, 0x0

    aget-byte v0, v0, v3

    and-int/lit16 v4, v0, 0xff

    const/16 v5, 0x3f

    and-int/2addr v0, v5

    .line 52
    iget-object v6, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iget-object v6, v6, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    const/4 v7, 0x1

    aget-byte v6, v6, v7

    and-int/lit16 v8, v6, 0xff

    shr-int/lit8 v9, v4, 0x6

    and-int/2addr v9, v7

    and-int/lit8 v6, v6, 0xf

    add-int/2addr v9, v6

    shr-int/lit8 v4, v4, 0x7

    and-int/2addr v4, v7

    shr-int/lit8 v6, v8, 0x4

    add-int/2addr v4, v6

    add-int/lit8 v6, v4, 0x2

    add-int v8, v6, v9

    .line 55
    iget-object v10, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iget-object v10, v10, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    array-length v10, v10

    if-gt v8, v10, :cond_6

    .line 58
    new-array v8, v4, [B

    .line 59
    iget-object v10, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iget-object v10, v10, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    invoke-static {v10, v2, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v10, 0x10

    .line 60
    new-array v10, v10, [B

    .line 61
    iget-object v11, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iget-object v11, v11, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    invoke-static {v11, v6, v10, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v6, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$passwordBytes:[B

    if-eqz v6, :cond_5

    if-ne v0, v5, :cond_1

    const/16 v0, 0x20

    .line 68
    new-array v0, v0, [B

    .line 69
    invoke-static {v8, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v5, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$passwordBytes:[B

    array-length v6, v5

    rsub-int/lit8 v8, v4, 0x20

    .line 71
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 70
    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 75
    :cond_1
    :try_start_0
    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0x8

    .line 80
    new-array v6, v5, [B

    const-wide/16 v11, 0x0

    :goto_0
    const-wide/16 v13, 0x1

    shl-long v15, v13, v0

    cmp-long v9, v11, v15

    if-gez v9, :cond_4

    .line 82
    invoke-virtual {v4, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 83
    iget-object v9, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$passwordBytes:[B

    invoke-virtual {v4, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 84
    invoke-virtual {v4, v6}, Ljava/security/MessageDigest;->update([B)V

    move v9, v3

    :goto_1
    if-ge v9, v5, :cond_3

    .line 86
    aget-byte v15, v6, v9

    add-int/2addr v15, v7

    int-to-byte v15, v15

    aput-byte v15, v6, v9

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-long/2addr v11, v13

    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 95
    :goto_3
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 97
    :try_start_1
    const-string v0, "AES/CBC/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 98
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 99
    new-instance v2, Ljavax/crypto/CipherInputStream;

    iget-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$in:Ljava/io/InputStream;

    invoke-direct {v2, v3, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    .line 100
    iput-boolean v7, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->isInitialized:Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 103
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Decryption error (do you have the JCE Unlimited Strength Jurisdiction Policy Files installed?)"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 77
    new-instance v2, Ljava/io/IOException;

    const-string v3, "SHA-256 is unsupported by your Java implementation"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 64
    :cond_5
    new-instance v0, Lorg/apache/commons/compress/PasswordRequiredException;

    iget-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$archiveName:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/apache/commons/compress/PasswordRequiredException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Salt size + IV size too long in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$archiveName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AES256 properties too short in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$archiveName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing AES256 properties in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$archiveName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->init()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->init()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method
