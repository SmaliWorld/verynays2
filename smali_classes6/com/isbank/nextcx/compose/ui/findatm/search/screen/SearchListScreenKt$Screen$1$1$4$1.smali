.class final Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;

.field final synthetic $item:Lcom/isbank/nextcx/data/model/moi/DistrictOption;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;Lcom/isbank/nextcx/data/model/moi/DistrictOption;Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$4$1;->$activity:Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$4$1;->$item:Lcom/isbank/nextcx/data/model/moi/DistrictOption;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$4$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$4$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$4$1;->$activity:Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$4$1;->$item:Lcom/isbank/nextcx/data/model/moi/DistrictOption;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;->setSelectedDistrict(Lcom/isbank/nextcx/data/model/moi/DistrictOption;)V

    .line 120
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$4$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->onSelectDistrict()V

    return-void
.end method
