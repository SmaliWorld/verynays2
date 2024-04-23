.class final Lcom/commencis/appconnect/sdk/db/QueryRunnable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/db/QueryRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/commencis/appconnect/sdk/db/QueryRunnable;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/db/QueryRunnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/QueryRunnable$a;->b:Lcom/commencis/appconnect/sdk/db/QueryRunnable;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/db/QueryRunnable$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/QueryRunnable$a;->b:Lcom/commencis/appconnect/sdk/db/QueryRunnable;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;->a(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)Lcom/commencis/appconnect/sdk/util/Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/QueryRunnable$a;->b:Lcom/commencis/appconnect/sdk/db/QueryRunnable;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;->a(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)Lcom/commencis/appconnect/sdk/util/Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/QueryRunnable$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
