.class final Lcom/commencis/appconnect/sdk/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/util/Logger;

.field final synthetic b:Lcom/commencis/appconnect/sdk/location/c;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/location/c;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/location/a;->b:Lcom/commencis/appconnect/sdk/location/c;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/location/a;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    invoke-static {}, Lcom/commencis/appconnect/sdk/location/c;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/location/a;->b:Lcom/commencis/appconnect/sdk/location/c;

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/location/c;->a(Lcom/commencis/appconnect/sdk/location/c;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/location/a;->b:Lcom/commencis/appconnect/sdk/location/c;

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/location/c;->b(Lcom/commencis/appconnect/sdk/location/c;)Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/location/a;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v3, "Location extension not available, skipping requesting location updates"

    invoke-interface {v1, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/location/a;->b:Lcom/commencis/appconnect/sdk/location/c;

    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/location/c;->a(Lcom/commencis/appconnect/sdk/location/c;I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/location/a;->b:Lcom/commencis/appconnect/sdk/location/c;

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/location/c;->b(Lcom/commencis/appconnect/sdk/location/c;)Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;

    move-result-object v1

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/location/a;->b:Lcom/commencis/appconnect/sdk/location/c;

    .line 14
    invoke-static {v3}, Lcom/commencis/appconnect/sdk/location/c;->c(Lcom/commencis/appconnect/sdk/location/c;)Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/location/a;->b:Lcom/commencis/appconnect/sdk/location/c;

    .line 15
    invoke-static {v4}, Lcom/commencis/appconnect/sdk/location/c;->d(Lcom/commencis/appconnect/sdk/location/c;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 16
    invoke-interface {v1, v3, v4}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;->requestLocationUpdates(Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;Landroid/app/PendingIntent;)V

    .line 20
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/location/a;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v3, "Starting/Invalidating location updates..."

    invoke-interface {v1, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/location/a;->b:Lcom/commencis/appconnect/sdk/location/c;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcom/commencis/appconnect/sdk/location/c;->a(Lcom/commencis/appconnect/sdk/location/c;I)V

    .line 23
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/location/a;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v3, "Could not request location updates"

    invoke-interface {v1, v3, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/a;->b:Lcom/commencis/appconnect/sdk/location/c;

    invoke-static {v0, v2}, Lcom/commencis/appconnect/sdk/location/c;->a(Lcom/commencis/appconnect/sdk/location/c;I)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/location/a;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v3, "Location permissions are not met"

    invoke-interface {v1, v3, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/a;->b:Lcom/commencis/appconnect/sdk/location/c;

    invoke-static {v0, v2}, Lcom/commencis/appconnect/sdk/location/c;->a(Lcom/commencis/appconnect/sdk/location/c;I)V

    :goto_1
    return-void
.end method
