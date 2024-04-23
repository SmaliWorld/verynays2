.class final Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ParentAssociateAccountListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt;->List(Lcom/isbank/nextcx/util/navigator/Navigator;Ljava/util/List;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListViewModel;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nParentAssociateAccountListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentAssociateAccountListScreen.kt\ncom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,304:1\n174#2,12:305\n*S KotlinDebug\n*F\n+ 1 ParentAssociateAccountListScreen.kt\ncom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2\n*L\n230#1:305,12\n*E\n"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;",
            ">;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Landroid/content/Context;",
            "Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2;->$list:Ljava/util/List;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2;->$destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 217
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 7

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ComposableSingletons$ParentAssociateAccountListScreenKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ComposableSingletons$ParentAssociateAccountListScreenKt;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ComposableSingletons$ParentAssociateAccountListScreenKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2;->$list:Ljava/util/List;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2;->$destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListViewModel;

    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 310
    new-instance v5, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v5, v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 314
    new-instance v6, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListViewModel;)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x0

    .line 310
    invoke-interface {p1, v4, v1, v5, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
