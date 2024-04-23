.class public interface abstract Lcom/phaymobile/mastercard/mcbp/utils/http/HttpFactory;
.super Ljava/lang/Object;
.source "HttpFactory.java"


# virtual methods
.method public abstract execute(Lcom/phaymobile/mastercard/mcbp/utils/http/HttpPostRequest;)Lcom/phaymobile/mastercard/mcbp/utils/http/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getHttpPostRequest(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/utils/http/HttpPostRequest;
.end method

.method public abstract setCertificateBytes([B)V
.end method

.method public abstract setHostname(Ljava/lang/String;)V
.end method
