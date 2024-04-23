.class final Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Screen$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "FindAtmActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->Screen(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Screen$1$5;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Screen$1$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 288
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Screen$1$5;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->getCurrentCameraPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Screen$1$5;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    .line 289
    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;

    move-result-object v1

    .line 290
    new-instance v2, Lcom/isbank/nextcx/data/model/findatm/AtmCoordinateRequest;

    .line 291
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 292
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-direct {v2, v3, v0}, Lcom/isbank/nextcx/data/model/findatm/AtmCoordinateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->getAtmByCoordinate(Lcom/isbank/nextcx/data/model/findatm/AtmCoordinateRequest;)V

    :cond_0
    return-void
.end method
