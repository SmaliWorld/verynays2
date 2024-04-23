.class final Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$onHasAccountCbClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoiContactInformationActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;-><init>(Lcom/isbank/nextcx/data/repo/MoiRepo;Lcom/isbank/nextcx/core/SharedPref;)V
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$onHasAccountCbClick$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$onHasAccountCbClick$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 70
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$onHasAccountCbClick$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    .line 71
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getUsaItems()Ljava/util/List;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$onHasAccountCbClick$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getCountries()Ljava/util/List;

    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$onHasAccountCbClick$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$onHasAccountCbClick$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getAddresses()Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$onHasAccountCbClick$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    invoke-virtual {v5}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getAddresses()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 70
    :goto_0
    new-instance v4, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$onHasAccountCbClick$1$1;

    iget-object v5, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$onHasAccountCbClick$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$onHasAccountCbClick$1$1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->saveInfo(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
