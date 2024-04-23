.class final Lcom/commencis/appconnect/sdk/location/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Callback<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/location/f;->b:Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/location/f;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/f;->b:Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->a(Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v0

    .line 3
    const-string v1, "Geofences couldn\'t been added. Failed with exception "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/location/f;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method
