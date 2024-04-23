.class final Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$Screen$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillPaymentDetailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/isbank/nextcx/data/model/billpayments/BillDetailRowItemData;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillPaymentDetailScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillPaymentDetailScreen.kt\ncom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$Screen$1$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,466:1\n1#2:467\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/isbank/nextcx/data/model/billpayments/BillDetailRowItemData;",
        "index",
        "",
        "invoke",
        "(Lcom/isbank/nextcx/data/model/billpayments/BillDetailRowItemData;ILandroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$Screen$1$2$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Lcom/isbank/nextcx/data/model/billpayments/BillDetailRowItemData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$Screen$1$2$1;->invoke(Lcom/isbank/nextcx/data/model/billpayments/BillDetailRowItemData;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/billpayments/BillDetailRowItemData;ILandroidx/compose/runtime/Composer;I)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v12, p3

    const-string v3, "item"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    invoke-interface {v12, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_3

    invoke-interface {v12, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    .line 151
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 161
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 151
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "com.isbank.nextcx.compose.ui.bills.newpayment.detail.Screen.<anonymous>.<anonymous>.<anonymous> (BillPaymentDetailScreen.kt:150)"

    const v6, 0x63907da3

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v3, 0x153e9325

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v2, :cond_8

    .line 153
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 154
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$Screen$1$2$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->getBillData()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;->getInstitutionName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    .line 155
    :cond_7
    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$Screen$1$2$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->getBillData()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;->getAmount()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v4

    .line 156
    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$Screen$1$2$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->getBillData()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;->getUserName()Ljava/lang/String;

    move-result-object v5

    .line 157
    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$Screen$1$2$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;

    invoke-virtual {v6}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->getBillData()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;->isDelayed()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v10, 0x6

    const/16 v11, 0x60

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p3

    .line 152
    invoke-static/range {v2 .. v11}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt;->DetailAmountRow(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v7, p3

    .line 159
    invoke-static/range {v2 .. v9}, Lcom/isbank/nextcx/compose/components/DividerKt;->HorizontalDivider-Zi-j2fk(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;II)V

    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 161
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/billpayments/BillDetailRowItemData;->getKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/billpayments/BillDetailRowItemData;->getIcon()I

    move-result v3

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/billpayments/BillDetailRowItemData;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v9}, Lcom/isbank/nextcx/compose/components/items/KeyValueRowWithIconKt;->KeyValueRowWithIcon-AGcomas(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;II)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_5
    return-void
.end method
