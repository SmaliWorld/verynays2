.class final Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/BalanceContainerKt;->BalanceContainer-YlGCr2M(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/common/Currency;FFLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $balance:Ljava/lang/String;

.field final synthetic $balanceStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $currency:Lcom/isbank/nextcx/data/model/common/Currency;

.field final synthetic $currencyStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $height:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $widthIn:F


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/common/Currency;FFLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;II)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainer$2;->$balance:Ljava/lang/String;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainer$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainer$2;->$currency:Lcom/isbank/nextcx/data/model/common/Currency;

    iput p4, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainer$2;->$height:F

    iput p5, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainer$2;->$widthIn:F

    iput-object p6, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainer$2;->$currencyStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p7, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainer$2;->$balanceStyle:Landroidx/compose/ui/text/TextStyle;

    iput p8, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainer$2;->$$changed:I

    iput p9, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainer$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainer$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainer$2;->$balance:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainer$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainer$2;->$currency:Lcom/isbank/nextcx/data/model/common/Currency;

    iget v3, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainer$2;->$height:F

    iget v4, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainer$2;->$widthIn:F

    iget-object v5, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainer$2;->$currencyStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainer$2;->$balanceStyle:Landroidx/compose/ui/text/TextStyle;

    iget p2, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainer$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainer$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/isbank/nextcx/compose/components/BalanceContainerKt;->BalanceContainer-YlGCr2M(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/common/Currency;FFLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
