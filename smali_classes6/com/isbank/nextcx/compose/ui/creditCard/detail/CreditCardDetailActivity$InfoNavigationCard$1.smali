.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity;->InfoNavigationCard-sW7UJKQ(IJLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditCardDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardDetailActivity.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,438:1\n154#2:439\n154#2:440\n*S KotlinDebug\n*F\n+ 1 CreditCardDetailActivity.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$1\n*L\n388#1:439\n392#1:440\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $iconResId:I

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/common/KeyValueItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $titleBgColor:J


# direct methods
.method constructor <init>(Ljava/lang/String;JILkotlin/jvm/functions/Function0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/common/KeyValueItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$1;->$title:Ljava/lang/String;

    iput-wide p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$1;->$titleBgColor:J

    iput p4, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$1;->$iconResId:I

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$1;->$onClicked:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$1;->$items:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 384
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$NeumorphicCard"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 385
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 385
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.creditCard.detail.CreditCardDetailActivity.InfoNavigationCard.<anonymous> (CreditCardDetailActivity.kt:384)"

    const v4, 0x61f7e3f6

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 387
    :cond_2
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-static {v1}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getButton2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 439
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 391
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit1-0d7_KjU()J

    move-result-wide v11

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 440
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    .line 386
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$1;->$title:Ljava/lang/String;

    .line 389
    iget-wide v3, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$1;->$titleBgColor:J

    .line 390
    iget v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$1;->$iconResId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 393
    iget-object v15, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$1;->$onClicked:Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x6

    const/16 v19, 0x24c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/high16 v17, 0x30000

    move-object/from16 v16, p2

    .line 385
    invoke-static/range {v2 .. v19}, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt;->NavigationItem-4BcclIQ(Ljava/lang/String;JLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/text/TextStyle;FFLjava/lang/Integer;JLjava/lang/Integer;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 395
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$1;->$items:Ljava/util/List;

    sget-object v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ComposableSingletons$CreditCardDetailActivityKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/detail/ComposableSingletons$CreditCardDetailActivityKt;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ComposableSingletons$CreditCardDetailActivityKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function4;

    move-result-object v26

    const/16 v28, 0x6040

    const/16 v29, 0xd

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v21, v1

    move-object/from16 v27, p2

    invoke-static/range {v20 .. v29}, Lcom/isbank/nextcx/compose/components/DivededColumnKt;->DividedColumn-t6yy7ic(Landroidx/compose/ui/Modifier;Ljava/util/List;JJLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
