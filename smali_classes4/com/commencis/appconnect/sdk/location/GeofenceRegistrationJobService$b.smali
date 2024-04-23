.class final Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;
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
.field final synthetic a:Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService$b;->a:Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService$b;->a:Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;

    invoke-static {v0, p1}, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->a(Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 2
    const-string p1, "GeoFence Registration job service"

    return-object p1
.end method
