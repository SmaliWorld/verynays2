.class public final Lcom/ramcosta/composedestinations/navargs/serializable/DefaultSerializableNavTypeSerializer;
.super Ljava/lang/Object;
.source "DefaultSerializableNavTypeSerializer.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer<",
        "Ljava/io/Serializable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u000c\u0010\r\u001a\u00020\u0007*\u00020\u0002H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/navargs/serializable/DefaultSerializableNavTypeSerializer;",
        "Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;",
        "Ljava/io/Serializable;",
        "()V",
        "base64ToSerializable",
        "T",
        "base64",
        "",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "fromRouteString",
        "routeStr",
        "toRouteString",
        "value",
        "toBase64",
        "compose-destinations_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final base64ToSerializable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lcom/ramcosta/composedestinations/navargs/utils/NavArgEncodingUtilsKt;->base64ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 38
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, v0

    check-cast p1, Ljava/io/ObjectInputStream;

    .line 39
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final toBase64(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 4

    .line 27
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 28
    new-instance v2, Ljava/io/ObjectOutputStream;

    move-object v3, v1

    check-cast v3, Ljava/io/OutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 31
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v1, "toByteArray(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ramcosta/composedestinations/navargs/utils/NavArgEncodingUtilsKt;->toBase64Str([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public fromRouteString(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    const-string v0, "routeStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/ramcosta/composedestinations/navargs/serializable/DefaultSerializableNavTypeSerializer;->base64ToSerializable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method

.method public bridge synthetic fromRouteString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/navargs/serializable/DefaultSerializableNavTypeSerializer;->fromRouteString(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public toRouteString(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/ramcosta/composedestinations/navargs/serializable/DefaultSerializableNavTypeSerializer;->toBase64(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toRouteString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 16
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/navargs/serializable/DefaultSerializableNavTypeSerializer;->toRouteString(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
