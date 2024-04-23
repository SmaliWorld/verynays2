.class final Lcom/commencis/appconnect/sdk/apm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/appconnect/sdk/apm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/apm/a;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/apm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/a$a;->a:Lcom/commencis/appconnect/sdk/apm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/apm/a$a;->a:Lcom/commencis/appconnect/sdk/apm/a;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/apm/a;->a(Lcom/commencis/appconnect/sdk/apm/a;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    const-string v0, "New apm record has been processed"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/apm/a$a;->a:Lcom/commencis/appconnect/sdk/apm/a;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/apm/a;->b(Lcom/commencis/appconnect/sdk/apm/a;)Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->heuristicCheckForDispatch()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/apm/a$a;->a:Lcom/commencis/appconnect/sdk/apm/a;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/apm/a;->a(Lcom/commencis/appconnect/sdk/apm/a;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    const-string v0, "Failed to process apm record"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
