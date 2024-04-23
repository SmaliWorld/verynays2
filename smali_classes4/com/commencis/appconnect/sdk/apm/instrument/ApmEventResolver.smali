.class public Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/apm/APMClient;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Integer;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private final n:Lcom/commencis/appconnect/sdk/apm/ErrorModelAdapter;

.field private final o:Lcom/commencis/appconnect/sdk/apm/SuccessAdapter;

.field private final p:Lcom/commencis/appconnect/sdk/apm/AttributeAdapter;

.field private q:Lcom/commencis/appconnect/sdk/apm/ApmErrorModel;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/apm/APMClient;Lcom/commencis/appconnect/sdk/apm/ErrorModelAdapter;Lcom/commencis/appconnect/sdk/apm/SuccessAdapter;Lcom/commencis/appconnect/sdk/apm/AttributeAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->a:Lcom/commencis/appconnect/sdk/apm/APMClient;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->n:Lcom/commencis/appconnect/sdk/apm/ErrorModelAdapter;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->o:Lcom/commencis/appconnect/sdk/apm/SuccessAdapter;

    .line 5
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->p:Lcom/commencis/appconnect/sdk/apm/AttributeAdapter;

    return-void
.end method


# virtual methods
.method public onRequestFinished(Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolverAdapter;Ljava/lang/Exception;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->e:Ljava/lang/Long;

    .line 2
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolverAdapter;->getURL()Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->d:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolverAdapter;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v1

    .line 6
    :goto_1
    iput-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->h:Ljava/lang/Integer;

    .line 7
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolverAdapter;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->f:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolverAdapter;->getRequestPayloadSize()Ljava/lang/Long;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->b:Ljava/lang/Long;

    .line 11
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolverAdapter;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    .line 21
    :goto_2
    iput-wide v2, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->i:J

    .line 22
    :try_start_1
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolverAdapter;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x190

    if-ge v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    .line 33
    :catch_1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->m:Z

    .line 34
    :goto_4
    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->m:Z

    .line 35
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolverAdapter;->getResponsePayloadSize()Ljava/lang/Long;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->g:Ljava/lang/Long;

    if-eqz p2, :cond_8

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->k:Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->l:Ljava/lang/String;

    .line 41
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_5

    .line 42
    const-string p2, "TIMEOUT_ERROR"

    goto :goto_6

    .line 43
    :cond_5
    instance-of v0, p2, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_6

    .line 44
    const-string p2, "SSL_ERROR"

    goto :goto_6

    .line 47
    :cond_6
    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_7

    .line 48
    :try_start_2
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolverAdapter;->getStatusCode()Ljava/lang/Integer;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-object p2, v1

    :goto_5
    if-nez p2, :cond_7

    .line 49
    const-string p2, "NO_CONNECTION_ERROR"

    goto :goto_6

    .line 53
    :cond_7
    const-string p2, "OTHER"

    .line 54
    :goto_6
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->j:Ljava/lang/String;

    .line 67
    :cond_8
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolverAdapter;->getResponseBody()Ljava/io/InputStream;

    move-result-object p1

    .line 69
    instance-of p2, p1, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;

    if-eqz p2, :cond_9

    .line 70
    check-cast p1, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;->getDelegate()Ljava/io/InputStream;

    move-result-object p1

    .line 73
    :cond_9
    new-instance p2, Lcom/commencis/appconnect/sdk/apm/instrument/Request;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->h:Ljava/lang/Integer;

    invoke-direct {p2, v0, v2, v3, p1}, Lcom/commencis/appconnect/sdk/apm/instrument/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/io/InputStream;)V

    .line 75
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->o:Lcom/commencis/appconnect/sdk/apm/SuccessAdapter;

    if-eqz p1, :cond_a

    .line 76
    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/apm/SuccessAdapter;->isSuccess(Lcom/commencis/appconnect/sdk/apm/instrument/Request;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->m:Z

    .line 79
    :cond_a
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->n:Lcom/commencis/appconnect/sdk/apm/ErrorModelAdapter;

    if-eqz p1, :cond_b

    .line 80
    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/apm/ErrorModelAdapter;->getErrorModel(Lcom/commencis/appconnect/sdk/apm/instrument/Request;)Lcom/commencis/appconnect/sdk/apm/ApmErrorModel;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->q:Lcom/commencis/appconnect/sdk/apm/ApmErrorModel;

    .line 83
    :cond_b
    new-instance p1, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    invoke-direct {p1}, Lcom/commencis/appconnect/sdk/core/event/Attributes;-><init>()V

    .line 84
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->p:Lcom/commencis/appconnect/sdk/apm/AttributeAdapter;

    if-eqz v0, :cond_c

    .line 85
    invoke-interface {v0, p2, p1}, Lcom/commencis/appconnect/sdk/apm/AttributeAdapter;->addAttributes(Lcom/commencis/appconnect/sdk/apm/instrument/Request;Lcom/commencis/appconnect/sdk/core/event/Attributes;)V

    .line 86
    :cond_c
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->h:Ljava/lang/Integer;

    if-nez p2, :cond_f

    .line 87
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->d:Ljava/lang/String;

    if-eqz v3, :cond_16

    iget-object v7, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->j:Ljava/lang/String;

    if-eqz v7, :cond_16

    iget-object v8, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->k:Ljava/lang/String;

    if-nez v8, :cond_d

    goto/16 :goto_8

    .line 91
    :cond_d
    new-instance p2, Lcom/commencis/appconnect/sdk/core/event/NetworkErrorAttributes;

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->f:Ljava/lang/String;

    iget-wide v5, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->i:J

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/commencis/appconnect/sdk/core/event/NetworkErrorAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 95
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/commencis/appconnect/sdk/core/event/NetworkErrorAttributes;->setMessage(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/NetworkErrorAttributes;

    .line 98
    :cond_e
    invoke-virtual {p2, p1}, Lcom/commencis/appconnect/sdk/core/event/NetworkErrorAttributes;->putAll(Lcom/commencis/appconnect/sdk/core/event/Attributes;)V

    .line 100
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->a:Lcom/commencis/appconnect/sdk/apm/APMClient;

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/apm/APMClient;->collectNetworkErrorEvent(Lcom/commencis/appconnect/sdk/core/event/NetworkErrorAttributes;)V

    goto :goto_8

    .line 101
    :cond_f
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->d:Ljava/lang/String;

    if-eqz p2, :cond_16

    .line 110
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->q:Lcom/commencis/appconnect/sdk/apm/ApmErrorModel;

    if-eqz p2, :cond_10

    .line 111
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/apm/ApmErrorModel;->getErrorType()Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->q:Lcom/commencis/appconnect/sdk/apm/ApmErrorModel;

    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/apm/ApmErrorModel;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    .line 113
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->q:Lcom/commencis/appconnect/sdk/apm/ApmErrorModel;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/apm/ApmErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object p2, v1

    move-object v0, p2

    .line 117
    :goto_7
    new-instance v9, Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-wide v6, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->i:J

    iget-boolean v8, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->m:Z

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 119
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->b:Ljava/lang/Long;

    if-eqz v2, :cond_11

    .line 120
    invoke-virtual {v9, v2}, Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;->setRequestPayloadSize(Ljava/lang/Long;)Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;

    .line 123
    :cond_11
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->g:Ljava/lang/Long;

    if-eqz v2, :cond_12

    .line 124
    invoke-virtual {v9, v2}, Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;->setResponsePayloadSize(Ljava/lang/Long;)Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;

    :cond_12
    if-eqz v1, :cond_13

    .line 128
    invoke-virtual {v9, v1}, Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;->setErrorType(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;

    :cond_13
    if-eqz p2, :cond_14

    .line 132
    invoke-virtual {v9, p2}, Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;->setErrorCode(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;

    :cond_14
    if-eqz v0, :cond_15

    .line 136
    invoke-virtual {v9, v0}, Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;->setErrorMessage(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;

    .line 139
    :cond_15
    invoke-virtual {v9, p1}, Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;->putAll(Lcom/commencis/appconnect/sdk/core/event/Attributes;)V

    .line 141
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->a:Lcom/commencis/appconnect/sdk/apm/APMClient;

    invoke-interface {p1, v9}, Lcom/commencis/appconnect/sdk/apm/APMClient;->collectHttpCallEvent(Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;)V

    :cond_16
    :goto_8
    return-void
.end method

.method public onRequestStarted()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->c:Ljava/lang/Long;

    return-void
.end method
