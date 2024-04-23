.class final Lcom/commencis/appconnect/sdk/location/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/location/i;->disableGeoFencing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Callback<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/location/i;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/location/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/location/i$b;->a:Lcom/commencis/appconnect/sdk/location/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/location/i$b;->a:Lcom/commencis/appconnect/sdk/location/i;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/location/i;->a(Lcom/commencis/appconnect/sdk/location/i;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    const-string v0, "Geofencing client could not remove registered geofences."

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void
.end method
