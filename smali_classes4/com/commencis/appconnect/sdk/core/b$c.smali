.class final Lcom/commencis/appconnect/sdk/core/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/core/b;->b()V
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
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/b$c;->a:Lcom/commencis/appconnect/sdk/core/b;

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

    if-eqz p1, :cond_0

    sget-object p1, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->UPDATE_BLOCKED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->UPDATE_UNBLOCKED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b$c;->a:Lcom/commencis/appconnect/sdk/core/b;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/commencis/appconnect/sdk/core/b;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    .line 6
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/b$c;->a:Lcom/commencis/appconnect/sdk/core/b;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/b;->dispatchEvents()V

    return-void
.end method
