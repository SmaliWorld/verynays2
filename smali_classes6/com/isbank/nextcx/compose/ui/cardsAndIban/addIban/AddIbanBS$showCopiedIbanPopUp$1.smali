.class final Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$showCopiedIbanPopUp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddIbanBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->showCopiedIbanPopUp(Ljava/lang/String;)V
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
.field final synthetic $iban:Ljava/lang/String;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$showCopiedIbanPopUp$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$showCopiedIbanPopUp$1;->$iban:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$showCopiedIbanPopUp$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$showCopiedIbanPopUp$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;)Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$showCopiedIbanPopUp$1;->$iban:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->setCopiedIban(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$showCopiedIbanPopUp$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$showCopiedIbanPopUp$1;->$iban:Ljava/lang/String;

    .line 143
    sget-object v2, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$showCopiedIbanPopUp$1$1$1;

    invoke-direct {v3, v1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$showCopiedIbanPopUp$1$1$1;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0, v3}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;

    :cond_0
    return-void
.end method
