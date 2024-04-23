.class public final Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$CategoryList$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$CategoryList$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 BillPaymentLandingActivity.kt\ncom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$CategoryList$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,426:1\n351#2,10:427\n361#2:438\n154#3:437\n*S KotlinDebug\n*F\n+ 1 BillPaymentLandingActivity.kt\ncom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$CategoryList$1\n*L\n360#1:437\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $navigate$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$CategoryList$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$CategoryList$1$invoke$$inlined$items$default$4;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$CategoryList$1$invoke$$inlined$items$default$4;->$navigate$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$CategoryList$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    const-string v2, "C148@6730L22:LazyDsl.kt#428nma"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    const/16 v15, 0x10

    if-nez v3, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v15

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 149
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    const v5, -0x25b7f321

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$CategoryList$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategory;

    const v1, 0x2c1752c2

    .line 427
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 428
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    .line 429
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$CategoryList$1$invoke$$inlined$items$default$4;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategory;->getCategoryCode()I

    move-result v4

    invoke-static {v3, v4}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->access$getCategory(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;I)Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->getDrawable()I

    move-result v5

    .line 430
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$CategoryList$1$invoke$$inlined$items$default$4;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategory;->getCategoryCode()I

    move-result v4

    invoke-static {v3, v4}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->access$getCategoryBgColor-vNxB06k(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;I)J

    move-result-wide v3

    .line 431
    sget v6, Lcom/isbank/nextcx/R$drawable;->ic_menu_arrow:I

    .line 429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 431
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 427
    new-instance v5, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$CategoryList$1$1$1;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$CategoryList$1$invoke$$inlined$items$default$4;->$navigate$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6, v2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$CategoryList$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategory;)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x73a

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move/from16 v15, v18

    move-object v0, v14

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v17}, Lcom/isbank/nextcx/compose/components/NavigationButtonKt;->NavigationButton-5eJcIvo(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 437
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x6

    .line 436
    invoke-static {v1, v0, v2}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    return-void
.end method
