.class Lcom/useinsider/insider/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/useinsider/insider/g;->a:[B

    return-void
.end method


# virtual methods
.method a([B)Ljava/lang/String;
    .locals 5

    :try_start_0
    array-length v0, p1

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    new-array v0, v1, [B

    array-length v2, p1

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/useinsider/insider/g;->a:[B

    const-string v4, "AES"

    invoke-direct {v0, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a([BLcom/useinsider/insider/k;)Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-virtual {p2}, Lcom/useinsider/insider/k;->a()[B

    move-result-object p2

    const/16 v0, 0xc

    new-array v1, v0, [B

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, p0, Lcom/useinsider/insider/g;->a:[B

    const-string v6, "AES"

    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    array-length v2, p2

    add-int/2addr v2, v0

    array-length v3, p1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p2

    invoke-static {v1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    add-int/2addr p2, v0

    array-length v0, p1

    invoke-static {p1, v4, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x2

    invoke-static {v2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method a([B[B)Ljava/lang/String;
    .locals 7

    :try_start_0
    array-length v0, p1

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    array-length v0, p2

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v3, v1, [B

    array-length v4, p1

    sub-int/2addr v4, v1

    new-array v5, v4, [B

    new-array v2, v2, [B

    const/4 v6, 0x0

    invoke-static {p1, v6, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v6, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    invoke-direct {p2, v0, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method b([B[B)Ljava/lang/String;
    .locals 7

    const/16 v0, 0xc

    :try_start_0
    new-array v1, v0, [B

    const/16 v2, 0x10

    new-array v3, v2, [B

    array-length v4, p1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    array-length v5, p2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p2, "AES/GCM/NoPadding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v2, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "AES"

    invoke-direct {v4, v3, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p2, v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    array-length p2, p1

    add-int/2addr p2, v0

    new-array p2, p2, [B

    invoke-static {v1, v5, p2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    invoke-static {p1, v5, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method
