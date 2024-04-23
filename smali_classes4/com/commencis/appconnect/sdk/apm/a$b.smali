.class final Lcom/commencis/appconnect/sdk/apm/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;


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
        "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
        "Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/apm/a;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/apm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/a$b;->a:Lcom/commencis/appconnect/sdk/apm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;

    .line 2
    sget-object v0, Lcom/commencis/appconnect/sdk/apm/a$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/apm/a$b;->a:Lcom/commencis/appconnect/sdk/apm/a;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/apm/a;->softImmediateDispatch()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/apm/a$b;->a:Lcom/commencis/appconnect/sdk/apm/a;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/apm/a;->heuristicCheckForDispatch()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/apm/a$b;->a:Lcom/commencis/appconnect/sdk/apm/a;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/apm/a;->dispatch()V

    :goto_0
    return-void
.end method
