.class final Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SignUpStep4Screen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "approveList",
        "",
        "",
        "tokens",
        "",
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
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 186
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5$1;->invoke(Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "approveList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->setContracts(Ljava/util/List;)V

    .line 188
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    invoke-virtual {v0, p2}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->setContractsToken(Ljava/util/List;)V

    .line 189
    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->setExplicitConsentSigned(Z)V

    .line 190
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->getContracts()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->getContracts()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->getContracts()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->createPassword()V

    :cond_0
    return-void
.end method
