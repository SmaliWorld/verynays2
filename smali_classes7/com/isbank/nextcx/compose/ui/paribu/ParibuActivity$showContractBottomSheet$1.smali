.class final Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity$showContractBottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ParibuActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;->showContractBottomSheet(Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "tokenList",
        "",
        "",
        "eWallet",
        "",
        "newEmail",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity$showContractBottomSheet$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity$showContractBottomSheet$1;->invoke(Ljava/util/List;ZLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "newEmail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity$showContractBottomSheet$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/data/model/paribu/ParibuOpenACHRequest;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity$showContractBottomSheet$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;->getEmail()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2, p3, p1}, Lcom/isbank/nextcx/data/model/paribu/ParibuOpenACHRequest;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;->openAchAccount(Lcom/isbank/nextcx/data/model/paribu/ParibuOpenACHRequest;)V

    return-void
.end method
