.class final Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ParentAssociateAccountDetailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
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
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V"
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

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1$1;->$associateAccountInfo:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1$1;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 150
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.isbank.nextcx.compose.ui.associateAccount.parent.main.accountDetail.Screen.<anonymous>.<anonymous> (ParentAssociateAccountDetailScreen.kt:149)"

    const v1, 0x62639aad

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenViewModel;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1$1;->$associateAccountInfo:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$Screen$1$1;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    const/16 v7, 0x48

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt;->access$PageContent(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenViewModel;Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
