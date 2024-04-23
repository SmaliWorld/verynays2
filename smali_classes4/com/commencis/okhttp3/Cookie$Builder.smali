.class public final Lcom/commencis/okhttp3/Cookie$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:J

.field d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xe677d21fdbffL

    .line 4
    iput-wide v0, p0, Lcom/commencis/okhttp3/Cookie$Builder;->c:J

    .line 6
    const-string v0, "/"

    iput-object v0, p0, Lcom/commencis/okhttp3/Cookie$Builder;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/commencis/okhttp3/Cookie;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/Cookie;

    invoke-direct {v0, p0}, Lcom/commencis/okhttp3/Cookie;-><init>(Lcom/commencis/okhttp3/Cookie$Builder;)V

    return-object v0
.end method

.method public domain(Ljava/lang/String;)Lcom/commencis/okhttp3/Cookie$Builder;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/commencis/okhttp3/internal/Util;->canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lcom/commencis/okhttp3/Cookie$Builder;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/commencis/okhttp3/Cookie$Builder;->i:Z

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v1, "unexpected domain: "

    invoke-static {v1, p1}, Lcom/commencis/appconnect/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "domain == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public expiresAt(J)Lcom/commencis/okhttp3/Cookie$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    :cond_0
    const-wide v0, 0xe677d21fdbffL

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 1
    :cond_1
    iput-wide p1, p0, Lcom/commencis/okhttp3/Cookie$Builder;->c:J

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/commencis/okhttp3/Cookie$Builder;->h:Z

    return-object p0
.end method

.method public hostOnlyDomain(Ljava/lang/String;)Lcom/commencis/okhttp3/Cookie$Builder;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/commencis/okhttp3/internal/Util;->canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lcom/commencis/okhttp3/Cookie$Builder;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/commencis/okhttp3/Cookie$Builder;->i:Z

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v1, "unexpected domain: "

    invoke-static {v1, p1}, Lcom/commencis/appconnect/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "domain == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public httpOnly()Lcom/commencis/okhttp3/Cookie$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/commencis/okhttp3/Cookie$Builder;->g:Z

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/commencis/okhttp3/Cookie$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/commencis/okhttp3/Cookie$Builder;->a:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is not trimmed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public path(Ljava/lang/String;)Lcom/commencis/okhttp3/Cookie$Builder;
    .locals 1

    .line 1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/commencis/okhttp3/Cookie$Builder;->e:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path must start with \'/\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public secure()Lcom/commencis/okhttp3/Cookie$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/commencis/okhttp3/Cookie$Builder;->f:Z

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/commencis/okhttp3/Cookie$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/commencis/okhttp3/Cookie$Builder;->b:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value is not trimmed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
