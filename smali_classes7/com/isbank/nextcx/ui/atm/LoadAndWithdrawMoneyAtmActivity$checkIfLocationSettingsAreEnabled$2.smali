.class final Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$checkIfLocationSettingsAreEnabled$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoadAndWithdrawMoneyAtmActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->checkIfLocationSettingsAreEnabled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$checkIfLocationSettingsAreEnabled$2;->this$0:Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 224
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$checkIfLocationSettingsAreEnabled$2;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    .line 230
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$checkIfLocationSettingsAreEnabled$2;->this$0:Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->access$resolveLocationSettings(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
