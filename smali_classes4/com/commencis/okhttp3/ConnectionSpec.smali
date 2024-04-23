.class public final Lcom/commencis/okhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/ConnectionSpec$Builder;
    }
.end annotation


# static fields
.field public static final CLEARTEXT:Lcom/commencis/okhttp3/ConnectionSpec;

.field public static final COMPATIBLE_TLS:Lcom/commencis/okhttp3/ConnectionSpec;

.field public static final MODERN_TLS:Lcom/commencis/okhttp3/ConnectionSpec;

.field public static final RESTRICTED_TLS:Lcom/commencis/okhttp3/ConnectionSpec;


# instance fields
.field final a:Z

.field final b:Z

.field final c:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final d:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    sget-object v0, Lcom/commencis/okhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lcom/commencis/okhttp3/CipherSuite;

    sget-object v1, Lcom/commencis/okhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lcom/commencis/okhttp3/CipherSuite;

    sget-object v2, Lcom/commencis/okhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lcom/commencis/okhttp3/CipherSuite;

    sget-object v3, Lcom/commencis/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/commencis/okhttp3/CipherSuite;

    sget-object v4, Lcom/commencis/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/commencis/okhttp3/CipherSuite;

    sget-object v5, Lcom/commencis/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lcom/commencis/okhttp3/CipherSuite;

    sget-object v6, Lcom/commencis/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lcom/commencis/okhttp3/CipherSuite;

    sget-object v7, Lcom/commencis/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/commencis/okhttp3/CipherSuite;

    sget-object v8, Lcom/commencis/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/commencis/okhttp3/CipherSuite;

    const/16 v9, 0x9

    new-array v10, v9, [Lcom/commencis/okhttp3/CipherSuite;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v12, 0x1

    aput-object v1, v10, v12

    const/4 v13, 0x2

    aput-object v2, v10, v13

    const/4 v14, 0x3

    aput-object v3, v10, v14

    const/4 v15, 0x4

    aput-object v4, v10, v15

    const/16 v16, 0x5

    aput-object v5, v10, v16

    const/16 v17, 0x6

    aput-object v6, v10, v17

    const/16 v18, 0x7

    aput-object v7, v10, v18

    const/16 v19, 0x8

    aput-object v8, v10, v19

    const/16 v9, 0x10

    .line 18
    new-array v9, v9, [Lcom/commencis/okhttp3/CipherSuite;

    aput-object v0, v9, v11

    aput-object v1, v9, v12

    aput-object v2, v9, v13

    aput-object v3, v9, v14

    aput-object v4, v9, v15

    aput-object v5, v9, v16

    aput-object v6, v9, v17

    aput-object v7, v9, v18

    aput-object v8, v9, v19

    sget-object v0, Lcom/commencis/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lcom/commencis/okhttp3/CipherSuite;

    const/16 v1, 0x9

    aput-object v0, v9, v1

    sget-object v0, Lcom/commencis/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lcom/commencis/okhttp3/CipherSuite;

    const/16 v1, 0xa

    aput-object v0, v9, v1

    sget-object v0, Lcom/commencis/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lcom/commencis/okhttp3/CipherSuite;

    const/16 v1, 0xb

    aput-object v0, v9, v1

    sget-object v0, Lcom/commencis/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lcom/commencis/okhttp3/CipherSuite;

    const/16 v1, 0xc

    aput-object v0, v9, v1

    sget-object v0, Lcom/commencis/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lcom/commencis/okhttp3/CipherSuite;

    const/16 v1, 0xd

    aput-object v0, v9, v1

    sget-object v0, Lcom/commencis/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lcom/commencis/okhttp3/CipherSuite;

    const/16 v1, 0xe

    aput-object v0, v9, v1

    sget-object v0, Lcom/commencis/okhttp3/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/commencis/okhttp3/CipherSuite;

    const/16 v1, 0xf

    aput-object v0, v9, v1

    .line 44
    new-instance v0, Lcom/commencis/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v12}, Lcom/commencis/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 45
    invoke-virtual {v0, v10}, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->cipherSuites([Lcom/commencis/okhttp3/CipherSuite;)Lcom/commencis/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    sget-object v1, Lcom/commencis/okhttp3/TlsVersion;->TLS_1_3:Lcom/commencis/okhttp3/TlsVersion;

    sget-object v2, Lcom/commencis/okhttp3/TlsVersion;->TLS_1_2:Lcom/commencis/okhttp3/TlsVersion;

    new-array v3, v13, [Lcom/commencis/okhttp3/TlsVersion;

    aput-object v1, v3, v11

    aput-object v2, v3, v12

    .line 46
    invoke-virtual {v0, v3}, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->tlsVersions([Lcom/commencis/okhttp3/TlsVersion;)Lcom/commencis/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v12}, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/commencis/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->build()Lcom/commencis/okhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/ConnectionSpec;->RESTRICTED_TLS:Lcom/commencis/okhttp3/ConnectionSpec;

    .line 54
    new-instance v0, Lcom/commencis/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v12}, Lcom/commencis/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 55
    invoke-virtual {v0, v9}, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->cipherSuites([Lcom/commencis/okhttp3/CipherSuite;)Lcom/commencis/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    new-array v3, v13, [Lcom/commencis/okhttp3/TlsVersion;

    aput-object v1, v3, v11

    aput-object v2, v3, v12

    .line 56
    invoke-virtual {v0, v3}, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->tlsVersions([Lcom/commencis/okhttp3/TlsVersion;)Lcom/commencis/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v12}, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/commencis/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->build()Lcom/commencis/okhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/ConnectionSpec;->MODERN_TLS:Lcom/commencis/okhttp3/ConnectionSpec;

    .line 65
    new-instance v0, Lcom/commencis/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v12}, Lcom/commencis/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 66
    invoke-virtual {v0, v9}, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->cipherSuites([Lcom/commencis/okhttp3/CipherSuite;)Lcom/commencis/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    new-array v3, v15, [Lcom/commencis/okhttp3/TlsVersion;

    aput-object v1, v3, v11

    aput-object v2, v3, v12

    sget-object v1, Lcom/commencis/okhttp3/TlsVersion;->TLS_1_1:Lcom/commencis/okhttp3/TlsVersion;

    aput-object v1, v3, v13

    sget-object v1, Lcom/commencis/okhttp3/TlsVersion;->TLS_1_0:Lcom/commencis/okhttp3/TlsVersion;

    aput-object v1, v3, v14

    .line 67
    invoke-virtual {v0, v3}, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->tlsVersions([Lcom/commencis/okhttp3/TlsVersion;)Lcom/commencis/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v12}, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/commencis/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->build()Lcom/commencis/okhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lcom/commencis/okhttp3/ConnectionSpec;

    .line 72
    new-instance v0, Lcom/commencis/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v11}, Lcom/commencis/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-virtual {v0}, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->build()Lcom/commencis/okhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/ConnectionSpec;->CLEARTEXT:Lcom/commencis/okhttp3/ConnectionSpec;

    return-void
.end method

.method constructor <init>(Lcom/commencis/okhttp3/ConnectionSpec$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->a:Z

    iput-boolean v0, p0, Lcom/commencis/okhttp3/ConnectionSpec;->a:Z

    .line 3
    iget-object v0, p1, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/commencis/okhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/commencis/okhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->d:Z

    iput-boolean p1, p0, Lcom/commencis/okhttp3/ConnectionSpec;->b:Z

    return-void
.end method


# virtual methods
.method public cipherSuites()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-static {v4}, Lcom/commencis/okhttp3/CipherSuite;->forJavaName(Ljava/lang/String;)Lcom/commencis/okhttp3/CipherSuite;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/commencis/okhttp3/ConnectionSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 4
    :cond_1
    check-cast p1, Lcom/commencis/okhttp3/ConnectionSpec;

    .line 5
    iget-boolean v2, p0, Lcom/commencis/okhttp3/ConnectionSpec;->a:Z

    iget-boolean v3, p1, Lcom/commencis/okhttp3/ConnectionSpec;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 8
    iget-object v2, p0, Lcom/commencis/okhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcom/commencis/okhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/commencis/okhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/commencis/okhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 10
    :cond_4
    iget-boolean v2, p0, Lcom/commencis/okhttp3/ConnectionSpec;->b:Z

    iget-boolean p1, p1, Lcom/commencis/okhttp3/ConnectionSpec;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/ConnectionSpec;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/commencis/okhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/commencis/okhttp3/ConnectionSpec;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public isCompatible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/ConnectionSpec;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/commencis/okhttp3/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v0, v3}, Lcom/commencis/okhttp3/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/commencis/okhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/commencis/okhttp3/CipherSuite;->b:Ljava/util/Comparator;

    .line 13
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v2, v0, p1}, Lcom/commencis/okhttp3/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public isTls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/ConnectionSpec;->a:Z

    return v0
.end method

.method public supportsTlsExtensions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/ConnectionSpec;->b:Z

    return v0
.end method

.method public tlsVersions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-static {v4}, Lcom/commencis/okhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lcom/commencis/okhttp3/TlsVersion;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/ConnectionSpec;->a:Z

    if-nez v0, :cond_0

    .line 2
    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 3
    :cond_0
    const-string v0, "ConnectionSpec(cipherSuites="

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 264
    invoke-virtual {p0}, Lcom/commencis/okhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p0}, Lcom/commencis/okhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/commencis/okhttp3/ConnectionSpec;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
