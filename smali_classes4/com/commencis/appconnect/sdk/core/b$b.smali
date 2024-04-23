.class final Lcom/commencis/appconnect/sdk/core/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/core/b;->a()V
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
.field final synthetic a:Lcom/commencis/appconnect/sdk/core/b;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/core/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/b$b;->a:Lcom/commencis/appconnect/sdk/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/b$b;->a:Lcom/commencis/appconnect/sdk/core/b;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/core/b;->a(Lcom/commencis/appconnect/sdk/core/b;)Lcom/commencis/appconnect/sdk/core/c;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 4
    iget-object p1, p1, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->b:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 5
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b$b;->a:Lcom/commencis/appconnect/sdk/core/b;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/core/b;->a(Lcom/commencis/appconnect/sdk/core/b;)Lcom/commencis/appconnect/sdk/core/c;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 7
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->b:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->setLanguage(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/b$b;->a:Lcom/commencis/appconnect/sdk/core/b;

    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->UPDATE_LANGUAGE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/commencis/appconnect/sdk/core/b;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    :cond_0
    return-void
.end method
