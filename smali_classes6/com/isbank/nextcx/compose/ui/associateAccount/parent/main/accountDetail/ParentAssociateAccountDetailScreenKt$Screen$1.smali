.class final Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ParentAssociateAccountDetailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenViewModel;Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;

.field final synthetic $associateAccountInfo:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;

.field final synthetic $navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenViewModel;Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;Lcom/isbank/nextcx/util/navigator/Navigator;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1;->$associateAccountInfo:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1;->$activity:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 145
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenViewModel;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1;->$associateAccountInfo:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1;->$activity:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenViewModel;Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;Lcom/isbank/nextcx/util/navigator/Navigator;)V

    const v1, 0x62639aad

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenViewModel;->getTransactionHistory()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/isbank/mergen/extension/CollectionExtKt;->isNotNullAndNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenViewModel;->getTransactionHistory()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenViewModel;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1;->$associateAccountInfo:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;

    invoke-direct {v0, v1, v3}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenViewModel;Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;)V

    const v1, 0x80081c9

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function4;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 159
    sget-object v0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ComposableSingletons$ParentAssociateAccountDetailScreenKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ComposableSingletons$ParentAssociateAccountDetailScreenKt;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ComposableSingletons$ParentAssociateAccountDetailScreenKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ComposableSingletons$ParentAssociateAccountDetailScreenKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ComposableSingletons$ParentAssociateAccountDetailScreenKt;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ComposableSingletons$ParentAssociateAccountDetailScreenKt;->getLambda-2$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
