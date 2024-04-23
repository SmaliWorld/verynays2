.class final Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Screen$1$1$3$1$1$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestmentDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Screen$1$1$3$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestmentDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestmentDetailActivity.kt\ncom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Screen$1$1$3$1$1$6$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,352:1\n154#2:353\n*S KotlinDebug\n*F\n+ 1 InvestmentDetailActivity.kt\ncom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Screen$1$1$3$1$1$6$1\n*L\n255#1:353\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
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
.field final synthetic $amountRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $totalProfit:Lcom/isbank/nextcx/data/model/investment/InvestmentProfitModel;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lcom/isbank/nextcx/data/model/investment/InvestmentProfitModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Screen$1$1$3$1$1$6$1;->$amountRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Screen$1$1$3$1$1$6$1;->$totalProfit:Lcom/isbank/nextcx/data/model/investment/InvestmentProfitModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 251
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Screen$1$1$3$1$1$6$1;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 7

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 252
    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->end-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Screen$1$1$3$1$1$6$1;->$amountRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->top-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Screen$1$1$3$1$1$6$1;->$amountRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v2

    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->bottom-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 353
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 255
    invoke-static {p1, v0}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->height-3ABfNKs(Landroidx/constraintlayout/compose/ConstrainScope;F)V

    .line 256
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Screen$1$1$3$1$1$6$1;->$totalProfit:Lcom/isbank/nextcx/data/model/investment/InvestmentProfitModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/investment/InvestmentProfitModel;->getPercentage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->goneIf(Landroidx/constraintlayout/compose/ConstrainScope;Z)V

    return-void
.end method
