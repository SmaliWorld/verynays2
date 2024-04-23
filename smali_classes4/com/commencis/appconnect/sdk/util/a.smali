.class final Lcom/commencis/appconnect/sdk/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/HashUtil;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/util/Encoder;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/util/Encoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/a;->a:Lcom/commencis/appconnect/sdk/util/Encoder;

    return-void
.end method


# virtual methods
.method public final md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/util/a;->md5([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final md5([B)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/a;->a:Lcom/commencis/appconnect/sdk/util/Encoder;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Encoder;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/util/a;->sha256([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final sha256([B)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/a;->a:Lcom/commencis/appconnect/sdk/util/Encoder;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Encoder;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
