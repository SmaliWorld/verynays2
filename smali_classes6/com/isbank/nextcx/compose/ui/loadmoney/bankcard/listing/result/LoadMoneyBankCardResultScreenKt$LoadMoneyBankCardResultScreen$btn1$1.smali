.class final Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt$LoadMoneyBankCardResultScreen$btn1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoadMoneyBankCardResultScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt;->LoadMoneyBankCardResultScreen(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardSuccessHelper;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadMoneyBankCardResultScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadMoneyBankCardResultScreen.kt\ncom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt$LoadMoneyBankCardResultScreen$btn1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;

.field final synthetic $loadMoneyFromBankCardHelper:Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;

.field final synthetic $model:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;

.field final synthetic $navigator:Lcom/isbank/nextcx/util/navigator/Navigator;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;Lcom/isbank/nextcx/util/navigator/Navigator;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt$LoadMoneyBankCardResultScreen$btn1$1;->$model:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt$LoadMoneyBankCardResultScreen$btn1$1;->$activity:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt$LoadMoneyBankCardResultScreen$btn1$1;->$loadMoneyFromBankCardHelper:Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt$LoadMoneyBankCardResultScreen$btn1$1;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt$LoadMoneyBankCardResultScreen$btn1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt$LoadMoneyBankCardResultScreen$btn1$1;->$model:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;->getBtn1()Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultButton;->getNeedsToNavBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt$LoadMoneyBankCardResultScreen$btn1$1;->$activity:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;->popBackStack()V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt$LoadMoneyBankCardResultScreen$btn1$1;->$loadMoneyFromBankCardHelper:Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->clearData()V

    .line 70
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt$LoadMoneyBankCardResultScreen$btn1$1;->$model:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;->getBtn1()Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultButton;->getScreen()Lcom/isbank/nextcx/util/navigator/Screen;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt$LoadMoneyBankCardResultScreen$btn1$1;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt$LoadMoneyBankCardResultScreen$btn1$1;->$activity:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
