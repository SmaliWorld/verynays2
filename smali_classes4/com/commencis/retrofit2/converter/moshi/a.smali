.class final Lcom/commencis/retrofit2/converter/moshi/a;
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
        "TT;",
        "Lcom/commencis/okhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/commencis/okhttp3/MediaType;


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
    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lcom/commencis/okhttp3/MediaType;->get(Ljava/lang/String;)Lcom/commencis/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/commencis/retrofit2/converter/moshi/a;->b:Lcom/commencis/okhttp3/MediaType;

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
    iput-object p1, p0, Lcom/commencis/retrofit2/converter/moshi/a;->a:Lcom/commencis/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/okio/Buffer;

    invoke-direct {v0}, Lcom/commencis/okio/Buffer;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/commencis/moshi/JsonWriter;->of(Lcom/commencis/okio/BufferedSink;)Lcom/commencis/moshi/JsonWriter;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/commencis/retrofit2/converter/moshi/a;->a:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {v2, v1, p1}, Lcom/commencis/moshi/JsonAdapter;->toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/commencis/retrofit2/converter/moshi/a;->b:Lcom/commencis/okhttp3/MediaType;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readByteString()Lcom/commencis/okio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/commencis/okhttp3/RequestBody;->create(Lcom/commencis/okhttp3/MediaType;Lcom/commencis/okio/ByteString;)Lcom/commencis/okhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
