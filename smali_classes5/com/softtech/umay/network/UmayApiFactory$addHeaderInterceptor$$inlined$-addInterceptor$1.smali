.class public final Lcom/softtech/umay/network/UmayApiFactory$addHeaderInterceptor$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/network/UmayApiFactory;->addHeaderInterceptor(Lokhttp3/OkHttpClient$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder$addInterceptor$2\n+ 2 UmayApiFactory.kt\ncom/softtech/umay/network/UmayApiFactory\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1079:1\n53#2,5:1080\n58#2,2:1086\n60#2,2:1089\n215#3:1085\n216#3:1088\n*S KotlinDebug\n*F\n+ 1 UmayApiFactory.kt\ncom/softtech/umay/network/UmayApiFactory\n*L\n57#1:1085\n57#1:1088\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "intercept",
        "okhttp3/OkHttpClient$Builder$addInterceptor$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/softtech/umay/network/UmayApiFactory;


# direct methods
.method public constructor <init>(Lcom/softtech/umay/network/UmayApiFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/softtech/umay/network/UmayApiFactory$addHeaderInterceptor$$inlined$-addInterceptor$1;->this$0:Lcom/softtech/umay/network/UmayApiFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 1081
    iget-object v1, p0, Lcom/softtech/umay/network/UmayApiFactory$addHeaderInterceptor$$inlined$-addInterceptor$1;->this$0:Lcom/softtech/umay/network/UmayApiFactory;

    invoke-virtual {v1, v0}, Lcom/softtech/umay/network/UmayApiFactory;->getHeaders(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    goto :goto_1

    .line 1083
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 1085
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1086
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 1089
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 1090
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    :goto_1
    return-object p1
.end method
