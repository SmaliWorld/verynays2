.class public abstract Lcom/commencis/appconnect/sdk/db/QueryRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/commencis/appconnect/sdk/db/DaoProvider;

.field private final c:Lcom/commencis/appconnect/sdk/db/d;

.field private final d:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/DaoProvider;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->getHandler()Lcom/commencis/appconnect/sdk/db/d;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/db/d;)V

    return-void
.end method

.method protected constructor <init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/db/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/DaoProvider;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "TT;>;",
            "Lcom/commencis/appconnect/sdk/db/d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/QueryRunnable;->b:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    .line 4
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/db/QueryRunnable;->a:Lcom/commencis/appconnect/sdk/util/Callback;

    .line 5
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/db/QueryRunnable;->c:Lcom/commencis/appconnect/sdk/db/d;

    .line 6
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getLogger()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/QueryRunnable;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)Lcom/commencis/appconnect/sdk/util/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/db/QueryRunnable;->a:Lcom/commencis/appconnect/sdk/util/Callback;

    return-object p0
.end method


# virtual methods
.method protected abstract getOnFailedResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/DaoProvider;",
            ")TT;"
        }
    .end annotation
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/QueryRunnable;->b:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-virtual {p0, v0}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;->query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/QueryRunnable;->c:Lcom/commencis/appconnect/sdk/db/d;

    new-instance v2, Lcom/commencis/appconnect/sdk/db/QueryRunnable$a;

    invoke-direct {v2, p0, v0}, Lcom/commencis/appconnect/sdk/db/QueryRunnable$a;-><init>(Lcom/commencis/appconnect/sdk/db/QueryRunnable;Ljava/lang/Object;)V

    check-cast v1, Lcom/commencis/appconnect/sdk/db/e;

    invoke-virtual {v1, v2}, Lcom/commencis/appconnect/sdk/db/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/QueryRunnable;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Query failed"

    invoke-interface {v1, v2, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/QueryRunnable;->a:Lcom/commencis/appconnect/sdk/util/Callback;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;->getOnFailedResult()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public runSync()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/QueryRunnable;->b:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-virtual {p0, v0}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;->query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/QueryRunnable;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Query failed"

    invoke-interface {v1, v2, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;->getOnFailedResult()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
