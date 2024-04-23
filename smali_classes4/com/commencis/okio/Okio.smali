.class public final Lcom/commencis/okio/Okio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/commencis/okio/Okio;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/commencis/okio/Okio;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendingSink(Ljava/io/File;)Lcom/commencis/okio/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lcom/commencis/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/commencis/okio/Sink;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static blackhole()Lcom/commencis/okio/Sink;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okio/Okio$a;

    invoke-direct {v0}, Lcom/commencis/okio/Okio$a;-><init>()V

    return-object v0
.end method

.method public static buffer(Lcom/commencis/okio/Sink;)Lcom/commencis/okio/BufferedSink;
    .locals 1

    .line 2
    new-instance v0, Lcom/commencis/okio/g;

    invoke-direct {v0, p0}, Lcom/commencis/okio/g;-><init>(Lcom/commencis/okio/Sink;)V

    return-object v0
.end method

.method public static buffer(Lcom/commencis/okio/Source;)Lcom/commencis/okio/BufferedSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okio/h;

    invoke-direct {v0, p0}, Lcom/commencis/okio/h;-><init>(Lcom/commencis/okio/Source;)V

    return-object v0
.end method

.method public static sink(Ljava/io/File;)Lcom/commencis/okio/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 12
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/commencis/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/commencis/okio/Sink;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sink(Ljava/io/OutputStream;)Lcom/commencis/okio/Sink;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/okio/Timeout;

    invoke-direct {v0}, Lcom/commencis/okio/Timeout;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Lcom/commencis/okio/b;

    invoke-direct {v1, v0, p0}, Lcom/commencis/okio/b;-><init>(Lcom/commencis/okio/Timeout;Ljava/io/OutputStream;)V

    return-object v1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sink(Ljava/net/Socket;)Lcom/commencis/okio/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/commencis/okio/d;

    invoke-direct {v0, p0}, Lcom/commencis/okio/d;-><init>(Ljava/net/Socket;)V

    .line 6
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    new-instance v1, Lcom/commencis/okio/b;

    invoke-direct {v1, v0, p0}, Lcom/commencis/okio/b;-><init>(Lcom/commencis/okio/Timeout;Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/commencis/okio/AsyncTimeout;->sink(Lcom/commencis/okio/Sink;)Lcom/commencis/okio/Sink;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/commencis/okio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 14
    invoke-static {p0, p1}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/commencis/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/commencis/okio/Sink;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static source(Ljava/io/File;)Lcom/commencis/okio/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/commencis/okio/Okio;->source(Ljava/io/InputStream;)Lcom/commencis/okio/Source;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static source(Ljava/io/InputStream;)Lcom/commencis/okio/Source;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/okio/Timeout;

    invoke-direct {v0}, Lcom/commencis/okio/Timeout;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Lcom/commencis/okio/c;

    invoke-direct {v1, v0, p0}, Lcom/commencis/okio/c;-><init>(Lcom/commencis/okio/Timeout;Ljava/io/InputStream;)V

    return-object v1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "in == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static source(Ljava/net/Socket;)Lcom/commencis/okio/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/commencis/okio/d;

    invoke-direct {v0, p0}, Lcom/commencis/okio/d;-><init>(Ljava/net/Socket;)V

    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    new-instance v1, Lcom/commencis/okio/c;

    invoke-direct {v1, v0, p0}, Lcom/commencis/okio/c;-><init>(Lcom/commencis/okio/Timeout;Ljava/io/InputStream;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/commencis/okio/AsyncTimeout;->source(Lcom/commencis/okio/Source;)Lcom/commencis/okio/Source;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "in == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/commencis/okio/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/commencis/okio/Okio;->source(Ljava/io/InputStream;)Lcom/commencis/okio/Source;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
