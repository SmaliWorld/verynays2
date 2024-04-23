.class final Lcom/commencis/appconnect/sdk/remoteconfig/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Converter<",
        "Ljava/lang/String;",
        "Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;",
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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->getInstance()Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    move-result-object v0

    const-class v1, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;

    return-object p1
.end method
