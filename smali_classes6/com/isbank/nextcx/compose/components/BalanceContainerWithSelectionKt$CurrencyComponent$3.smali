.class final Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$CurrencyComponent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceContainerWithSelection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt;->CurrencyComponent-nBX6wN0(Lcom/gandiva/neumorphic/LightSource;Lcom/isbank/nextcx/data/model/common/Currency;Lcom/isbank/nextcx/compose/components/Selection;ZJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $currency:Lcom/isbank/nextcx/data/model/common/Currency;

.field final synthetic $isSelected:Z

.field final synthetic $lightSource:Lcom/gandiva/neumorphic/LightSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onSelectionChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/isbank/nextcx/compose/components/Selection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressedBackgroundColor:J

.field final synthetic $selection:Lcom/isbank/nextcx/compose/components/Selection;

.field final synthetic $unpressedBackgroundColor:J


# direct methods
.method constructor <init>(Lcom/gandiva/neumorphic/LightSource;Lcom/isbank/nextcx/data/model/common/Currency;Lcom/isbank/nextcx/compose/components/Selection;ZJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gandiva/neumorphic/LightSource;",
            "Lcom/isbank/nextcx/data/model/common/Currency;",
            "Lcom/isbank/nextcx/compose/components/Selection;",
            "ZJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/compose/components/Selection;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$CurrencyComponent$3;->$lightSource:Lcom/gandiva/neumorphic/LightSource;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$CurrencyComponent$3;->$currency:Lcom/isbank/nextcx/data/model/common/Currency;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$CurrencyComponent$3;->$selection:Lcom/isbank/nextcx/compose/components/Selection;

    iput-boolean p4, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$CurrencyComponent$3;->$isSelected:Z

    iput-wide p5, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$CurrencyComponent$3;->$pressedBackgroundColor:J

    iput-wide p7, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$CurrencyComponent$3;->$unpressedBackgroundColor:J

    iput-object p9, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$CurrencyComponent$3;->$onSelectionChanged:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$CurrencyComponent$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput p11, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$CurrencyComponent$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$CurrencyComponent$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$CurrencyComponent$3;->$lightSource:Lcom/gandiva/neumorphic/LightSource;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$CurrencyComponent$3;->$currency:Lcom/isbank/nextcx/data/model/common/Currency;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$CurrencyComponent$3;->$selection:Lcom/isbank/nextcx/compose/components/Selection;

    iget-boolean v3, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$CurrencyComponent$3;->$isSelected:Z

    iget-wide v4, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$CurrencyComponent$3;->$pressedBackgroundColor:J

    iget-wide v6, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$CurrencyComponent$3;->$unpressedBackgroundColor:J

    iget-object v8, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$CurrencyComponent$3;->$onSelectionChanged:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$CurrencyComponent$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget p2, p0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$CurrencyComponent$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt;->access$CurrencyComponent-nBX6wN0(Lcom/gandiva/neumorphic/LightSource;Lcom/isbank/nextcx/data/model/common/Currency;Lcom/isbank/nextcx/compose/components/Selection;ZJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
