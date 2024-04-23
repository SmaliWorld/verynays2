.class public final Lcom/commencis/okhttp3/CertificatePinner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/CertificatePinner$Builder;,
        Lcom/commencis/okhttp3/CertificatePinner$a;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/commencis/okhttp3/CertificatePinner;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/commencis/okhttp3/CertificatePinner$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lcom/commencis/okhttp3/CertificatePinner$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/commencis/okhttp3/CertificatePinner$Builder;->build()Lcom/commencis/okhttp3/CertificatePinner;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/CertificatePinner;->DEFAULT:Lcom/commencis/okhttp3/CertificatePinner;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;)V
    .locals 0
    .param p2    # Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/commencis/okhttp3/CertificatePinner$a;",
            ">;",
            "Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/okhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/commencis/okhttp3/CertificatePinner;->b:Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;

    return-void
.end method

.method public static pin(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "sha256/"

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 248
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 249
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/commencis/okio/ByteString;->of([B)Lcom/commencis/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/commencis/okio/ByteString;->sha256()Lcom/commencis/okio/ByteString;

    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lcom/commencis/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 251
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate pinning requires X509 certificates"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final a(Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;)Lcom/commencis/okhttp3/CertificatePinner;
    .locals 2
    .param p1    # Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/CertificatePinner;->b:Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/commencis/okhttp3/CertificatePinner;

    iget-object v1, p0, Lcom/commencis/okhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lcom/commencis/okhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;)V

    :goto_0
    return-object v0
.end method

.method public check(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/commencis/okhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/okhttp3/CertificatePinner$a;

    .line 4
    iget-object v3, v2, Lcom/commencis/okhttp3/CertificatePinner$a;->a:Ljava/lang/String;

    .line 5
    const-string v4, "*."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x2e

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v2, Lcom/commencis/okhttp3/CertificatePinner$a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_0

    add-int/lit8 v8, v3, 0x1

    iget-object v9, v2, Lcom/commencis/okhttp3/CertificatePinner$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    .line 10
    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, v2, Lcom/commencis/okhttp3/CertificatePinner$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/commencis/okhttp3/CertificatePinner;->b:Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1, p2, p1}, Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 23
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_c

    .line 24
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v8, v2

    move-object v7, v6

    :goto_3
    if-ge v8, v5, :cond_b

    .line 31
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commencis/okhttp3/CertificatePinner$a;

    .line 32
    iget-object v10, v9, Lcom/commencis/okhttp3/CertificatePinner$a;->c:Ljava/lang/String;

    const-string v11, "sha256/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-nez v6, :cond_6

    .line 33
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v6

    invoke-static {v6}, Lcom/commencis/okio/ByteString;->of([B)Lcom/commencis/okio/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commencis/okio/ByteString;->sha256()Lcom/commencis/okio/ByteString;

    move-result-object v6

    .line 34
    :cond_6
    iget-object v9, v9, Lcom/commencis/okhttp3/CertificatePinner$a;->d:Lcom/commencis/okio/ByteString;

    invoke-virtual {v9, v6}, Lcom/commencis/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    return-void

    .line 35
    :cond_7
    iget-object v10, v9, Lcom/commencis/okhttp3/CertificatePinner$a;->c:Ljava/lang/String;

    const-string v11, "sha1/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-nez v7, :cond_8

    .line 36
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    invoke-static {v7}, Lcom/commencis/okio/ByteString;->of([B)Lcom/commencis/okio/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commencis/okio/ByteString;->sha1()Lcom/commencis/okio/ByteString;

    move-result-object v7

    .line 37
    :cond_8
    iget-object v9, v9, Lcom/commencis/okhttp3/CertificatePinner$a;->d:Lcom/commencis/okio/ByteString;

    invoke-virtual {v9, v7}, Lcom/commencis/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    return-void

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 39
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    const-string p2, "unsupported hashAlgorithm: "

    invoke-static {p2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 225
    iget-object v0, v9, Lcom/commencis/okhttp3/CertificatePinner$a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 231
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Certificate pinning failure!\n  Peer certificate chain:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_4
    const-string v5, "\n    "

    if-ge v4, v3, :cond_d

    .line 235
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 236
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/commencis/okhttp3/CertificatePinner;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 239
    :cond_d
    const-string p2, "\n  Pinned certificates for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_5
    if-ge v2, p1, :cond_e

    .line 241
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commencis/okhttp3/CertificatePinner$a;

    .line 242
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 244
    :cond_e
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs check(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/commencis/okhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/commencis/okhttp3/CertificatePinner;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commencis/okhttp3/CertificatePinner;->b:Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;

    check-cast p1, Lcom/commencis/okhttp3/CertificatePinner;

    iget-object v2, p1, Lcom/commencis/okhttp3/CertificatePinner;->b:Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;

    .line 2
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commencis/okhttp3/CertificatePinner;->a:Ljava/util/Set;

    iget-object p1, p1, Lcom/commencis/okhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/CertificatePinner;->b:Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/commencis/okhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
