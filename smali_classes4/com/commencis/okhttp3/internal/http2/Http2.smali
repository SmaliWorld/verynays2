.class public final Lcom/commencis/okhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/commencis/okio/ByteString;

.field private static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lcom/commencis/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/internal/http2/Http2;->a:Lcom/commencis/okio/ByteString;

    .line 27
    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    const/16 v0, 0x40

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/commencis/okhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    const/16 v0, 0x100

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/commencis/okhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    .line 47
    :goto_0
    sget-object v2, Lcom/commencis/okhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    array-length v3, v2

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v1, v3, :cond_0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const-string v3, "%8s"

    invoke-static {v3, v5}, Lcom/commencis/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x30

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Lcom/commencis/okhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    .line 52
    const-string v2, "END_STREAM"

    aput-object v2, v1, v5

    .line 54
    filled-new-array {v5}, [I

    move-result-object v2

    .line 56
    const-string v3, "PADDED"

    const/16 v5, 0x8

    aput-object v3, v1, v5

    .line 57
    aget v3, v2, v0

    or-int/lit8 v6, v3, 0x8

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v1, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|PADDED"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    .line 61
    const-string v6, "END_HEADERS"

    const/4 v7, 0x4

    aput-object v6, v1, v7

    .line 62
    const-string v6, "PRIORITY"

    aput-object v6, v1, v4

    .line 63
    const-string v6, "END_HEADERS|PRIORITY"

    const/16 v8, 0x24

    aput-object v6, v1, v8

    .line 64
    filled-new-array {v7, v4, v8}, [I

    move-result-object v1

    move v4, v0

    :goto_1
    const/4 v6, 0x3

    if-ge v4, v6, :cond_1

    .line 68
    aget v6, v1, v4

    .line 69
    aget v7, v2, v0

    .line 70
    sget-object v8, Lcom/commencis/okhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    or-int v9, v7, v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v8, v7

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x7c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v12, v8, v6

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    or-int/2addr v9, v5

    .line 71
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v8, v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v6, v8, v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 76
    :cond_1
    :goto_2
    sget-object v1, Lcom/commencis/okhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 77
    aget-object v2, v1, v0

    if-nez v2, :cond_2

    sget-object v2, Lcom/commencis/okhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ZIIBB)Ljava/lang/String;
    .locals 9

    .line 2
    sget-object v0, Lcom/commencis/okhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "0x%02x"

    invoke-static {v0, v1}, Lcom/commencis/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez p4, :cond_1

    .line 3
    const-string p3, ""

    goto :goto_2

    :cond_1
    if-eq p3, v5, :cond_7

    if-eq p3, v4, :cond_7

    if-eq p3, v6, :cond_5

    const/4 v7, 0x6

    if-eq p3, v7, :cond_5

    const/4 v7, 0x7

    if-eq p3, v7, :cond_7

    const/16 v7, 0x8

    if-eq p3, v7, :cond_7

    .line 14
    sget-object v7, Lcom/commencis/okhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    array-length v8, v7

    if-ge p4, v8, :cond_2

    aget-object v7, v7, p4

    goto :goto_1

    .line 22
    :cond_2
    sget-object v7, Lcom/commencis/okhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    aget-object v7, v7, p4

    :goto_1
    if-ne p3, v1, :cond_3

    and-int/lit8 v8, p4, 0x4

    if-eqz v8, :cond_3

    .line 25
    const-string p3, "HEADERS"

    const-string p4, "PUSH_PROMISE"

    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_4

    .line 27
    const-string p3, "PRIORITY"

    const-string p4, "COMPRESSED"

    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v7

    goto :goto_2

    :cond_5
    if-ne p4, v3, :cond_6

    .line 15
    const-string p3, "ACK"

    goto :goto_2

    :cond_6
    sget-object p3, Lcom/commencis/okhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    aget-object p3, p3, p4

    goto :goto_2

    .line 20
    :cond_7
    sget-object p3, Lcom/commencis/okhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    aget-object p3, p3, p4

    .line 28
    :goto_2
    new-array p4, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_8

    const-string p0, "<<"

    goto :goto_3

    :cond_8
    const-string p0, ">>"

    :goto_3
    aput-object p0, p4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v5

    aput-object v0, p4, v4

    aput-object p3, p4, v6

    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p0, p4}, Lcom/commencis/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Lcom/commencis/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
