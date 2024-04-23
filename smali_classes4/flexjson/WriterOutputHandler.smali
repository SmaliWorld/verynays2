.class public Lflexjson/WriterOutputHandler;
.super Ljava/lang/Object;
.source "WriterOutputHandler.java"

# interfaces
.implements Lflexjson/OutputHandler;


# instance fields
.field private out:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lflexjson/WriterOutputHandler;->out:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lflexjson/WriterOutputHandler;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/String;II)I
    .locals 2

    .line 50
    :try_start_0
    iget-object v0, p0, Lflexjson/WriterOutputHandler;->out:Ljava/io/Writer;

    sub-int v1, p3, p2

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    .line 53
    new-instance p2, Lflexjson/JSONException;

    const-string p3, "There was a problem writing output to the Writer."

    invoke-direct {p2, p3, p1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public write(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    .line 40
    :try_start_0
    iget-object v0, p0, Lflexjson/WriterOutputHandler;->out:Ljava/io/Writer;

    sub-int v1, p3, p2

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 41
    iget-object p1, p0, Lflexjson/WriterOutputHandler;->out:Ljava/io/Writer;

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    return p3

    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Lflexjson/JSONException;

    const-string p3, "There was a problem writing output to the Writer."

    invoke-direct {p2, p3, p1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public write(Ljava/lang/String;)Lflexjson/OutputHandler;
    .locals 2

    .line 31
    :try_start_0
    iget-object v0, p0, Lflexjson/WriterOutputHandler;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Lflexjson/JSONException;

    const-string v1, "There was a problem writing output to the Writer."

    invoke-direct {v0, v1, p1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
