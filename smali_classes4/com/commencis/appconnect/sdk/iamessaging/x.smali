.class final Lcom/commencis/appconnect/sdk/iamessaging/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Converter<",
        "Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;

    .line 2
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/UrlUtils;->getFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
