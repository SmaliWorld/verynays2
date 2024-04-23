.class final Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$onUpdateClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoiChangeAddressBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;-><init>(Lcom/isbank/nextcx/data/repo/MoiRepo;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoiChangeAddressBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoiChangeAddressBottomSheetViewModel.kt\ncom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$onUpdateClicked$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$onUpdateClicked$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$onUpdateClicked$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v0, p0

    .line 26
    iget-object v1, v0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$onUpdateClicked$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->access$validate(Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, v0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$onUpdateClicked$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getAddressTypeSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->getData()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.isbank.nextcx.data.model.moi.AddressTypeOption"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/isbank/nextcx/data/model/moi/AddressTypeOption;

    .line 28
    iget-object v2, v0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$onUpdateClicked$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getCitySelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->getData()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.isbank.nextcx.data.model.moi.CityOption"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/isbank/nextcx/data/model/moi/CityOption;

    .line 29
    iget-object v3, v0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$onUpdateClicked$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getDistrictSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->getData()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.isbank.nextcx.data.model.moi.DistrictOption"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/isbank/nextcx/data/model/moi/DistrictOption;

    .line 30
    iget-object v5, v0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$onUpdateClicked$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    invoke-virtual {v5}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getNeighborhoodSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    invoke-virtual {v5}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->getData()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/isbank/nextcx/data/model/moi/DistrictOption;

    .line 31
    iget-object v6, v0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$onUpdateClicked$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    invoke-virtual {v6}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getStreetSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    invoke-virtual {v6}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->getData()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/isbank/nextcx/data/model/moi/DistrictOption;

    .line 32
    new-instance v4, Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;

    .line 33
    new-instance v8, Lcom/isbank/nextcx/data/model/moi/CodeValueData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/AddressTypeOption;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/AddressTypeOption;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v7, v1}, Lcom/isbank/nextcx/data/model/moi/CodeValueData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v9, Lcom/isbank/nextcx/data/model/moi/CodeValueData;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/moi/CityOption;->getCityCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/moi/CityOption;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v1, v2}, Lcom/isbank/nextcx/data/model/moi/CodeValueData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v10, Lcom/isbank/nextcx/data/model/moi/CodeValueData;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/moi/DistrictOption;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/moi/DistrictOption;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Lcom/isbank/nextcx/data/model/moi/CodeValueData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v11, Lcom/isbank/nextcx/data/model/moi/CodeValueData;

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/moi/DistrictOption;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/moi/DistrictOption;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Lcom/isbank/nextcx/data/model/moi/CodeValueData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v12, Lcom/isbank/nextcx/data/model/moi/CodeValueData;

    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/moi/DistrictOption;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/moi/DistrictOption;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v1, v2}, Lcom/isbank/nextcx/data/model/moi/CodeValueData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, v0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$onUpdateClicked$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getBuildingText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 39
    iget-object v1, v0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$onUpdateClicked$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getDoorText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/16 v16, 0x80

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v7, v4

    .line 32
    invoke-direct/range {v7 .. v17}, Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;-><init>(Lcom/isbank/nextcx/data/model/moi/CodeValueData;Lcom/isbank/nextcx/data/model/moi/CodeValueData;Lcom/isbank/nextcx/data/model/moi/CodeValueData;Lcom/isbank/nextcx/data/model/moi/CodeValueData;Lcom/isbank/nextcx/data/model/moi/CodeValueData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;->setFullAddress()V

    .line 41
    iget-object v1, v0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$onUpdateClicked$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetVMState$OnUpdateClicked;

    invoke-direct {v2, v4}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetVMState$OnUpdateClicked;-><init>(Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;)V

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
