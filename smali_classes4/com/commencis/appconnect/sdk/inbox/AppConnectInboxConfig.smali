.class public final Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;->a:Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;

    const/16 v0, 0x1388

    .line 3
    iput v0, p0, Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;->b:I

    return-void
.end method

.method public static getDefaultStorageLimit()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method


# virtual methods
.method final a(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;->a:Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public getStorageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;->b:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;->a:Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;

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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;->a:Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setStorageLimit(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;->b:I

    :cond_0
    return-void
.end method

.method public unsubscribeEnabled(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;->a:Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;->unSubscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public withEnabled(Z)Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;->a:Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method

.method public withStorageLimit(I)Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;->b:I

    :cond_0
    return-object p0
.end method
