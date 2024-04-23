.class final Lcom/commencis/appconnect/sdk/push/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/push/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/push/c;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/push/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/push/c$b;->a:Lcom/commencis/appconnect/sdk/push/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/push/c$b;->a:Lcom/commencis/appconnect/sdk/push/c;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/push/c;->a(Lcom/commencis/appconnect/sdk/push/c;)Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getPushToken()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/push/c$b;->a:Lcom/commencis/appconnect/sdk/push/c;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/push/c;->a(Lcom/commencis/appconnect/sdk/push/c;)Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->setPushToken(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/push/c$b;->a:Lcom/commencis/appconnect/sdk/push/c;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/push/c;->c(Lcom/commencis/appconnect/sdk/push/c;)Lcom/commencis/appconnect/sdk/push/b;

    move-result-object p1

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/push/c$b;->a:Lcom/commencis/appconnect/sdk/push/c;

    .line 8
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/push/c;->b(Lcom/commencis/appconnect/sdk/push/c;)Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;

    move-result-object v1

    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;->getPushProvider()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/commencis/appconnect/sdk/push/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
