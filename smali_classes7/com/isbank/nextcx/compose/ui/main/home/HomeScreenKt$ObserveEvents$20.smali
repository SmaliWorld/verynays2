.class final Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/util/Biometric;Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.isbank.nextcx.compose.ui.main.home.HomeScreenKt$ObserveEvents$20"
    f = "HomeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

.field final synthetic $navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/main/MainActivity;",
            "Lcom/isbank/nextcx/util/navigator/Navigator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$20;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$20;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$20;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$20;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$20;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$20;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-direct {v0, v1, v2, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$20;-><init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$20;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$20;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$20;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 172
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$20;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    sget-object p1, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    invoke-virtual {p1}, Lcom/isbank/nextcx/util/CustomerHelper;->isUnderAge()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    new-instance p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;

    .line 175
    const-string v0, "303.dashboard.textBox.investment.age.bottom.sheet.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    const-string v0, "303.dashboard.textBox.investment.age.bottom.sheet.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_investment_all:I

    .line 178
    const-string v0, "303.dashboard.textBox.investment.age.bottom.sheet.button"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 179
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_check_rounded:I

    .line 180
    const-string v0, "303.dashboard.textBox.investment.age.bottom.sheet.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 174
    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    sget-object v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$20;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/main/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;

    goto :goto_0

    .line 184
    :cond_0
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$20;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$20;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    move-object v4, p1

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    sget-object p1, Lcom/isbank/nextcx/util/navigator/Screen$InvestmentLanding;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$InvestmentLanding;

    move-object v5, p1

    check-cast v5, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 186
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
