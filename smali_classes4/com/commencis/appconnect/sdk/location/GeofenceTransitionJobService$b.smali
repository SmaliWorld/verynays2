.class final Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver<",
        "Landroidx/work/ListenableWorker$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService$b;->c:Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService$b;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService$b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService$b;->c:Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->a(Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    const-string v0, "Geofence transition could not be retrieved, skipping."

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService$b;->c:Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService$b;->b:[Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->a(Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v3

    .line 9
    invoke-static {v1, v0, v2, p1, v3}, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->a(Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;Ljava/lang/String;[Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 16
    :goto_0
    const-string p1, "GeoFence transition job service"

    return-object p1
.end method
