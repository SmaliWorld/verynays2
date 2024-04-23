.class final Lcom/commencis/appconnect/sdk/iamessaging/I;
.super Lcom/commencis/appconnect/sdk/iamessaging/d;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/commencis/appconnect/sdk/iamessaging/d;-><init>(Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;Lcom/commencis/appconnect/sdk/util/Logger;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commencis/appconnect/sdk/core/event/Event;Lcom/commencis/appconnect/sdk/iamessaging/r;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commencis/appconnect/sdk/iamessaging/d;->a(Lcom/commencis/appconnect/sdk/core/event/Event;Lcom/commencis/appconnect/sdk/iamessaging/r;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/iamessaging/d;->b()Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/iamessaging/r;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1, v0, v0, p3}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/iamessaging/d;->b()Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;

    move-result-object v1

    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/iamessaging/r;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v0, v0, p3}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p1
.end method
