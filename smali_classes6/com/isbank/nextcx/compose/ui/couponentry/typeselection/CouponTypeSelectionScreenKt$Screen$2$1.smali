.class final Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$Screen$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CouponTypeSelectionScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$Screen$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    value = "SMAP\nCouponTypeSelectionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponTypeSelectionScreen.kt\ncom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$Screen$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,84:1\n154#2:85\n154#2:86\n*S KotlinDebug\n*F\n+ 1 CouponTypeSelectionScreen.kt\ncom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$Screen$2$1\n*L\n55#1:85\n60#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "index",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItem;",
            ">;",
            "Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$Screen$2$1;->$itemList:Ljava/util/List;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$Screen$2$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$Screen$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p3

    const-string v2, "$this$items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v4, v2, 0x2d1

    const/16 v5, 0x90

    if-ne v4, v5, :cond_3

    .line 49
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 60
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.isbank.nextcx.compose.ui.couponentry.typeselection.Screen.<anonymous>.<anonymous> (CouponTypeSelectionScreen.kt:48)"

    const v6, 0x27743dc4

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    :cond_4
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$Screen$2$1;->$itemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItem;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    .line 51
    :cond_5
    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$Screen$2$1;->$itemList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItem;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItem;->getLogoImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 52
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_caret_line_right:I

    .line 53
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 54
    invoke-static {v6, v8, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    int-to-float v14, v3

    .line 85
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v7, 0x2

    .line 55
    invoke-static {v6, v3, v8, v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 49
    new-instance v6, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$Screen$2$1$1;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$Screen$2$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;

    iget-object v8, v0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$Screen$2$1;->$itemList:Ljava/util/List;

    invoke-direct {v6, v7, v8, v1}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$Screen$2$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;Ljava/util/List;I)V

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x30

    const/16 v16, 0xe4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v17, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move v6, v7

    move-wide v7, v8

    move-wide/from16 v9, v17

    move-object/from16 v12, p3

    move/from16 v17, v14

    move/from16 v14, v16

    invoke-static/range {v1 .. v14}, Lcom/isbank/nextcx/compose/components/NavigationButtonKt;->NavigationButton2-wqdebIU(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;IZJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 86
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x6

    .line 60
    invoke-static {v1, v15, v2}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_3
    return-void
.end method
