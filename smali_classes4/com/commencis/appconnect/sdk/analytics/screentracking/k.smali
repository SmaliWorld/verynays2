.class final Lcom/commencis/appconnect/sdk/analytics/screentracking/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
        "Lcom/commencis/appconnect/sdk/core/event/Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/analytics/screentracking/l;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/analytics/screentracking/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/k;->a:Lcom/commencis/appconnect/sdk/analytics/screentracking/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/Event;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/k;->a:Lcom/commencis/appconnect/sdk/analytics/screentracking/l;

    invoke-static {v0, p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->a(Lcom/commencis/appconnect/sdk/analytics/screentracking/l;Lcom/commencis/appconnect/sdk/core/event/Event;)V

    return-void
.end method
