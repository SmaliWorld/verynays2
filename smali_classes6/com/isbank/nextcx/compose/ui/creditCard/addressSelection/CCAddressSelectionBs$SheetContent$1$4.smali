.class final Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBs$SheetContent$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CCAddressSelectionBs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBs;->SheetContent(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCCAddressSelectionBs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CCAddressSelectionBs.kt\ncom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBs$SheetContent$1$4\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,147:1\n174#2,12:148\n*S KotlinDebug\n*F\n+ 1 CCAddressSelectionBs.kt\ncom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBs$SheetContent$1$4\n*L\n91#1:148,12\n*E\n"
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBs;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBs;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBs$SheetContent$1$4;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBs$SheetContent$1$4;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 7

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBs$SheetContent$1$4;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBs;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBs;->access$getData(Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBs;)Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBsModel;->getItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBs$SheetContent$1$4;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBs;

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 153
    new-instance v3, Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBs$SheetContent$1$4$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v3, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBs$SheetContent$1$4$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 157
    new-instance v4, Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBs$SheetContent$1$4$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v4, v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBs$SheetContent$1$4$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBs;)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x0

    .line 153
    invoke-interface {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 94
    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/ComposableSingletons$CCAddressSelectionBsKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/ComposableSingletons$CCAddressSelectionBsKt;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/ComposableSingletons$CCAddressSelectionBsKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
