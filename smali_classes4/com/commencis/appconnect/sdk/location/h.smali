.class final Lcom/commencis/appconnect/sdk/location/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Converter<",
        "Lcom/commencis/appconnect/sdk/network/models/GeofenceNotificationButtonContent;",
        "Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;",
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
    check-cast p1, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotificationButtonContent;

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotificationButtonContent;->getButtonId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;->setButtonId(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotificationButtonContent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;->setText(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotificationButtonContent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;->setAction(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotificationButtonContent;->getActionURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;->setActionURI(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;->build()Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;

    move-result-object p1

    return-object p1
.end method
