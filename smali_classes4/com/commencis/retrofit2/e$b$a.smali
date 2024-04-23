.class final Lcom/commencis/retrofit2/e$b$a;
.super Lcom/commencis/okio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/retrofit2/e$b;-><init>(Lcom/commencis/okhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/commencis/retrofit2/e$b;


# direct methods
.method constructor <init>(Lcom/commencis/retrofit2/e$b;Lcom/commencis/okio/BufferedSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/retrofit2/e$b$a;->b:Lcom/commencis/retrofit2/e$b;

    invoke-direct {p0, p2}, Lcom/commencis/okio/ForwardingSource;-><init>(Lcom/commencis/okio/Source;)V

    return-void
.end method


# virtual methods
.method public final read(Lcom/commencis/okio/Buffer;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/commencis/okio/ForwardingSource;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcom/commencis/retrofit2/e$b$a;->b:Lcom/commencis/retrofit2/e$b;

    iput-object p1, p2, Lcom/commencis/retrofit2/e$b;->d:Ljava/io/IOException;

    .line 4
    throw p1
.end method
