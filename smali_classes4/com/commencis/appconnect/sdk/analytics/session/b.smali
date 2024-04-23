.class final Lcom/commencis/appconnect/sdk/analytics/session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/analytics/session/d;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/analytics/session/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/b;->a:Lcom/commencis/appconnect/sdk/analytics/session/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/b;->a:Lcom/commencis/appconnect/sdk/analytics/session/d;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/analytics/session/d;->a(Lcom/commencis/appconnect/sdk/analytics/session/d;)Lcom/commencis/appconnect/sdk/analytics/session/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/analytics/session/a;->c()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    const-string v0, "Event collection is disabled"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/b;->a:Lcom/commencis/appconnect/sdk/analytics/session/d;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/analytics/session/d;->b(Lcom/commencis/appconnect/sdk/analytics/session/d;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/b;->a:Lcom/commencis/appconnect/sdk/analytics/session/d;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/analytics/session/d;->a(Lcom/commencis/appconnect/sdk/analytics/session/d;)Lcom/commencis/appconnect/sdk/analytics/session/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/analytics/session/a;->c()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    const-string v0, "Event collection is enabled"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/b;->a:Lcom/commencis/appconnect/sdk/analytics/session/d;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/analytics/session/d;->c(Lcom/commencis/appconnect/sdk/analytics/session/d;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/b;->a:Lcom/commencis/appconnect/sdk/analytics/session/d;

    .line 8
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/analytics/session/d;->d(Lcom/commencis/appconnect/sdk/analytics/session/d;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/b;->a:Lcom/commencis/appconnect/sdk/analytics/session/d;

    .line 9
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/analytics/session/d;->d(Lcom/commencis/appconnect/sdk/analytics/session/d;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/b;->a:Lcom/commencis/appconnect/sdk/analytics/session/d;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/analytics/session/d;->e(Lcom/commencis/appconnect/sdk/analytics/session/d;)V

    :cond_2
    :goto_0
    return-void
.end method
