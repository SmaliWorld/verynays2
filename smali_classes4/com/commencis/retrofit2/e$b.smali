.class final Lcom/commencis/retrofit2/e$b;
.super Lcom/commencis/okhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/retrofit2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/commencis/okhttp3/ResponseBody;

.field private final c:Lcom/commencis/okio/BufferedSource;

.field d:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/ResponseBody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/okhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/retrofit2/e$b;->b:Lcom/commencis/okhttp3/ResponseBody;

    .line 3
    new-instance v0, Lcom/commencis/retrofit2/e$b$a;

    .line 5
    invoke-virtual {p1}, Lcom/commencis/okhttp3/ResponseBody;->source()Lcom/commencis/okio/BufferedSource;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/commencis/retrofit2/e$b$a;-><init>(Lcom/commencis/retrofit2/e$b;Lcom/commencis/okio/BufferedSource;)V

    .line 6
    invoke-static {v0}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Source;)Lcom/commencis/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/retrofit2/e$b;->c:Lcom/commencis/okio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/e$b;->b:Lcom/commencis/okhttp3/ResponseBody;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/ResponseBody;->close()V

    return-void
.end method

.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/e$b;->b:Lcom/commencis/okhttp3/ResponseBody;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lcom/commencis/okhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/e$b;->b:Lcom/commencis/okhttp3/ResponseBody;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/ResponseBody;->contentType()Lcom/commencis/okhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final source()Lcom/commencis/okio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/e$b;->c:Lcom/commencis/okio/BufferedSource;

    return-object v0
.end method
