.class final enum Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType$1;
.super Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;
.source "JDKHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, p2, v0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;-><init>(Ljava/lang/String;ILcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$1;)V

    return-void
.end method


# virtual methods
.method setBody(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    check-cast p2, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->access$100(Ljava/net/HttpURLConnection;[B)V

    return-void
.end method
