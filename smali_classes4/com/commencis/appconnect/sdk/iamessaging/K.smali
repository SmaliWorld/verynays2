.class final Lcom/commencis/appconnect/sdk/iamessaging/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;

.field private final b:Ljava/io/File;

.field private final c:Lcom/commencis/appconnect/sdk/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;Ljava/io/File;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;",
            "Ljava/io/File;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/K;->a:Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;

    .line 4
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/iamessaging/K;->b:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/iamessaging/K;->c:Lcom/commencis/appconnect/sdk/util/Callback;

    .line 6
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/iamessaging/K;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method

.method private a()Z
    .locals 9

    const-string v0, "Could not write to file since parent dir could not be created for "

    const-string v1, "Could not write to file since parent is null for "

    .line 1
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/iamessaging/K;->a:Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/commencis/appconnect/sdk/iamessaging/K;->b:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    iget-object v5, p0, Lcom/commencis/appconnect/sdk/iamessaging/K;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_1

    .line 9
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/K;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/K;->b:Ljava/io/File;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 53
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 56
    :cond_0
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v3

    .line 57
    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 58
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3

    .line 59
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/K;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/K;->b:Ljava/io/File;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    .line 97
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 100
    :cond_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return v3

    :cond_3
    const/16 v0, 0x1000

    .line 101
    :try_start_5
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    .line 105
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_4

    .line 116
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 117
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/K;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File downloaded. fileName:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/commencis/appconnect/sdk/iamessaging/K;->a:Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;

    .line 118
    invoke-virtual {v7}, Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " size:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 137
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v0, 0x1

    return v0

    .line 138
    :cond_4
    :try_start_7
    invoke-virtual {v4, v0, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    int-to-long v7, v1

    add-long/2addr v5, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 150
    :try_start_8
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/K;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "An exception during file writing. Deleting file"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/commencis/appconnect/sdk/iamessaging/K;->b:Ljava/io/File;

    .line 151
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-interface {v1, v5, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/K;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/K;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not delete output file "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/commencis/appconnect/sdk/iamessaging/K;->b:Ljava/io/File;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    if-eqz v2, :cond_6

    .line 161
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 164
    :cond_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    return v3

    :goto_1
    if-eqz v2, :cond_7

    .line 165
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 168
    :cond_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 169
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    return v3
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/iamessaging/K;->a()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/K;->c:Lcom/commencis/appconnect/sdk/util/Callback;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
