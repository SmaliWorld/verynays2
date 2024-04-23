.class final Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$1$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "FindAtmActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->SheetContent(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/findatm/MarkerModel;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $model:Lcom/isbank/nextcx/data/model/findatm/MarkerModel;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;Lcom/isbank/nextcx/data/model/findatm/MarkerModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$1$1$5;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$1$1$5;->$model:Lcom/isbank/nextcx/data/model/findatm/MarkerModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$1$1$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$1$1$5;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->setSelectedMarker(Lcom/isbank/nextcx/data/model/findatm/MarkerModel;)V

    .line 177
    sget-object v0, Lcom/isbank/nextcx/compose/ui/findatm/map/NavigationOptionBottomSheet;->Companion:Lcom/isbank/nextcx/compose/ui/findatm/map/NavigationOptionBottomSheet$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$1$1$5;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/findatm/map/NavigationOptionBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;)Lcom/isbank/nextcx/compose/ui/findatm/map/NavigationOptionBottomSheet;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$1$1$5;->$model:Lcom/isbank/nextcx/data/model/findatm/MarkerModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/findatm/MarkerModel;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 179
    new-instance v2, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$1$1$5$1;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$1$1$5;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    invoke-direct {v2, v1, v3}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$1$1$5$1;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/compose/ui/findatm/map/NavigationOptionBottomSheet;->setOnClickedItem(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
