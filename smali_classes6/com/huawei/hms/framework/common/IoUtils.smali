.class public Lcom/huawei/hms/framework/common/IoUtils;
.super Ljava/lang/Object;
.source "IoUtils.java"


# static fields
.field private static final BUFF_SIZE:I = 0x1000

.field private static final MAX_SIZE:I = 0x1000000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 42
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public static closeSecure(Ljava/io/Closeable;)V
    .locals 2

    .line 88
    const-string v0, "IOUtil"

    if-eqz p0, :cond_0

    .line 90
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 92
    const-string v1, "closeSecure IOException"

    invoke-static {v0, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 95
    :cond_0
    const-string p0, "closeable is null"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static closeSecure(Ljava/io/InputStream;)V
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    return-void
.end method

.method public static closeSecure(Ljava/io/OutputStream;)V
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    return-void
.end method

.method public static closeSecure(Ljava/io/Reader;)V
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    return-void
.end method

.method public static closeSecure(Ljava/io/Writer;)V
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_0
    const-string v0, ""

    :goto_0
    const/16 v1, 0x1000

    .line 114
    new-array v1, v1, [B

    const-wide/16 v2, 0x0

    .line 115
    :goto_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v5, v4, :cond_3

    const-wide/32 v5, 0x1000000

    cmp-long v5, v2, v5

    if-lez v5, :cond_2

    .line 118
    const-string v5, "com.huawei.health"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 119
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "input data too large for byte."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    const/4 v5, 0x0

    .line 122
    invoke-virtual {p1, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_1

    :cond_3
    return-wide v2
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 136
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/IoUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 137
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
