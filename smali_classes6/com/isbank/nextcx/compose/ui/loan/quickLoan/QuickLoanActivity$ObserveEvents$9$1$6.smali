.class final Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$9$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickLoanActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$9$1;->invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickLoanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickLoanActivity.kt\ncom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$9$1$6\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,230:1\n40#2,5:231\n*S KotlinDebug\n*F\n+ 1 QuickLoanActivity.kt\ncom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$9$1$6\n*L\n218#1:231,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$9$1$6;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/isbank/nextcx/util/navigator/Navigator;",
            ">;)",
            "Lcom/isbank/nextcx/util/navigator/Navigator;"
        }
    .end annotation

    .line 218
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$9$1$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 218
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$9$1$6;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity;

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 233
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 235
    new-instance v2, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$9$1$6$invoke$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$9$1$6$invoke$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$9$1$6;->invoke$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$9$1$6;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/isbank/nextcx/util/navigator/Screen$Home;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/util/navigator/Screen$Home;-><init>(ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
