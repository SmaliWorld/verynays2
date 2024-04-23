.class public final Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/ClientConfig;


# instance fields
.field private a:Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingConfig;->a:Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingConfig;->a:Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingConfig;->a:Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribeOnAvailability(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingConfig;->a:Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method
