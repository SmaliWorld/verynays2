.class final Lcom/commencis/appconnect/sdk/location/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic c:Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/location/e;->c:Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/location/e;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/commencis/appconnect/sdk/location/e;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/location/e;->c:Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->a(Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    .line 3
    const-string v0, "Following geofences has been successfully added: "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/location/e;->a:Ljava/util/List;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/location/e;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method
