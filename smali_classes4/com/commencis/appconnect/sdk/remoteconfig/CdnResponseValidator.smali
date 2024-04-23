.class public Lcom/commencis/appconnect/sdk/remoteconfig/CdnResponseValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/commencis/appconnect/sdk/util/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/Converter<",
            "Ljava/lang/String;",
            "Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/util/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/Converter<",
            "Ljava/lang/String;",
            "Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/CdnResponseValidator;->a:Lcom/commencis/appconnect/sdk/util/Converter;

    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/CdnResponseValidator;->a:Lcom/commencis/appconnect/sdk/util/Converter;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
