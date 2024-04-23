.class public final Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 ParentAssociateAccountListScreen.kt\ncom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2\n*L\n1#1,426:1\n231#2,7:427\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4"
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
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $destinationNavigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $viewModel$inlined:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2$invoke$$inlined$itemsIndexed$default$3;->$destinationNavigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2$invoke$$inlined$itemsIndexed$default$3;->$context$inlined:Landroid/content/Context;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v1, "C183@8439L26:LazyDsl.kt#428nma"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_5

    .line 184
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:183)"

    const v4, -0x410876af

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;

    const v2, -0x56facef

    .line 427
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 428
    new-instance v2, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2$1$1;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2$invoke$$inlined$itemsIndexed$default$3;->$destinationNavigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {v2, v1, v3, p2}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2$1$1;-><init>(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;I)V

    const v0, 0x61c6f7ad

    const/4 v3, 0x1

    invoke-static {p3, v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 427
    new-instance v2, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2$1$2;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2$invoke$$inlined$itemsIndexed$default$3;->$context$inlined:Landroid/content/Context;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListViewModel;

    invoke-direct {v2, v3, v4, v1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$List$1$2$1$2;-><init>(Landroid/content/Context;Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListViewModel;Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x6

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt;->HorizontalSwipe(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p3

    .line 432
    invoke-static/range {v0 .. v7}, Lcom/isbank/nextcx/compose/components/DividerKt;->HorizontalDivider-Zi-j2fk(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    return-void
.end method
