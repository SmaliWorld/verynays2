.class public final Lcom/appsamurai/storyly/util/font/a;
.super Lcom/android/volley/Request;
.source "ByteRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "[B>;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V

    .line 2
    iput-object p3, p0, Lcom/appsamurai/storyly/util/font/a;->a:Lcom/android/volley/Response$Listener;

    return-void
.end method


# virtual methods
.method public deliverResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/util/font/a;->a:Lcom/android/volley/Response$Listener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/android/volley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "[B>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->data:[B

    .line 2
    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1
.end method
