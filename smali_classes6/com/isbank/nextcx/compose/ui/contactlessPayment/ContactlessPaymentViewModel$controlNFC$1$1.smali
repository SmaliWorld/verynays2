.class final Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$controlNFC$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactlessPaymentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$controlNFC$1;->invoke(Lcom/isbank/mergen/common/enums/NfcStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$controlNFC$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/mergen/common/enums/NfcStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/mergen/common/enums/NfcStatus;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$controlNFC$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 327
    check-cast p1, Lcom/isbank/mergen/common/enums/NfcStatus;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$controlNFC$1$1;->invoke(Lcom/isbank/mergen/common/enums/NfcStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/mergen/common/enums/NfcStatus;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$controlNFC$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-static {v2, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->access$setNfcStatus(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Lcom/isbank/mergen/common/enums/NfcStatus;)V

    .line 329
    sget-object v2, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$controlNFC$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/mergen/common/enums/NfcStatus;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$controlNFC$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setSwitchOpen(Z)V

    .line 340
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$controlNFC$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    new-instance v15, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;

    .line 343
    const-string v2, "825.cardSettings.hce.openNFC.popUp.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 344
    const-string v2, "825.cardSettings.hce.openNFC.popUp.body"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 345
    const-string v2, "825.cardSettings.hce.openNFC.popUp.button.settings"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 346
    const-string v2, "825.cardSettings.hce.openNFC.popUp.button.cancel"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 347
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_info_24:I

    .line 349
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right:I

    .line 342
    new-instance v16, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v13, 0x140

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, v16

    .line 342
    invoke-direct/range {v3 .. v14}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    invoke-static/range {v16 .. v16}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 340
    invoke-direct/range {v2 .. v16}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;)V

    goto :goto_0

    .line 334
    :cond_1
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$controlNFC$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->access$checkDefaultContactlessPaymentApp(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)V

    .line 335
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$controlNFC$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->getCardBalance(Z)V

    :goto_0
    return-void
.end method
