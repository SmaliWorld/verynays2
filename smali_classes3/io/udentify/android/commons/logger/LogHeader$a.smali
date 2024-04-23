.class public Lio/udentify/android/commons/logger/LogHeader$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/udentify/android/commons/logger/LogHeader;->postLog(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lio/udentify/android/commons/logger/LogHeader;


# direct methods
.method public constructor <init>(Lio/udentify/android/commons/logger/LogHeader;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/commons/logger/LogHeader$a;->d:Lio/udentify/android/commons/logger/LogHeader;

    iput-object p2, p0, Lio/udentify/android/commons/logger/LogHeader$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/udentify/android/commons/logger/LogHeader$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/udentify/android/commons/logger/LogHeader$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/udentify/android/commons/logger/LogHeader$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/udentify/android/commons/logger/LogHeader$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lio/udentify/android/commons/logger/LogHeader;->setDateProcessEnd(Ljava/util/Date;)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    iget-object v1, p0, Lio/udentify/android/commons/logger/LogHeader$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/udentify/android/commons/logger/LogHeader;->setTxid(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/udentify/android/commons/logger/LogHeader;

    iget-object v3, p0, Lio/udentify/android/commons/logger/LogHeader$a;->d:Lio/udentify/android/commons/logger/LogHeader;

    invoke-static {v3}, Lio/udentify/android/commons/logger/LogHeader;->access$000(Lio/udentify/android/commons/logger/LogHeader;)Lio/udentify/android/commons/logger/LogHeader$Module;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/udentify/android/commons/logger/LogHeader;-><init>(Lio/udentify/android/commons/logger/LogHeader$Module;)V

    sput-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/udentify/android/commons/model/TransactionRequest;

    invoke-direct {v2}, Lio/udentify/android/commons/model/TransactionRequest;-><init>()V

    iget-object v3, p0, Lio/udentify/android/commons/logger/LogHeader$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/udentify/android/commons/model/TransactionRequest;->setTransactionId(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lucommons/ucommons/ucommons/ucommons/a;->X:Lucommons/ucommons/ucommons/ucommons/a;

    .line 1
    iget v4, v4, Lucommons/ucommons/ucommons/ucommons/a;->a:I

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lio/udentify/android/commons/model/TransactionRequest;->setParams(Ljava/util/Map;)V

    :try_start_0
    new-instance v1, Lio/udentify/android/commons/service/HttpService;

    iget-object v3, p0, Lio/udentify/android/commons/logger/LogHeader$a;->c:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lio/udentify/android/commons/service/HttpService;-><init>(Landroid/app/Activity;)V

    const/16 v3, 0x2710

    invoke-virtual {v1, v3}, Lio/udentify/android/commons/service/HttpService;->setServerTimeout(I)V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/udentify/android/commons/logger/LogHeader$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/logger/log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/udentify/android/commons/service/HttpService;->postRequest(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
