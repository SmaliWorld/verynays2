.class public Lucommons/ucommons/ucommons/ucommons/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/udentify/android/commons/interfaces/HttpResponseListener;


# instance fields
.field public final synthetic a:Lio/udentify/android/commons/interfaces/LangPackResponseListener;


# direct methods
.method public constructor <init>(Lucommons/ucommons/ucommons/ucommons/b/d;Lio/udentify/android/commons/interfaces/LangPackResponseListener;)V
    .locals 0

    iput-object p2, p0, Lucommons/ucommons/ucommons/ucommons/b/c;->a:Lio/udentify/android/commons/interfaces/LangPackResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public errorResponse(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed downloading Localization file from backend: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UdentifyCommons"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lucommons/ucommons/ucommons/ucommons/b/c;->a:Lio/udentify/android/commons/interfaces/LangPackResponseListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lio/udentify/android/commons/interfaces/LangPackResponseListener;->onResponse(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public successResponse(Lokhttp3/Response;)V
    .locals 6

    const-string v0, "UdentifyCommons"

    const-string v1, "Failed downloading Localization file from backend: "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->close()V

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    const-string v0, "response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lucommons/ucommons/ucommons/ucommons/b/c;->a:Lio/udentify/android/commons/interfaces/LangPackResponseListener;

    invoke-interface {v0, p1, v2}, Lio/udentify/android/commons/interfaces/LangPackResponseListener;->onResponse(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-string p1, "Localization: http status is fail!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lucommons/ucommons/ucommons/ucommons/b/c;->a:Lio/udentify/android/commons/interfaces/LangPackResponseListener;

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->i:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    .line 1
    iget-object v1, v1, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->a:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v2, v0}, Lio/udentify/android/commons/interfaces/LangPackResponseListener;->onResponse(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lucommons/ucommons/ucommons/ucommons/b/c;->a:Lio/udentify/android/commons/interfaces/LangPackResponseListener;

    invoke-interface {v0, v2, p1}, Lio/udentify/android/commons/interfaces/LangPackResponseListener;->onResponse(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
