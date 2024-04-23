.class public final Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/AppConnectFCMReceiverHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onMessageReceived(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/AppConnectFCMListenerService;

    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/AppConnectFCMListenerService;-><init>()V

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/AppConnectFCMListenerService;->a(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
