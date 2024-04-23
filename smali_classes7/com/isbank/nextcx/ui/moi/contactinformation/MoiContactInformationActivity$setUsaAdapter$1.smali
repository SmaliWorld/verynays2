.class final Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$setUsaAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoiContactInformationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->setUsaAdapter(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/data/model/moi/MoiVknItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/data/model/moi/MoiVknItem;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$setUsaAdapter$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, Lcom/isbank/nextcx/data/model/moi/MoiVknItem;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$setUsaAdapter$1;->invoke(Lcom/isbank/nextcx/data/model/moi/MoiVknItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/moi/MoiVknItem;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object p1, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->Companion:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$Companion;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$Companion;->getSaveInfoData()Lcom/isbank/nextcx/data/model/moi/SaveInfoData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/SaveInfoData;->getContactInfo()Lcom/isbank/nextcx/data/model/moi/ContactInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->setUsaAccounts(Lcom/isbank/nextcx/data/model/moi/ForeignAccount;)V

    .line 182
    :goto_1
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$setUsaAdapter$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->access$setUsaAdapter(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;Ljava/util/List;)V

    return-void
.end method
