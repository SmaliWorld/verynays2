.class final Lcom/commencis/retrofit2/e$c;
.super Lcom/commencis/okhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/retrofit2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/commencis/okhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:J


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/MediaType;J)V
    .locals 0
    .param p1    # Lcom/commencis/okhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/commencis/okhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/retrofit2/e$c;->b:Lcom/commencis/okhttp3/MediaType;

    .line 3
    iput-wide p2, p0, Lcom/commencis/retrofit2/e$c;->c:J

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/retrofit2/e$c;->c:J

    return-wide v0
.end method

.method public final contentType()Lcom/commencis/okhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/e$c;->b:Lcom/commencis/okhttp3/MediaType;

    return-object v0
.end method

.method public final source()Lcom/commencis/okio/BufferedSource;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
