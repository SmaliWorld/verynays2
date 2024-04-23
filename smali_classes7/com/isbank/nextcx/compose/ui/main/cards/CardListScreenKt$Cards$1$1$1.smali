.class final Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

.field final synthetic $navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$1$1;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$1$1;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$NeumorphicCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.isbank.nextcx.compose.ui.main.cards.Cards.<anonymous>.<anonymous>.<anonymous> (CardListScreen.kt:125)"

    const v1, -0x41be0fc8

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 127
    :cond_2
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 128
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_exclamation_info:I

    .line 129
    new-instance p1, Lcom/softtech/umay/utils/AnnotatedStringBuilder;

    const-string p3, "3700.digitalCreditCard.Cards.ClosedCreditCard.Dept.info"

    invoke-static {p3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->bold()Lcom/softtech/umay/utils/AnnotatedStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->build()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    .line 130
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object p1

    invoke-static {p1}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 126
    new-instance p1, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$1$1$1;

    iget-object p3, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$1$1;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$1$1;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    invoke-direct {p1, p3, v2, v5}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$1$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/main/MainActivity;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v9, 0x30006

    const/16 v10, 0x44

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt;->access$NavigationCard(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
