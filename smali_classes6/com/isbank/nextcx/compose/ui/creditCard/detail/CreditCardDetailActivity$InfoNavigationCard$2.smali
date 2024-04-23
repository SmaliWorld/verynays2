.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

.field final synthetic $tmp0_rcvr:Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity;IJLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/common/KeyValueItem;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$2;->$tmp0_rcvr:Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$2;->$iconResId:I

    iput-wide p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$2;->$titleBgColor:J

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$2;->$title:Ljava/lang/String;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$2;->$items:Ljava/util/List;

    iput-object p7, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$2;->$onClicked:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$2;->$tmp0_rcvr:Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity;

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$2;->$iconResId:I

    iget-wide v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$2;->$titleBgColor:J

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$2;->$title:Ljava/lang/String;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$2;->$items:Ljava/util/List;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$2;->$onClicked:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$InfoNavigationCard$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity;->access$InfoNavigationCard-sW7UJKQ(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity;IJLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
