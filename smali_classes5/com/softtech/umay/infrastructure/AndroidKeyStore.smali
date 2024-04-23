.class public final Lcom/softtech/umay/infrastructure/AndroidKeyStore;
.super Ljava/lang/Object;
.source "AndroidKeyStore.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidKeyStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidKeyStore.kt\ncom/softtech/umay/infrastructure/AndroidKeyStore\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,130:1\n37#2,2:131\n*S KotlinDebug\n*F\n+ 1 AndroidKeyStore.kt\ncom/softtech/umay/infrastructure/AndroidKeyStore\n*L\n120#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/softtech/umay/infrastructure/AndroidKeyStore;",
        "",
        "()V",
        "alias",
        "",
        "keyStore",
        "Ljava/security/KeyStore;",
        "secretKey",
        "Ljavax/crypto/SecretKey;",
        "separator",
        "transformation",
        "type",
        "decrypt",
        "toDecrypt",
        "encrypt",
        "toEncrypt",
        "generateKey",
        "",
        "getKey",
        "initKeystore",
        "loadOrGenerateKey",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final alias:Ljava/lang/String;

.field private keyStore:Ljava/security/KeyStore;

.field private secretKey:Ljavax/crypto/SecretKey;

.field private final separator:Ljava/lang/String;

.field private final transformation:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "AES/CBC/PKCS7Padding"

    iput-object v0, p0, Lcom/softtech/umay/infrastructure/AndroidKeyStore;->transformation:Ljava/lang/String;

    .line 26
    const-string v0, "AndroidKeyStore"

    iput-object v0, p0, Lcom/softtech/umay/infrastructure/AndroidKeyStore;->type:Ljava/lang/String;

    .line 27
    const-string v0, "------,"

    iput-object v0, p0, Lcom/softtech/umay/infrastructure/AndroidKeyStore;->separator:Ljava/lang/String;

    .line 28
    const-string v0, "alias"

    iput-object v0, p0, Lcom/softtech/umay/infrastructure/AndroidKeyStore;->alias:Ljava/lang/String;

    .line 34
    invoke-direct {p0}, Lcom/softtech/umay/infrastructure/AndroidKeyStore;->initKeystore()V

    .line 35
    invoke-direct {p0}, Lcom/softtech/umay/infrastructure/AndroidKeyStore;->loadOrGenerateKey()V

    return-void
.end method

.method private final generateKey()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 79
    const-string v0, "AES"

    iget-object v1, p0, Lcom/softtech/umay/infrastructure/AndroidKeyStore;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 81
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v2, p0, Lcom/softtech/umay/infrastructure/AndroidKeyStore;->alias:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 82
    const-string v2, "CBC"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 83
    const-string v2, "PKCS7Padding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 86
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, Lcom/softtech/umay/infrastructure/AndroidKeyStore;->secretKey:Ljavax/crypto/SecretKey;

    return-void
.end method

.method private final getKey()V
    .locals 3

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/softtech/umay/infrastructure/AndroidKeyStore;->keyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/softtech/umay/infrastructure/AndroidKeyStore;->alias:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    .line 64
    :cond_0
    instance-of v0, v1, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v0, :cond_1

    .line 65
    check-cast v1, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {v1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, Lcom/softtech/umay/infrastructure/AndroidKeyStore;->secretKey:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private final initKeystore()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/softtech/umay/infrastructure/AndroidKeyStore;->type:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 55
    iput-object v0, p0, Lcom/softtech/umay/infrastructure/AndroidKeyStore;->keyStore:Ljava/security/KeyStore;

    return-void
.end method

.method private final loadOrGenerateKey()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/softtech/umay/infrastructure/AndroidKeyStore;->getKey()V

    .line 45
    iget-object v0, p0, Lcom/softtech/umay/infrastructure/AndroidKeyStore;->secretKey:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/softtech/umay/infrastructure/AndroidKeyStore;->generateKey()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 118
    const-string p1, ""

    return-object p1

    .line 120
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/softtech/umay/infrastructure/AndroidKeyStore;->separator:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 132
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 120
    check-cast p1, [Ljava/lang/String;

    .line 121
    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 122
    aget-object v1, p1, v0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "decode(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 123
    aget-object p1, p1, v4

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/softtech/umay/infrastructure/AndroidKeyStore;->transformation:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const-string v3, "getInstance(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 126
    iget-object p1, p0, Lcom/softtech/umay/infrastructure/AndroidKeyStore;->secretKey:Ljavax/crypto/SecretKey;

    check-cast p1, Ljava/security/Key;

    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, v2, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 127
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "doFinal(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "UTF_8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lcom/softtech/umay/infrastructure/AndroidKeyStore;->separator:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String to decrypt must be of the form: \'BASE64_DATA"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BASE64_IV\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 97
    const-string p1, ""

    return-object p1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/softtech/umay/infrastructure/AndroidKeyStore;->transformation:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/softtech/umay/infrastructure/AndroidKeyStore;->secretKey:Ljavax/crypto/SecretKey;

    check-cast v1, Ljava/security/Key;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 100
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "encodeToString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "UTF_8"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v4, "getBytes(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 102
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/softtech/umay/infrastructure/AndroidKeyStore;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
