.class final Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBillList$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillPaymentLandingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBillList$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillPaymentLandingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillPaymentLandingActivity.kt\ncom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBillList$1$2$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,471:1\n154#2:472\n*S KotlinDebug\n*F\n+ 1 BillPaymentLandingActivity.kt\ncom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBillList$1$2$1$1\n*L\n233#1:472\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $predefinedSub:Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBillList$1$2$1$1;->$predefinedSub:Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBillList$1$2$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 227
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBillList$1$2$1$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    move-object/from16 v14, p2

    if-nez v1, :cond_1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 228
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 239
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 228
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.bills.landing.BillPaymentLandingActivity.PredefinedBillList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BillPaymentLandingActivity.kt:227)"

    const v5, -0x4a6222c2

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 229
    :cond_4
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBillList$1$2$1$1;->$predefinedSub:Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->getMoniker()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    move-object v5, v3

    .line 230
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-static {v3}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getHeadline(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    .line 231
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBillList$1$2$1$1;->$predefinedSub:Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->getInstitutionInfo()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->getInstitutionName()Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x40

    int-to-float v3, v3

    .line 472
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    .line 234
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBillList$1$2$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBillList$1$2$1$1;->$predefinedSub:Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->getCategoryCode()Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_6
    move v4, v7

    :goto_3
    invoke-static {v3, v4}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->access$getCategory(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;I)Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->getDrawable()I

    move-result v8

    .line 235
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBillList$1$2$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBillList$1$2$1$1;->$predefinedSub:Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->getCategoryCode()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_7
    invoke-static {v3, v7}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->access$getCategoryBgColor-vNxB06k(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;I)J

    move-result-wide v3

    .line 236
    sget v7, Lcom/isbank/nextcx/R$drawable;->ic_menu_arrow:I

    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 228
    new-instance v7, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBillList$1$2$1$1$1;

    iget-object v11, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBillList$1$2$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;

    iget-object v12, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBillList$1$2$1$1;->$predefinedSub:Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    invoke-direct {v7, v11, v12}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBillList$1$2$1$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;)V

    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v15, v1, 0x6000

    const/16 v16, 0x0

    const/16 v17, 0x620

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v5

    move-object/from16 v2, p1

    move-object v5, v6

    move/from16 v6, v18

    move-object/from16 v14, p2

    invoke-static/range {v1 .. v17}, Lcom/isbank/nextcx/compose/components/NavigationButtonKt;->NavigationButton-5eJcIvo(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_4
    return-void
.end method
