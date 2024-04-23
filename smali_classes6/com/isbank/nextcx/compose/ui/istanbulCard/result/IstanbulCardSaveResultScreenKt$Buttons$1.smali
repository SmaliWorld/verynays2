.class final Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultScreenKt$Buttons$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IstanbulCardSaveResultScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultScreenKt;->Buttons(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultData;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

.field final synthetic $istanbulCardSaveResultData:Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultData;

.field final synthetic $navigator:Lcom/isbank/nextcx/util/navigator/Navigator;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultData;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultScreenKt$Buttons$1;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultScreenKt$Buttons$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultScreenKt$Buttons$1;->$istanbulCardSaveResultData:Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultScreenKt$Buttons$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 104
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultScreenKt$Buttons$1;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    .line 105
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultScreenKt$Buttons$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 106
    sget-object v2, Lcom/isbank/nextcx/util/navigator/Screen$IstanbulCardLoadMoney;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$IstanbulCardLoadMoney;

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Screen;

    .line 107
    sget-object v3, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;->Companion:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity$Companion;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultScreenKt$Buttons$1;->$istanbulCardSaveResultData:Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultData;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultData;->isCardSaved()Z

    move-result v4

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultScreenKt$Buttons$1;->$istanbulCardSaveResultData:Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultData;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultData;->getCardName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultScreenKt$Buttons$1;->$istanbulCardSaveResultData:Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultData;

    invoke-virtual {v6}, Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultData;->getCardNo()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity$Companion;->createBundle$default(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity$Companion;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 104
    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
