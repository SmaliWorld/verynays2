.class final Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoiContactInformationActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasOtherAccounts:Z

.field final synthetic $otherCountriesAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/MoiVknItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $success:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $usaAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/MoiVknItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/MoiVknItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/MoiVknItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2$1;->$usaAccounts:Ljava/util/List;

    iput-object p3, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2$1;->$otherCountriesAccounts:Ljava/util/List;

    iput-object p4, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2$1;->$addresses:Ljava/util/List;

    iput-boolean p5, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2$1;->$hasOtherAccounts:Z

    iput-object p6, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2$1;->$success:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 193
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2$1;->$usaAccounts:Ljava/util/List;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2$1;->$otherCountriesAccounts:Ljava/util/List;

    iget-object v3, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2$1;->$addresses:Ljava/util/List;

    iget-boolean v4, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2$1;->$hasOtherAccounts:Z

    iget-object v5, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2$1;->$success:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v5}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->saveInfo(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
