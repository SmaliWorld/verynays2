.class public abstract Lcom/commencis/okhttp3/internal/Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lcom/commencis/okhttp3/internal/Internal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeInstanceForTests()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/OkHttpClient;

    invoke-direct {v0}, Lcom/commencis/okhttp3/OkHttpClient;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addLenient(Lcom/commencis/okhttp3/Headers$Builder;Ljava/lang/String;)V
.end method

.method public abstract addLenient(Lcom/commencis/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract apply(Lcom/commencis/okhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract code(Lcom/commencis/okhttp3/Response$Builder;)I
.end method

.method public abstract equalsNonHost(Lcom/commencis/okhttp3/Address;Lcom/commencis/okhttp3/Address;)Z
.end method

.method public abstract exchange(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/internal/connection/Exchange;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract initExchange(Lcom/commencis/okhttp3/Response$Builder;Lcom/commencis/okhttp3/internal/connection/Exchange;)V
.end method

.method public abstract newWebSocketCall(Lcom/commencis/okhttp3/OkHttpClient;Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Call;
.end method

.method public abstract realConnectionPool(Lcom/commencis/okhttp3/ConnectionPool;)Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;
.end method
