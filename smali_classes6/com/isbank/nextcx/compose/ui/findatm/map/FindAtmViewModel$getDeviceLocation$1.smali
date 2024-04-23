.class final Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel$getDeviceLocation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FindAtmViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->getDeviceLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/util/location/Location;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "lastLocation",
        "Lcom/isbank/nextcx/util/location/Location;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel$getDeviceLocation$1;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/isbank/nextcx/util/location/Location;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel$getDeviceLocation$1;->invoke(Lcom/isbank/nextcx/util/location/Location;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/util/location/Location;)V
    .locals 5

    if-nez p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel$getDeviceLocation$1;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->access$getLocationProvider$p(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;)Lcom/isbank/nextcx/util/location/LocationProvider;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel$getDeviceLocation$1$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel$getDeviceLocation$1;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel$getDeviceLocation$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/isbank/nextcx/util/location/LocationProvider;->currentLocation(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel$getDeviceLocation$1;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/util/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/isbank/nextcx/util/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->access$onUserLocationDetected(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;DD)V

    :goto_0
    return-void
.end method
