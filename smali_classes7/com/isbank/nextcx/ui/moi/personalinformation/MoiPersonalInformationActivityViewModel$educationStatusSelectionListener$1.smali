.class public final Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$educationStatusSelectionListener$1;
.super Ljava/lang/Object;
.source "MoiPersonalInformationActivityViewModel.kt"

# interfaces
.implements Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;-><init>(Lcom/isbank/nextcx/data/repo/MoiRepo;)V
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
        "com/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$educationStatusSelectionListener$1",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$educationStatusSelectionListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$educationStatusSelectionListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getEducationStatusRetrieveData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$educationStatusSelectionListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->setEducationStatusRetrieveData(Z)V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$educationStatusSelectionListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getEducationStatusOldSelectedItem()Lcom/isbank/nextcx/data/model/common/CrossReferenceData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/CrossReferenceData;->getParameter()Lcom/isbank/nextcx/data/model/common/Parameter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Parameter;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->getData()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Lcom/isbank/nextcx/data/model/common/CrossReferenceData;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/isbank/nextcx/data/model/common/CrossReferenceData;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/CrossReferenceData;->getParameter()Lcom/isbank/nextcx/data/model/common/Parameter;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/Parameter;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    .line 106
    :goto_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 107
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$educationStatusSelectionListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->getData()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    instance-of v2, p1, Lcom/isbank/nextcx/data/model/common/CrossReferenceData;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/isbank/nextcx/data/model/common/CrossReferenceData;

    goto :goto_5

    :cond_6
    move-object p1, v1

    :goto_5
    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->setEducationStatusOldSelectedItem(Lcom/isbank/nextcx/data/model/common/CrossReferenceData;)V

    .line 108
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$educationStatusSelectionListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getJobSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$educationStatusSelectionListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getJob()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
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
