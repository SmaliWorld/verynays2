.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$Top$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LostStolenInfoScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt;->Top(Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $cardModel:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$Top$2;->$cardModel:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$Top$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$Top$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$Top$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$Top$2;->$cardModel:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$Top$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$Top$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt;->access$Top(Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
