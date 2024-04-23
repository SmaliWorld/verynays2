.class final Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel$executeQr$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "P2MConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->executeQr(Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel$executeQr$request$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/isbank/nextcx/data/model/qr/QrExecuteRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/isbank/nextcx/data/model/qr/QrExecuteRequest;",
        "code",
        "",
        "token",
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
.field final synthetic $type:Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel$executeQr$request$1;->$type:Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel$executeQr$request$1;->this$0:Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/qr/QrExecuteRequest;
    .locals 9

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel$executeQr$request$1;->$type:Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;

    sget-object v1, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel$executeQr$request$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 90
    new-instance v0, Lcom/isbank/nextcx/data/model/qr/QrExecuteRequest;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/data/model/qr/QrExecuteRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 86
    :cond_0
    new-instance v0, Lcom/isbank/nextcx/data/model/qr/QrExecuteRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel$executeQr$request$1;->this$0:Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->isSwitchChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel$executeQr$request$1;->this$0:Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getSelectedPaymentMethod()Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->getEncryptedCardNumber()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    iget-object v1, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel$executeQr$request$1;->this$0:Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getSelectedPaymentMethod()Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->getLogoCode()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/data/model/qr/QrExecuteRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel$executeQr$request$1;->invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/qr/QrExecuteRequest;

    move-result-object p1

    return-object p1
.end method
