.class public final Lcom/commencis/okhttp3/ConnectionSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/ConnectionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field a:Z

.field b:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Lcom/commencis/okhttp3/ConnectionSpec;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lcom/commencis/okhttp3/ConnectionSpec;->a:Z

    iput-boolean v0, p0, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->a:Z

    .line 5
    iget-object v0, p1, Lcom/commencis/okhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/commencis/okhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lcom/commencis/okhttp3/ConnectionSpec;->b:Z

    iput-boolean p1, p0, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->d:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->a:Z

    return-void
.end method


# virtual methods
.method public allEnabledCipherSuites()Lcom/commencis/okhttp3/ConnectionSpec$Builder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public allEnabledTlsVersions()Lcom/commencis/okhttp3/ConnectionSpec$Builder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lcom/commencis/okhttp3/ConnectionSpec;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/ConnectionSpec;

    invoke-direct {v0, p0}, Lcom/commencis/okhttp3/ConnectionSpec;-><init>(Lcom/commencis/okhttp3/ConnectionSpec$Builder;)V

    return-object v0
.end method

.method public varargs cipherSuites([Lcom/commencis/okhttp3/CipherSuite;)Lcom/commencis/okhttp3/ConnectionSpec$Builder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->a:Z

    if-eqz v0, :cond_1

    .line 3
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 5
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/commencis/okhttp3/CipherSuite;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lcom/commencis/okhttp3/ConnectionSpec$Builder;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs cipherSuites([Ljava/lang/String;)Lcom/commencis/okhttp3/ConnectionSpec$Builder;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->a:Z

    if-eqz v0, :cond_1

    .line 11
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportsTlsExtensions(Z)Lcom/commencis/okhttp3/ConnectionSpec$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->d:Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs tlsVersions([Lcom/commencis/okhttp3/TlsVersion;)Lcom/commencis/okhttp3/ConnectionSpec$Builder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->a:Z

    if-eqz v0, :cond_1

    .line 3
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 5
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/commencis/okhttp3/TlsVersion;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lcom/commencis/okhttp3/ConnectionSpec$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs tlsVersions([Ljava/lang/String;)Lcom/commencis/okhttp3/ConnectionSpec$Builder;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->a:Z

    if-eqz v0, :cond_1

    .line 12
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
