.class public Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpFactory;
.super Ljava/lang/Object;
.source "HCExpertHttpFactory.java"

# interfaces
.implements Lcom/phaymobile/mastercard/mcbp/utils/http/HttpFactory;


# instance fields
.field private certificateBytes:[B

.field private mHostname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/phaymobile/mastercard/mcbp/utils/http/HttpPostRequest;)Lcom/phaymobile/mastercard/mcbp/utils/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;

    invoke-direct {v0}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;-><init>()V

    const-string v1, "POST"

    .line 40
    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->withRequestMethod(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;

    move-result-object v0

    .line 41
    invoke-interface {p1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpPostRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->withUrl(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;

    move-result-object v0

    .line 42
    invoke-interface {p1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpPostRequest;->getRequestData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->withRequestData(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;

    move-result-object p1

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpFactory;->mHostname:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->withHostName(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;

    move-result-object p1

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpFactory;->certificateBytes:[B

    .line 44
    invoke-virtual {p1, v0}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->withCertificate([B)Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->execute()Lcom/phaymobile/mastercard/mcbp/utils/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public getHttpPostRequest(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/utils/http/HttpPostRequest;
    .locals 1

    .line 34
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpPostRequest;

    invoke-direct {v0}, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpPostRequest;-><init>()V

    invoke-virtual {v0, p1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpPostRequest;->withUrl(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/utils/http/HttpPostRequest;

    move-result-object p1

    return-object p1
.end method

.method public setCertificateBytes([B)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpFactory;->certificateBytes:[B

    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpFactory;->mHostname:Ljava/lang/String;

    return-void
.end method
