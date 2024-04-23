.class public Lcom/huawei/wisesecurity/ucs_credential/x;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

.field public b:Landroid/content/Context;

.field public c:Lcom/huawei/wisesecurity/ucs_credential/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs_credential/p;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->a:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->c:Lcom/huawei/wisesecurity/ucs_credential/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;Lcom/huawei/wisesecurity/ucs_credential/g0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/wisesecurity/ucs_credential/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getHeaders()Ljava/util/Map;

    move-result-object v2

    .line 1
    const-string v3, "Update local meta data : ucscomponent"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "LocalCDNFile"

    invoke-static {v5, v3, v4}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "etag"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Update local meta data -etag: ucscomponent"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ETag_ucscomponent"

    invoke-static {v4, v3, v0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    const-string v3, "last-modified"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Update local meta data -last-modified: ucscomponent"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Last-Modified_ucscomponent"

    invoke-static {v3, v2, v0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/wisesecurity/ucs_credential/g0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->b:Landroid/content/Context;

    invoke-static {p2, v2, v3, v0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->putLong(Ljava/lang/String;JLandroid/content/Context;)V

    iget-object p2, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->b:Landroid/content/Context;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "ucscomponent.jws"

    if-lt v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "/ucscomponent.jws"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->b:Landroid/content/Context;

    invoke-static {v3, p2, v0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Write file data failed : "

    invoke-static {p2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeyComponentLocalHandler"

    invoke-static {v2, v0, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    invoke-static {p2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x3f3

    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getCode()I

    move-result v0

    const/16 v2, 0x130

    const-string v3, "KeyComponentManger"

    if-ne v0, v2, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "file data has not modified!"

    invoke-static {v3, v0, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/huawei/wisesecurity/ucs_credential/g0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->putLong(Ljava/lang/String;JLandroid/content/Context;)V

    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/huawei/wisesecurity/ucs_credential/w;->a(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs_credential/g0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "file data update failed And statusCode = {0}"

    invoke-static {v3, p1, p2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public declared-synchronized a(ZLcom/huawei/wisesecurity/ucs_credential/g0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "KeyComponentManger"

    const-string v3, "start download C1 file from Service"

    invoke-static {v2, v3, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/huawei/wisesecurity/ucs_credential/g0;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    :cond_0
    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->c:Lcom/huawei/wisesecurity/ucs_credential/p;

    const-string v2, "ucscomponent"

    const-string v3, "ucscomponent.jws"

    invoke-interface {p1, v2, v3}, Lcom/huawei/wisesecurity/ucs_credential/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "KeyComponentManger"

    const-string v3, "updateFileFromCDN domain is {0}"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;

    invoke-direct {v2, p1, v1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->a:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    invoke-interface {p1, v2}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;->get(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/wisesecurity/ucs_credential/x;->a(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;Lcom/huawei/wisesecurity/ucs_credential/g0;)V

    const-string p1, "KeyComponentManger"

    const-string p2, "updateFileFromCDN OK"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Update file data get IOException\uff0cexception: "

    invoke-static {p2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v3, v0, [Ljava/lang/Object;

    const-string v1, "KeyComponentManger"

    const-wide/16 v4, 0x3f2

    move-object v2, v6

    invoke-static/range {v1 .. v6}, Lcom/huawei/wisesecurity/ucs_credential/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
