.class public final Lcom/commencis/okhttp3/internal/http2/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PSEUDO_PREFIX:Lcom/commencis/okio/ByteString;

.field public static final RESPONSE_STATUS:Lcom/commencis/okio/ByteString;

.field public static final RESPONSE_STATUS_UTF8:Ljava/lang/String; = ":status"

.field public static final TARGET_AUTHORITY:Lcom/commencis/okio/ByteString;

.field public static final TARGET_AUTHORITY_UTF8:Ljava/lang/String; = ":authority"

.field public static final TARGET_METHOD:Lcom/commencis/okio/ByteString;

.field public static final TARGET_METHOD_UTF8:Ljava/lang/String; = ":method"

.field public static final TARGET_PATH:Lcom/commencis/okio/ByteString;

.field public static final TARGET_PATH_UTF8:Ljava/lang/String; = ":path"

.field public static final TARGET_SCHEME:Lcom/commencis/okio/ByteString;

.field public static final TARGET_SCHEME_UTF8:Ljava/lang/String; = ":scheme"


# instance fields
.field final a:I

.field public final name:Lcom/commencis/okio/ByteString;

.field public final value:Lcom/commencis/okio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":"

    invoke-static {v0}, Lcom/commencis/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lcom/commencis/okio/ByteString;

    .line 9
    const-string v0, ":status"

    invoke-static {v0}, Lcom/commencis/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/internal/http2/Header;->RESPONSE_STATUS:Lcom/commencis/okio/ByteString;

    .line 10
    const-string v0, ":method"

    invoke-static {v0}, Lcom/commencis/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/internal/http2/Header;->TARGET_METHOD:Lcom/commencis/okio/ByteString;

    .line 11
    const-string v0, ":path"

    invoke-static {v0}, Lcom/commencis/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/internal/http2/Header;->TARGET_PATH:Lcom/commencis/okio/ByteString;

    .line 12
    const-string v0, ":scheme"

    invoke-static {v0}, Lcom/commencis/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/internal/http2/Header;->TARGET_SCHEME:Lcom/commencis/okio/ByteString;

    .line 13
    const-string v0, ":authority"

    invoke-static {v0}, Lcom/commencis/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lcom/commencis/okio/ByteString;

    return-void
.end method

.method public constructor <init>(Lcom/commencis/okio/ByteString;Lcom/commencis/okio/ByteString;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Header;->name:Lcom/commencis/okio/ByteString;

    .line 5
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/http2/Header;->value:Lcom/commencis/okio/ByteString;

    .line 6
    invoke-virtual {p1}, Lcom/commencis/okio/ByteString;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/commencis/okio/ByteString;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/commencis/okhttp3/internal/http2/Header;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/commencis/okio/ByteString;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/commencis/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/commencis/okhttp3/internal/http2/Header;-><init>(Lcom/commencis/okio/ByteString;Lcom/commencis/okio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/commencis/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object p1

    invoke-static {p2}, Lcom/commencis/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/commencis/okhttp3/internal/http2/Header;-><init>(Lcom/commencis/okio/ByteString;Lcom/commencis/okio/ByteString;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/commencis/okhttp3/internal/http2/Header;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/commencis/okhttp3/internal/http2/Header;

    .line 3
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Header;->name:Lcom/commencis/okio/ByteString;

    iget-object v2, p1, Lcom/commencis/okhttp3/internal/http2/Header;->name:Lcom/commencis/okio/ByteString;

    invoke-virtual {v0, v2}, Lcom/commencis/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Header;->value:Lcom/commencis/okio/ByteString;

    iget-object p1, p1, Lcom/commencis/okhttp3/internal/http2/Header;->value:Lcom/commencis/okio/ByteString;

    .line 4
    invoke-virtual {v0, p1}, Lcom/commencis/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Header;->name:Lcom/commencis/okio/ByteString;

    invoke-virtual {v0}, Lcom/commencis/okio/ByteString;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Header;->value:Lcom/commencis/okio/ByteString;

    invoke-virtual {v1}, Lcom/commencis/okio/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Header;->name:Lcom/commencis/okio/ByteString;

    invoke-virtual {v0}, Lcom/commencis/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Header;->value:Lcom/commencis/okio/ByteString;

    invoke-virtual {v1}, Lcom/commencis/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s: %s"

    invoke-static {v0, v2}, Lcom/commencis/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
