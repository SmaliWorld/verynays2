.class final Lcom/commencis/okhttp3/CertificatePinner$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lcom/commencis/okio/ByteString;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/okhttp3/CertificatePinner$a;->a:Ljava/lang/String;

    .line 3
    const-string v0, "*."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "http://"

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    .line 275
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/okhttp3/HttpUrl;->get(Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/okhttp3/HttpUrl;->get(Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/commencis/okhttp3/CertificatePinner$a;->b:Ljava/lang/String;

    .line 277
    const-string p1, "sha1/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iput-object p1, p0, Lcom/commencis/okhttp3/CertificatePinner$a;->c:Ljava/lang/String;

    const/4 p1, 0x5

    .line 279
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/okio/ByteString;->decodeBase64(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/CertificatePinner$a;->d:Lcom/commencis/okio/ByteString;

    goto :goto_1

    .line 280
    :cond_1
    const-string p1, "sha256/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    iput-object p1, p0, Lcom/commencis/okhttp3/CertificatePinner$a;->c:Ljava/lang/String;

    const/4 p1, 0x7

    .line 282
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/okio/ByteString;->decodeBase64(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/CertificatePinner$a;->d:Lcom/commencis/okio/ByteString;

    .line 287
    :goto_1
    iget-object p1, p0, Lcom/commencis/okhttp3/CertificatePinner$a;->d:Lcom/commencis/okio/ByteString;

    if-eqz p1, :cond_2

    return-void

    .line 288
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 289
    const-string v0, "pins must be base64: "

    invoke-static {v0, p2}, Lcom/commencis/appconnect/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 573
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 574
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 575
    const-string v0, "pins must start with \'sha256/\' or \'sha1/\': "

    invoke-static {v0, p2}, Lcom/commencis/appconnect/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 855
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/commencis/okhttp3/CertificatePinner$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commencis/okhttp3/CertificatePinner$a;->a:Ljava/lang/String;

    check-cast p1, Lcom/commencis/okhttp3/CertificatePinner$a;

    iget-object v1, p1, Lcom/commencis/okhttp3/CertificatePinner$a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commencis/okhttp3/CertificatePinner$a;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/commencis/okhttp3/CertificatePinner$a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commencis/okhttp3/CertificatePinner$a;->d:Lcom/commencis/okio/ByteString;

    iget-object p1, p1, Lcom/commencis/okhttp3/CertificatePinner$a;->d:Lcom/commencis/okio/ByteString;

    .line 4
    invoke-virtual {v0, p1}, Lcom/commencis/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/CertificatePinner$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/commencis/okhttp3/CertificatePinner$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/commencis/okhttp3/CertificatePinner$a;->d:Lcom/commencis/okio/ByteString;

    invoke-virtual {v0}, Lcom/commencis/okio/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/commencis/okhttp3/CertificatePinner$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commencis/okhttp3/CertificatePinner$a;->d:Lcom/commencis/okio/ByteString;

    invoke-virtual {v1}, Lcom/commencis/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
