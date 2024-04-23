.class final Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$getCurrentLocation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoadAndWithdrawMoneyAtmActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->getCurrentLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/util/location/Location;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/util/location/Location;",
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

    iput-object p1, p0, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$getCurrentLocation$1;->this$0:Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 168
    check-cast p1, Lcom/isbank/nextcx/util/location/Location;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$getCurrentLocation$1;->invoke(Lcom/isbank/nextcx/util/location/Location;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/util/location/Location;)V
    .locals 19

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    .line 169
    iget-object v1, v0, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$getCurrentLocation$1;->this$0:Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;

    .line 170
    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->getViewModel()Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;->getQrScanType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/isbank/nextcx/data/model/atm/QRScanType;->AtmLoad:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    if-ne v2, v3, :cond_0

    .line 171
    sget-object v4, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->Companion:Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$Companion;

    .line 172
    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    .line 173
    sget-object v6, Lcom/isbank/nextcx/data/model/atm/QRScanType;->AtmLoad:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/util/location/Location;->getLatitude()D

    move-result-wide v9

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/util/location/Location;->getLongitude()D

    move-result-wide v11

    const-wide/16 v7, 0x0

    .line 171
    invoke-virtual/range {v4 .. v12}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$Companion;->open(Landroid/app/Activity;Lcom/isbank/nextcx/data/model/atm/QRScanType;DDD)V

    goto :goto_0

    .line 179
    :cond_0
    sget-object v13, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity;->Companion:Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity$Companion;

    .line 180
    move-object v14, v1

    check-cast v14, Landroid/app/Activity;

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/util/location/Location;->getLatitude()D

    move-result-wide v15

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/util/location/Location;->getLongitude()D

    move-result-wide v17

    .line 179
    invoke-virtual/range {v13 .. v18}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountActivity$Companion;->open(Landroid/app/Activity;DD)V

    :cond_1
    :goto_0
    return-void
.end method
