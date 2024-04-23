.class final Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$setCountryAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoiContactInformationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->setCountryAdapter(Ljava/util/List;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoiContactInformationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoiContactInformationActivity.kt\ncom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$setCountryAdapter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,425:1\n350#2,7:426\n*S KotlinDebug\n*F\n+ 1 MoiContactInformationActivity.kt\ncom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$setCountryAdapter$1\n*L\n198#1:426,7\n*E\n"
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

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$setCountryAdapter$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 196
    check-cast p1, Lcom/isbank/nextcx/data/model/moi/MoiVknItem;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$setCountryAdapter$1;->invoke(Lcom/isbank/nextcx/data/model/moi/MoiVknItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/moi/MoiVknItem;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object v0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->Companion:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$Companion;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$Companion;->getSaveInfoData()Lcom/isbank/nextcx/data/model/moi/SaveInfoData;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/moi/SaveInfoData;->getContactInfo()Lcom/isbank/nextcx/data/model/moi/ContactInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->getOtherCountriesAccounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 428
    check-cast v4, Lcom/isbank/nextcx/data/model/moi/ForeignAccount;

    .line 198
    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/moi/ForeignAccount;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/MoiVknItem;->getCo()Lcom/isbank/nextcx/data/model/moi/CountryOption;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/moi/CountryOption;->getCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v2

    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    .line 432
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 200
    sget-object v0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->Companion:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$Companion;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$Companion;->getSaveInfoData()Lcom/isbank/nextcx/data/model/moi/SaveInfoData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/moi/SaveInfoData;->getContactInfo()Lcom/isbank/nextcx/data/model/moi/ContactInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->getOtherCountriesAccounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/moi/ForeignAccount;

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$setCountryAdapter$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getCountries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 203
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$setCountryAdapter$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getCountries()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->access$setCountryAdapter(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;Ljava/util/List;)V

    return-void
.end method
