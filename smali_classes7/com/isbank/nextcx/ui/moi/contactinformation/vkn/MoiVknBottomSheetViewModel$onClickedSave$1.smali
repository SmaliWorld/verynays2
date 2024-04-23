.class final Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel$onClickedSave$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoiVknBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;-><init>(Lcom/isbank/nextcx/data/repo/MoiRepo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel$onClickedSave$1$WhenMappings;
    }
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel$onClickedSave$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel$onClickedSave$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel$onClickedSave$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;->getType()Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet$Type;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel$onClickedSave$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel$onClickedSave$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;->access$validateOtherCountries(Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;)Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel$onClickedSave$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;->access$validateUSA(Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel$onClickedSave$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetVMState$OnUpdate;

    .line 55
    new-instance v2, Lcom/isbank/nextcx/data/model/moi/MoiVknItem;

    .line 56
    iget-object v3, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel$onClickedSave$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;->getVkn()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel$onClickedSave$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;->getVkn()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    const-string v3, "1404.moiContactInformation.filled.country.account.text.field.unknown.VKN"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    :goto_2
    iget-object v4, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel$onClickedSave$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;->getComboboxSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->getData()Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    instance-of v6, v4, Lcom/isbank/nextcx/data/model/moi/CountryOption;

    if-eqz v6, :cond_5

    move-object v5, v4

    check-cast v5, Lcom/isbank/nextcx/data/model/moi/CountryOption;

    .line 55
    :cond_5
    invoke-direct {v2, v3, v5}, Lcom/isbank/nextcx/data/model/moi/MoiVknItem;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/moi/CountryOption;)V

    .line 54
    invoke-direct {v1, v2}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetVMState$OnUpdate;-><init>(Lcom/isbank/nextcx/data/model/moi/MoiVknItem;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
