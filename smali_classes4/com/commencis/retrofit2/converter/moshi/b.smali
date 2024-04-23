.class final Lcom/commencis/retrofit2/converter/moshi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/retrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commencis/retrofit2/Converter<",
        "Lcom/commencis/okhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/commencis/okio/ByteString;


# instance fields
.field private final a:Lcom/commencis/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EFBBBF"

    invoke-static {v0}, Lcom/commencis/okio/ByteString;->decodeHex(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/commencis/retrofit2/converter/moshi/b;->b:Lcom/commencis/okio/ByteString;

    return-void
.end method

.method constructor <init>(Lcom/commencis/moshi/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/moshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/retrofit2/converter/moshi/b;->a:Lcom/commencis/moshi/JsonAdapter;

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
    invoke-virtual {p1}, Lcom/commencis/okhttp3/ResponseBody;->source()Lcom/commencis/okio/BufferedSource;

    move-result-object v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/commencis/retrofit2/converter/moshi/b;->b:Lcom/commencis/okio/ByteString;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/commencis/okio/BufferedSource;->rangeEquals(JLcom/commencis/okio/ByteString;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/commencis/okio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/commencis/okio/BufferedSource;->skip(J)V

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/commencis/moshi/JsonReader;->of(Lcom/commencis/okio/BufferedSource;)Lcom/commencis/moshi/JsonReader;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/commencis/retrofit2/converter/moshi/b;->a:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {v1, v0}, Lcom/commencis/moshi/JsonAdapter;->fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/commencis/moshi/JsonReader;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v2, Lcom/commencis/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/commencis/moshi/JsonReader$Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/commencis/okhttp3/ResponseBody;->close()V

    return-object v1

    .line 17
    :cond_1
    :try_start_1
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {p1}, Lcom/commencis/okhttp3/ResponseBody;->close()V

    .line 22
    throw v0
.end method
