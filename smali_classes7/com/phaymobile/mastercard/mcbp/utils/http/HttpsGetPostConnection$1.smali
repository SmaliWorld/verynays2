.class Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection$1;
.super Ljava/lang/Object;
.source "HttpsGetPostConnection.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->setupHttpsUrlConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection$1;->this$0:Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 233
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection$1;->this$0:Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;

    invoke-static {p1, p2}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->-$$Nest$mverifyHost(Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
