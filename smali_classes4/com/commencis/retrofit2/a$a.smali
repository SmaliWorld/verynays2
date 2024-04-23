.class final Lcom/commencis/retrofit2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/retrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/retrofit2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/retrofit2/Converter<",
        "Lcom/commencis/okhttp3/ResponseBody;",
        "Lcom/commencis/okhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/commencis/retrofit2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/retrofit2/a$a;

    invoke-direct {v0}, Lcom/commencis/retrofit2/a$a;-><init>()V

    sput-object v0, Lcom/commencis/retrofit2/a$a;->a:Lcom/commencis/retrofit2/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/commencis/okhttp3/ResponseBody;

    .line 2
    :try_start_0
    new-instance v0, Lcom/commencis/okio/Buffer;

    invoke-direct {v0}, Lcom/commencis/okio/Buffer;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/commencis/okhttp3/ResponseBody;->source()Lcom/commencis/okio/BufferedSource;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/commencis/okio/BufferedSource;->readAll(Lcom/commencis/okio/Sink;)J

    .line 4
    invoke-virtual {p1}, Lcom/commencis/okhttp3/ResponseBody;->contentType()Lcom/commencis/okhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commencis/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lcom/commencis/okhttp3/ResponseBody;->create(Lcom/commencis/okhttp3/MediaType;JLcom/commencis/okio/BufferedSource;)Lcom/commencis/okhttp3/ResponseBody;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Lcom/commencis/okhttp3/ResponseBody;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/commencis/okhttp3/ResponseBody;->close()V

    .line 6
    throw v0
.end method
