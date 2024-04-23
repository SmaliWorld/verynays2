.class final Lcom/commencis/appconnect/sdk/location/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/util/Logger;

.field final synthetic b:Lcom/commencis/appconnect/sdk/location/c;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/location/c;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/location/b;->b:Lcom/commencis/appconnect/sdk/location/c;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/location/b;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/location/b;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "Unexpected error occurred when requesting location updates"

    invoke-interface {p1, v0, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/commencis/appconnect/sdk/location/c;->a()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/location/b;->b:Lcom/commencis/appconnect/sdk/location/c;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/commencis/appconnect/sdk/location/c;->a(Lcom/commencis/appconnect/sdk/location/c;I)V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
