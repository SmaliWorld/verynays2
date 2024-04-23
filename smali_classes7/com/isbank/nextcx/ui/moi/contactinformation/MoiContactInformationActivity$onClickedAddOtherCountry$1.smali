.class final Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$onClickedAddOtherCountry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoiContactInformationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->onClickedAddOtherCountry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/isbank/nextcx/data/model/moi/CountryOption;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoiContactInformationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoiContactInformationActivity.kt\ncom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$onClickedAddOtherCountry$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,425:1\n288#2,2:426\n*S KotlinDebug\n*F\n+ 1 MoiContactInformationActivity.kt\ncom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$onClickedAddOtherCountry$1\n*L\n164#1:426,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "vkn",
        "",
        "co",
        "Lcom/isbank/nextcx/data/model/moi/CountryOption;",
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

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$onClickedAddOtherCountry$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/isbank/nextcx/data/model/moi/CountryOption;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$onClickedAddOtherCountry$1;->invoke(Ljava/lang/String;Lcom/isbank/nextcx/data/model/moi/CountryOption;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/isbank/nextcx/data/model/moi/CountryOption;)V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$onClickedAddOtherCountry$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getCountries()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 426
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/isbank/nextcx/data/model/moi/MoiVknItem;

    .line 164
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/moi/MoiVknItem;->getCo()Lcom/isbank/nextcx/data/model/moi/CountryOption;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/moi/CountryOption;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/moi/CountryOption;->getCode()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_3
    check-cast v2, Lcom/isbank/nextcx/data/model/moi/MoiVknItem;

    if-nez v2, :cond_4

    .line 166
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$onClickedAddOtherCountry$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getCountries()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/data/model/moi/MoiVknItem;

    invoke-direct {v1, p1, p2}, Lcom/isbank/nextcx/data/model/moi/MoiVknItem;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/moi/CountryOption;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$onClickedAddOtherCountry$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getCountries()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->access$setCountryAdapter(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;Ljava/util/List;)V

    :cond_4
    return-void
.end method
