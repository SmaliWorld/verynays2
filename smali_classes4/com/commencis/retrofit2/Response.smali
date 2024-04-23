.class public final Lcom/commencis/retrofit2/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/commencis/okhttp3/Response;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/commencis/okhttp3/ResponseBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/commencis/okhttp3/Response;Ljava/lang/Object;Lcom/commencis/okhttp3/ResponseBody;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/commencis/okhttp3/ResponseBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/okhttp3/Response;",
            "TT;",
            "Lcom/commencis/okhttp3/ResponseBody;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/retrofit2/Response;->a:Lcom/commencis/okhttp3/Response;

    .line 3
    iput-object p2, p0, Lcom/commencis/retrofit2/Response;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/commencis/retrofit2/Response;->c:Lcom/commencis/okhttp3/ResponseBody;

    return-void
.end method

.method public static error(ILcom/commencis/okhttp3/ResponseBody;)Lcom/commencis/retrofit2/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/commencis/okhttp3/ResponseBody;",
            ")",
            "Lcom/commencis/retrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "body == null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    .line 3
    new-instance v0, Lcom/commencis/okhttp3/Response$Builder;

    invoke-direct {v0}, Lcom/commencis/okhttp3/Response$Builder;-><init>()V

    new-instance v1, Lcom/commencis/retrofit2/e$c;

    .line 6
    invoke-virtual {p1}, Lcom/commencis/okhttp3/ResponseBody;->contentType()Lcom/commencis/okhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commencis/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/commencis/retrofit2/e$c;-><init>(Lcom/commencis/okhttp3/MediaType;J)V

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/Response$Builder;->body(Lcom/commencis/okhttp3/ResponseBody;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/commencis/okhttp3/Response$Builder;->code(I)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p0

    .line 8
    const-string v0, "Response.error()"

    invoke-virtual {p0, v0}, Lcom/commencis/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p0

    sget-object v0, Lcom/commencis/okhttp3/Protocol;->HTTP_1_1:Lcom/commencis/okhttp3/Protocol;

    .line 9
    invoke-virtual {p0, v0}, Lcom/commencis/okhttp3/Response$Builder;->protocol(Lcom/commencis/okhttp3/Protocol;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p0

    new-instance v0, Lcom/commencis/okhttp3/Request$Builder;

    invoke-direct {v0}, Lcom/commencis/okhttp3/Request$Builder;-><init>()V

    .line 10
    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Request$Builder;->build()Lcom/commencis/okhttp3/Request;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/commencis/okhttp3/Response$Builder;->request(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lcom/commencis/retrofit2/Response;->error(Lcom/commencis/okhttp3/ResponseBody;Lcom/commencis/okhttp3/Response;)Lcom/commencis/retrofit2/Response;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code < 400: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static error(Lcom/commencis/okhttp3/ResponseBody;Lcom/commencis/okhttp3/Response;)Lcom/commencis/retrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/commencis/okhttp3/ResponseBody;",
            "Lcom/commencis/okhttp3/Response;",
            ")",
            "Lcom/commencis/retrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 14
    const-string v0, "body == null"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/commencis/retrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/commencis/retrofit2/Response;-><init>(Lcom/commencis/okhttp3/Response;Ljava/lang/Object;Lcom/commencis/okhttp3/ResponseBody;)V

    return-object v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(ILjava/lang/Object;)Lcom/commencis/retrofit2/Response;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/commencis/retrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    .line 10
    new-instance v0, Lcom/commencis/okhttp3/Response$Builder;

    invoke-direct {v0}, Lcom/commencis/okhttp3/Response$Builder;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Lcom/commencis/okhttp3/Response$Builder;->code(I)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p0

    .line 14
    const-string v0, "Response.success()"

    invoke-virtual {p0, v0}, Lcom/commencis/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p0

    sget-object v0, Lcom/commencis/okhttp3/Protocol;->HTTP_1_1:Lcom/commencis/okhttp3/Protocol;

    .line 15
    invoke-virtual {p0, v0}, Lcom/commencis/okhttp3/Response$Builder;->protocol(Lcom/commencis/okhttp3/Protocol;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p0

    new-instance v0, Lcom/commencis/okhttp3/Request$Builder;

    invoke-direct {v0}, Lcom/commencis/okhttp3/Request$Builder;-><init>()V

    .line 16
    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Request$Builder;->build()Lcom/commencis/okhttp3/Request;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/commencis/okhttp3/Response$Builder;->request(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Lcom/commencis/retrofit2/Response;->success(Ljava/lang/Object;Lcom/commencis/okhttp3/Response;)Lcom/commencis/retrofit2/Response;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code < 200 or >= 300: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static success(Ljava/lang/Object;)Lcom/commencis/retrofit2/Response;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/commencis/retrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/Response$Builder;

    invoke-direct {v0}, Lcom/commencis/okhttp3/Response$Builder;-><init>()V

    const/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/Response$Builder;->code(I)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    .line 5
    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    sget-object v1, Lcom/commencis/okhttp3/Protocol;->HTTP_1_1:Lcom/commencis/okhttp3/Protocol;

    .line 6
    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/Response$Builder;->protocol(Lcom/commencis/okhttp3/Protocol;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    new-instance v1, Lcom/commencis/okhttp3/Request$Builder;

    invoke-direct {v1}, Lcom/commencis/okhttp3/Request$Builder;-><init>()V

    .line 7
    const-string v2, "http://localhost/"

    invoke-virtual {v1, v2}, Lcom/commencis/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Request$Builder;->build()Lcom/commencis/okhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/Response$Builder;->request(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/commencis/retrofit2/Response;->success(Ljava/lang/Object;Lcom/commencis/okhttp3/Response;)Lcom/commencis/retrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lcom/commencis/okhttp3/Headers;)Lcom/commencis/retrofit2/Response;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/commencis/okhttp3/Headers;",
            ")",
            "Lcom/commencis/retrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 20
    const-string v0, "headers == null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/commencis/okhttp3/Response$Builder;

    invoke-direct {v0}, Lcom/commencis/okhttp3/Response$Builder;-><init>()V

    const/16 v1, 0xc8

    .line 24
    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/Response$Builder;->code(I)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    .line 25
    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    sget-object v1, Lcom/commencis/okhttp3/Protocol;->HTTP_1_1:Lcom/commencis/okhttp3/Protocol;

    .line 26
    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/Response$Builder;->protocol(Lcom/commencis/okhttp3/Protocol;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/commencis/okhttp3/Response$Builder;->headers(Lcom/commencis/okhttp3/Headers;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p1

    new-instance v0, Lcom/commencis/okhttp3/Request$Builder;

    invoke-direct {v0}, Lcom/commencis/okhttp3/Request$Builder;-><init>()V

    .line 28
    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Request$Builder;->build()Lcom/commencis/okhttp3/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/commencis/okhttp3/Response$Builder;->request(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/commencis/retrofit2/Response;->success(Ljava/lang/Object;Lcom/commencis/okhttp3/Response;)Lcom/commencis/retrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lcom/commencis/okhttp3/Response;)Lcom/commencis/retrofit2/Response;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/commencis/okhttp3/Response;",
            ")",
            "Lcom/commencis/retrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 31
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/commencis/retrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/commencis/retrofit2/Response;-><init>(Lcom/commencis/okhttp3/Response;Ljava/lang/Object;Lcom/commencis/okhttp3/ResponseBody;)V

    return-object v0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/Response;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public code()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/Response;->a:Lcom/commencis/okhttp3/Response;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response;->code()I

    move-result v0

    return v0
.end method

.method public errorBody()Lcom/commencis/okhttp3/ResponseBody;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/Response;->c:Lcom/commencis/okhttp3/ResponseBody;

    return-object v0
.end method

.method public headers()Lcom/commencis/okhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/Response;->a:Lcom/commencis/okhttp3/Response;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response;->headers()Lcom/commencis/okhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/Response;->a:Lcom/commencis/okhttp3/Response;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response;->isSuccessful()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/Response;->a:Lcom/commencis/okhttp3/Response;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public raw()Lcom/commencis/okhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/Response;->a:Lcom/commencis/okhttp3/Response;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/Response;->a:Lcom/commencis/okhttp3/Response;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
