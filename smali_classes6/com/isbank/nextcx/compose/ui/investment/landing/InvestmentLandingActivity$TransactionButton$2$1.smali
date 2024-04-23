.class final Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionButton$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestmentLandingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;->TransactionButton(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestmentLandingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestmentLandingActivity.kt\ncom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionButton$2$1\n+ 2 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n*L\n1#1,739:1\n23#2,18:740\n*S KotlinDebug\n*F\n+ 1 InvestmentLandingActivity.kt\ncom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionButton$2$1\n*L\n498#1:740,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
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
.field final synthetic $model:Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;",
            "-",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionButton$2$1;->$onClick:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionButton$2$1;->$type:Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionButton$2$1;->$model:Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 10

    const-string v0, "$this$applyIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionButton$2$1;->$onClick:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionButton$2$1;->$type:Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;

    iget-object v9, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionButton$2$1;->$model:Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;

    .line 744
    sget-object v0, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v0}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v5

    .line 747
    new-instance v0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionButton$2$1$invoke$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionButton$2$1$invoke$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlin/jvm/functions/Function2;Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 498
    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionButton$2$1;->invoke(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
