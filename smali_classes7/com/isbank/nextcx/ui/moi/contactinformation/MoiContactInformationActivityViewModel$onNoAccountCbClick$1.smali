.class final Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$onNoAccountCbClick$1;
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

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$onNoAccountCbClick$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$onNoAccountCbClick$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$onNoAccountCbClick$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    .line 35
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$onNoAccountCbClick$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getAddresses()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$onNoAccountCbClick$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v3, v1

    .line 32
    new-instance v1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$onNoAccountCbClick$1$1;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$onNoAccountCbClick$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$onNoAccountCbClick$1$1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->saveInfo(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
