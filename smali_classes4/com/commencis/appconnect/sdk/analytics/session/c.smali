.class final Lcom/commencis/appconnect/sdk/analytics/session/c;
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
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/c;->a:Lcom/commencis/appconnect/sdk/analytics/session/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/c;->a:Lcom/commencis/appconnect/sdk/analytics/session/d;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/analytics/session/d;->c(Lcom/commencis/appconnect/sdk/analytics/session/d;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/c;->a:Lcom/commencis/appconnect/sdk/analytics/session/d;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/analytics/session/d;->e(Lcom/commencis/appconnect/sdk/analytics/session/d;)V

    :cond_0
    return-void
.end method
