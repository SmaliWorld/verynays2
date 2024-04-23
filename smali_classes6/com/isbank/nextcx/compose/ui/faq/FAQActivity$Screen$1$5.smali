.class final Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Screen$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "FAQActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;->Screen(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Screen$1$5;->this$0:Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Screen$1$5;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 8

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Screen$1$5;->this$0:Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;)Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;->getFaqs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Screen$1$5$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Screen$1$5;->this$0:Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Screen$1$5$1;-><init>(Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;)V

    const v1, 0x19abbc19

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function4;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/isbank/nextcx/compose/ui/faq/ComposableSingletons$FAQActivityKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/faq/ComposableSingletons$FAQActivityKt;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/faq/ComposableSingletons$FAQActivityKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
