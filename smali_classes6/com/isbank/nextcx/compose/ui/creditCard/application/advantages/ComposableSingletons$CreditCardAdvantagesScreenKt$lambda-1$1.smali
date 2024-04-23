.class final Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/ComposableSingletons$CreditCardAdvantagesScreenKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardAdvantagesScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/ComposableSingletons$CreditCardAdvantagesScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesItem;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesItem;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesItem;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/ComposableSingletons$CreditCardAdvantagesScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/ComposableSingletons$CreditCardAdvantagesScreenKt$lambda-1$1;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/ComposableSingletons$CreditCardAdvantagesScreenKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/ComposableSingletons$CreditCardAdvantagesScreenKt$lambda-1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/ComposableSingletons$CreditCardAdvantagesScreenKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesItem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/ComposableSingletons$CreditCardAdvantagesScreenKt$lambda-1$1;->invoke(Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesItem;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesItem;ILandroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0xe

    if-nez p2, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p4, p2

    :cond_1
    and-int/lit16 p2, p4, 0x28b

    const/16 v0, 0x82

    if-ne p2, v0, :cond_3

    .line 126
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    const-string v0, "com.isbank.nextcx.compose.ui.creditCard.application.advantages.ComposableSingletons$CreditCardAdvantagesScreenKt.lambda-1.<anonymous> (CreditCardAdvantagesScreen.kt:125)"

    const v1, -0x55f9fff3

    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesItem;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p2, p1}, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotKt;->ItemInfoWithDot-FNF3uiM(Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method
