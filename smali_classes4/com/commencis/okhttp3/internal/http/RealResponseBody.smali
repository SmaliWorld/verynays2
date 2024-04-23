.class public final Lcom/commencis/okhttp3/internal/http/RealResponseBody;
.super Lcom/commencis/okhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:J

.field private final d:Lcom/commencis/okio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/commencis/okio/BufferedSource;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/commencis/okhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http/RealResponseBody;->b:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/commencis/okhttp3/internal/http/RealResponseBody;->c:J

    .line 4
    iput-object p4, p0, Lcom/commencis/okhttp3/internal/http/RealResponseBody;->d:Lcom/commencis/okio/BufferedSource;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/http/RealResponseBody;->c:J

    return-wide v0
.end method

.method public contentType()Lcom/commencis/okhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http/RealResponseBody;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/commencis/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/commencis/okhttp3/MediaType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lcom/commencis/okio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http/RealResponseBody;->d:Lcom/commencis/okio/BufferedSource;

    return-object v0
.end method
