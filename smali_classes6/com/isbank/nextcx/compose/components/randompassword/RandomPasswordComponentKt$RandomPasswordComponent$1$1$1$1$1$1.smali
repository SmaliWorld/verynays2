.class final Lcom/isbank/nextcx/compose/components/randompassword/RandomPasswordComponentKt$RandomPasswordComponent$1$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RandomPasswordComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/randompassword/RandomPasswordComponentKt$RandomPasswordComponent$1$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/focus/FocusState;",
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
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/components/randompassword/RandomPasswordComponentViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/components/randompassword/RandomPasswordComponentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/randompassword/RandomPasswordComponentKt$RandomPasswordComponent$1$1$1$1$1$1;->$viewModel:Lcom/isbank/nextcx/compose/components/randompassword/RandomPasswordComponentViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/components/randompassword/RandomPasswordComponentKt$RandomPasswordComponent$1$1$1$1$1$1;->invoke(Landroidx/compose/ui/focus/FocusState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusState;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/randompassword/RandomPasswordComponentKt$RandomPasswordComponent$1$1$1$1$1$1;->$viewModel:Lcom/isbank/nextcx/compose/components/randompassword/RandomPasswordComponentViewModel;

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/components/randompassword/RandomPasswordComponentViewModel;->onFocusChanged(Z)V

    return-void
.end method
