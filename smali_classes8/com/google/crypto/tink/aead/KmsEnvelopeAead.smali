.class public final Lcom/google/crypto/tink/aead/KmsEnvelopeAead;
.super Ljava/lang/Object;
.source "KmsEnvelopeAead.java"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# static fields
.field private static final EMPTY_AAD:[B

.field private static final LENGTH_ENCRYPTED_DEK:I = 0x4


# instance fields
.field private final dekTemplate:Lcom/google/crypto/tink/proto/KeyTemplate;

.field private final remote:Lcom/google/crypto/tink/Aead;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [B

    sput-object v0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->EMPTY_AAD:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/Aead;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dekTemplate",
            "remote"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->dekTemplate:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 52
    iput-object p2, p0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->remote:Lcom/google/crypto/tink/Aead;

    return-void
.end method

.method private buildCiphertext([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "encryptedDek",
            "payload"
        }
    .end annotation

    .line 95
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p1

    .line 96
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 73
    const-string v0, "invalid ciphertext"

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_0

    .line 75
    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_0

    .line 78
    new-array p1, v2, [B

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 81
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 83
    iget-object v1, p0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->remote:Lcom/google/crypto/tink/Aead;

    sget-object v3, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->EMPTY_AAD:[B

    invoke-interface {v1, p1, v3}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->dekTemplate:Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/google/crypto/tink/Aead;

    invoke-static {v1, p1, v3}, Lcom/google/crypto/tink/Registry;->getPrimitive(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/Aead;

    .line 86
    invoke-interface {p1, v2, p2}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 90
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public encrypt([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->dekTemplate:Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->newKey(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->toByteArray()[B

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->remote:Lcom/google/crypto/tink/Aead;

    sget-object v2, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->EMPTY_AAD:[B

    invoke-interface {v1, v0, v2}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->dekTemplate:Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrl()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/crypto/tink/Aead;

    invoke-static {v2, v0, v3}, Lcom/google/crypto/tink/Registry;->getPrimitive(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/Aead;

    .line 64
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    move-result-object p1

    .line 66
    invoke-direct {p0, v1, p1}, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->buildCiphertext([B[B)[B

    move-result-object p1

    return-object p1
.end method
