.class final Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddCardBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "isSuccess",
        "",
        "message",
        "",
        "<anonymous parameter 2>",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2$1$1;->invoke(ZLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p3, "message"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;->access$getOnAddCard$p(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 135
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 136
    sget-object p3, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    new-instance v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2$1$1$1$1;

    invoke-direct {v0, p2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2$1$1$1$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, p1, v0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;->dismiss()V

    :catch_0
    :goto_0
    return-void
.end method
