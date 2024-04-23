.class public final Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$citySelectionListener$1;
.super Ljava/lang/Object;
.source "MoiChangeAddressBottomSheetViewModel.kt"

# interfaces
.implements Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;-><init>(Lcom/isbank/nextcx/data/repo/MoiRepo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$citySelectionListener$1",
        "Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;",
        "onSelect",
        "",
        "item",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "items",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$citySelectionListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->getData()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/moi/CityOption;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/isbank/nextcx/data/model/moi/CityOption;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/CityOption;->getCityCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$citySelectionListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getCityOldSelectedItem()Lcom/isbank/nextcx/data/model/moi/CityOption;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/moi/CityOption;->getCityCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 57
    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$citySelectionListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getDistrictData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$citySelectionListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getDistrictSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$citySelectionListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->setDistrictOldSelectedItem(Lcom/isbank/nextcx/data/model/moi/DistrictOption;)V

    .line 60
    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$citySelectionListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getDistrictEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$citySelectionListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getNeighborhoodData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$citySelectionListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getNeighborhoodSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$citySelectionListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->setNeighborhoodOldSelectedItem(Lcom/isbank/nextcx/data/model/moi/DistrictOption;)V

    .line 64
    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$citySelectionListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getNeighborhoodEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$citySelectionListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getStreetData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$citySelectionListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getStreetSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$citySelectionListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getStreetEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$citySelectionListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/CityOption;->getCityCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getDistricts(Ljava/lang/String;)V

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$citySelectionListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->setCityOldSelectedItem(Lcom/isbank/nextcx/data/model/moi/CityOption;)V

    return-void
.end method

.method public onSelect(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
